//
//  DepartmentListView.swift
//  GroceryStoreFlyer
//
//  Created by Ahmet Kaan Caliskan on 2025-01-07.
//

import SwiftUI

struct DepartmentListView: View {
    var body: some View {
        NavigationStack {
            List(thisWeeksFlyer.departments) {
                currentDepartment in NavigationLink {} label: { }
            }
            .navigationTitle("This Week's Flyer")
        }
    }
}

#Preview {
    DepartmentListView()
}
