//
//  ContentView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI
import CoreData

struct ExploreView: View {
    @Environment(\.managedObjectContext) private var viewContext
    @ObservedObject var state: Store

    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Item.timestamp, ascending: true)],
        animation: .default)
    private var items: FetchedResults<Item>
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    ForEach(state.gyms) { gym in
                        NavigationLink(destination: GymView(gym: gym)) {
                            VStack {
                                Text(gym.name)
                                    .bold()
                                    .padding(.vertical)
                                HStack {
                                    Text("📞 \(gym.phone)").font(.subheadline)
                                    Spacer()
                                }
                            }
                        }
                    }
                }
            }
        }
        .toolbar {
            #if os(iOS)
            EditButton()
            #endif

            Button(action: addItem) {
                Label("Add Item", systemImage: "plus")
            }
        }
        .onAppear(perform: {
            self.state.update()
        })
    }

    private func addItem() {
        withAnimation {
            let newItem = Item(context: viewContext)
            newItem.timestamp = Date()

            do {
                try viewContext.save()
            } catch {
                // Replace this implementation with code to handle the error appropriately.
                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
                let nsError = error as NSError
                fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
            }
        }
    }

    private func deleteItems(offsets: IndexSet) {
        withAnimation {
            offsets.map { items[$0] }.forEach(viewContext.delete)

            do {
                try viewContext.save()
            } catch {
                // Replace this implementation with code to handle the error appropriately.
                // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
                let nsError = error as NSError
                fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
            }
        }
    }
}

private let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView(state: Store())
            .environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
