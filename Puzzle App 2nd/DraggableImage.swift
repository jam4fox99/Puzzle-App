//
//  DraggableImage.swift
//  Puzzle App 2nd
//
//  Created by Jake Milken on 3/1/23.
//

import SwiftUI

struct DraggableImage: View {
    private let imageSize: CGFloat = 100
    @State private var offset = CGSize.zero
    var imageName: String
    
    var dragGesture: some Gesture {
        DragGesture()
            .onChanged { value in
                offset = CGSize(width: value.startLocation.x + value.translation.width - imageSize/2, height: value.startLocation.y + value.translation.height - imageSize/2)
            }
    }
    
    var body: some View {
        VStack{
            Spacer()
            Image(imageName)
                .resizable()
                .frame(width: imageSize, height: imageSize)
                .offset(offset)
                .gesture(dragGesture)
            Spacer()
        }
    }
}

struct DraggableImage_Previews: PreviewProvider {
    static var previews: some View {
        DraggableImage(imageName: "your_image_name_here")
    }
}
