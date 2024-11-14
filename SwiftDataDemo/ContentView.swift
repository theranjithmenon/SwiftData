//
//  ContentView.swift
//  SwiftDataDemo
//
//  Created by Admin Qaptive on 13/11/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var context
    @Query private var items: [DataItem]
    
    var body: some View {
        VStack {
            Button("Add"){
                addItem()
            }
            List{
                ForEach (items) { item in
                    Text("\(item.dateTIme)")
                }
            }
        }
        .padding()
    }
    
    func addItem(){
        let item = DataItem(dateTIme: Date.now)
        context.insert(item)
        
    }
    
    func deleteItem(){
        
    }
}

#Preview {
    ContentView()
}
