// Ink
// Copyright (c) 2016 David Rico
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import UIKit

protocol Ink: UIImageExportable {
    var shape: CAShapeLayer { get }
    var color: UIColor { get }
    var size: CGSize { get }
    
}

protocol InkShapeProvider {
    static func shape(size: CGSize) -> CAShapeLayer
}

struct InkItem<Shape: InkShapeProvider>: Ink {
    var shape: CAShapeLayer
    var color: UIColor
    var size: CGSize
    
    init(size: CGSize, color: UIColor) {
        self.size = size
        self.color = color
        
        shape = Shape.shape(size)
        shape.fillColor = color.CGColor
    }
}

extension UIImageView {
    
    convenience init(ink: Ink) {
        let image = ink.imageExport()
        
        self.init(image: image)
    }
}

extension UIButton {

}