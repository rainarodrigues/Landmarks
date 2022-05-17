//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Raina Rodrigues de Lima on 17/05/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
