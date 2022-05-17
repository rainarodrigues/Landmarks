//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Raina Rodrigues de Lima on 17/05/22.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        NavigationView{
            List (landmarks){ landmark in
                NavigationLink{
                    LandmarkDetail()
                }label: {
                    LandmarkRow(landmark: landmark)
                }
                LandmarkRow(landmark: landmark)
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}