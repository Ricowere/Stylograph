// Circled
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

extension Stylograph {
    enum Circled {
        case Plus(CGSize, UIColor)
        case Search(CGSize, UIColor)
        case Right(CGSize, UIColor)
        case Place(CGSize, UIColor)
        case Mode(CGSize, UIColor)
        case Minus(CGSize, UIColor)
        case Menu(CGSize, UIColor)
        case Like(CGSize, UIColor)
        case Cloud(CGSize, UIColor)
        case Favourite(CGSize, UIColor)
        case Warning(CGSize, UIColor)
        case Download(CGSize, UIColor)
        case Increase(CGSize, UIColor)
        case Settings(CGSize, UIColor)
        case Close(CGSize, UIColor)
        case Reload(CGSize, UIColor)
        case Clock(CGSize, UIColor)
        case Chat(CGSize, UIColor)
        case Back(CGSize, UIColor)
        case Approve(CGSize, UIColor)
        case Add(CGSize, UIColor)
    }
}

extension Stylograph.Circled : InkFactory {
    func draw() -> Ink {
        switch self {
            case Plus(let s, let color): return InkItem<PlusItemProvider>(size: s, color: color)
            case Search(let s, let color): return InkItem<SearchItemProvider>(size: s, color: color)
            case Right(let s, let color): return InkItem<RightItemProvider>(size: s, color: color)
            case Place(let s, let color): return InkItem<PlaceItemProvider>(size: s, color: color)
            case Mode(let s, let color): return InkItem<ModeItemProvider>(size: s, color: color)
            case Minus(let s, let color): return InkItem<MinusItemProvider>(size: s, color: color)
            case Menu(let s, let color): return InkItem<MenuItemProvider>(size: s, color: color)
            case Like(let s, let color): return InkItem<LikeItemProvider>(size: s, color: color)
            case Cloud(let s, let color): return InkItem<CloudItemProvider>(size: s, color: color)
            case Favourite(let s, let color): return InkItem<FavouriteItemProvider>(size: s, color: color)
            case Warning(let s, let color): return InkItem<WarningItemProvider>(size: s, color: color)
            case Download(let s, let color): return InkItem<DownloadItemProvider>(size: s, color: color)
            case Increase(let s, let color): return InkItem<IncreaseItemProvider>(size: s, color: color)
            case Settings(let s, let color): return InkItem<SettingsItemProvider>(size: s, color: color)
            case Close(let s, let color): return InkItem<CloseItemProvider>(size: s, color: color)
            case Reload(let s, let color): return InkItem<ReloadItemProvider>(size: s, color: color)
            case Clock(let s, let color): return InkItem<ClockItemProvider>(size: s, color: color)
            case Chat(let s, let color): return InkItem<ChatItemProvider>(size: s, color: color)
            case Back(let s, let color): return InkItem<BackItemProvider>(size: s, color: color)
            case Approve(let s, let color): return InkItem<ApproveItemProvider>(size: s, color: color)
            case Add(let s, let color): return InkItem<AddItemProvider>(size: s, color: color)
        }
    }
}

struct PlusItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)
        
        
        let inkPath = UIBezierPath()
        inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77569 * container.width, container.minY + 1.00000 * container.height))
        inkPath.closePath()
        inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96611 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.03391 * container.height))
        inkPath.closePath()
        inkPath.moveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.50000 * container.height))
        inkPath.addLineToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.50000 * container.height))
        inkPath.moveToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.51695 * container.height))
        inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.51695 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.51695 * container.height), controlPoint2: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.50936 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.48305 * container.height), controlPoint1: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.49064 * container.height), controlPoint2: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.48305 * container.height))
        inkPath.addLineToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.48305 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.72750 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.71991 * container.width, container.minY + 0.48305 * container.height), controlPoint2: CGPointMake(container.minX + 0.72750 * container.width, container.minY + 0.49064 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.51695 * container.height), controlPoint1: CGPointMake(container.minX + 0.72750 * container.width, container.minY + 0.50936 * container.height), controlPoint2: CGPointMake(container.minX + 0.71991 * container.width, container.minY + 0.51695 * container.height))
        inkPath.closePath()
        inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.28946 * container.height))
        inkPath.addLineToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.71054 * container.height))
        inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.72749 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.71054 * container.height), controlPoint1: CGPointMake(container.minX + 0.49065 * container.width, container.minY + 0.72749 * container.height), controlPoint2: CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.71990 * container.height))
        inkPath.addLineToPoint(CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.28946 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.27251 * container.height), controlPoint1: CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.28010 * container.height), controlPoint2: CGPointMake(container.minX + 0.49065 * container.width, container.minY + 0.27251 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.28946 * container.height), controlPoint1: CGPointMake(container.minX + 0.50937 * container.width, container.minY + 0.27251 * container.height), controlPoint2: CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.28010 * container.height))
        inkPath.addLineToPoint(CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.71054 * container.height))
        inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.72749 * container.height), controlPoint1: CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.71990 * container.height), controlPoint2: CGPointMake(container.minX + 0.50937 * container.width, container.minY + 0.72749 * container.height))
        
        inkPath.closePath()

        let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct SearchItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24299 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24299 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.68586 * container.width, container.minY + 0.67767 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.59042 * container.width, container.minY + 0.58221 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.68586 * container.width, container.minY + 0.69462 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67389 * container.width, container.minY + 0.68965 * container.height), controlPoint1: CGPointMake(container.minX + 0.68153 * container.width, container.minY + 0.69462 * container.height), controlPoint2: CGPointMake(container.minX + 0.67718 * container.width, container.minY + 0.69297 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.57844 * container.width, container.minY + 0.59422 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.57844 * container.width, container.minY + 0.57022 * container.height), controlPoint1: CGPointMake(container.minX + 0.57181 * container.width, container.minY + 0.58760 * container.height), controlPoint2: CGPointMake(container.minX + 0.57181 * container.width, container.minY + 0.57685 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.60243 * container.width, container.minY + 0.57022 * container.height), controlPoint1: CGPointMake(container.minX + 0.58506 * container.width, container.minY + 0.56360 * container.height), controlPoint2: CGPointMake(container.minX + 0.59581 * container.width, container.minY + 0.56360 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.69787 * container.width, container.minY + 0.66566 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69787 * container.width, container.minY + 0.68965 * container.height), controlPoint1: CGPointMake(container.minX + 0.70449 * container.width, container.minY + 0.67230 * container.height), controlPoint2: CGPointMake(container.minX + 0.70449 * container.width, container.minY + 0.68303 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.68586 * container.width, container.minY + 0.69462 * container.height), controlPoint1: CGPointMake(container.minX + 0.69455 * container.width, container.minY + 0.69295 * container.height), controlPoint2: CGPointMake(container.minX + 0.69021 * container.width, container.minY + 0.69462 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.47739 * container.width, container.minY + 0.62698 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31962 * container.width, container.minY + 0.46918 * container.height), controlPoint1: CGPointMake(container.minX + 0.39039 * container.width, container.minY + 0.62698 * container.height), controlPoint2: CGPointMake(container.minX + 0.31962 * container.width, container.minY + 0.55618 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47739 * container.width, container.minY + 0.31136 * container.height), controlPoint1: CGPointMake(container.minX + 0.31962 * container.width, container.minY + 0.38218 * container.height), controlPoint2: CGPointMake(container.minX + 0.39041 * container.width, container.minY + 0.31136 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63521 * container.width, container.minY + 0.46918 * container.height), controlPoint1: CGPointMake(container.minX + 0.56442 * container.width, container.minY + 0.31136 * container.height), controlPoint2: CGPointMake(container.minX + 0.63521 * container.width, container.minY + 0.38218 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47739 * container.width, container.minY + 0.62698 * container.height), controlPoint1: CGPointMake(container.minX + 0.63521 * container.width, container.minY + 0.55618 * container.height), controlPoint2: CGPointMake(container.minX + 0.56442 * container.width, container.minY + 0.62698 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.47739 * container.width, container.minY + 0.34527 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.35353 * container.width, container.minY + 0.46918 * container.height), controlPoint1: CGPointMake(container.minX + 0.40911 * container.width, container.minY + 0.34527 * container.height), controlPoint2: CGPointMake(container.minX + 0.35353 * container.width, container.minY + 0.40086 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47739 * container.width, container.minY + 0.59307 * container.height), controlPoint1: CGPointMake(container.minX + 0.35353 * container.width, container.minY + 0.53749 * container.height), controlPoint2: CGPointMake(container.minX + 0.40911 * container.width, container.minY + 0.59307 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.60131 * container.width, container.minY + 0.46918 * container.height), controlPoint1: CGPointMake(container.minX + 0.54572 * container.width, container.minY + 0.59307 * container.height), controlPoint2: CGPointMake(container.minX + 0.60131 * container.width, container.minY + 0.53749 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47739 * container.width, container.minY + 0.34527 * container.height), controlPoint1: CGPointMake(container.minX + 0.60131 * container.width, container.minY + 0.40086 * container.height), controlPoint2: CGPointMake(container.minX + 0.54574 * container.width, container.minY + 0.34527 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct RightItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77568 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22429 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77568 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77568 * container.height), controlPoint2: CGPointMake(container.minX + 0.77568 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24299 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75699 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75699 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24299 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.43722 * container.width, container.minY + 0.67555 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.42523 * container.width, container.minY + 0.67058 * container.height), controlPoint1: CGPointMake(container.minX + 0.43287 * container.width, container.minY + 0.67555 * container.height), controlPoint2: CGPointMake(container.minX + 0.42854 * container.width, container.minY + 0.67389 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.42523 * container.width, container.minY + 0.64659 * container.height), controlPoint1: CGPointMake(container.minX + 0.41861 * container.width, container.minY + 0.66398 * container.height), controlPoint2: CGPointMake(container.minX + 0.41861 * container.width, container.minY + 0.65321 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.57886 * container.width, container.minY + 0.49280 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.42523 * container.width, container.minY + 0.33902 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.42523 * container.width, container.minY + 0.31503 * container.height), controlPoint1: CGPointMake(container.minX + 0.41863 * container.width, container.minY + 0.33240 * container.height), controlPoint2: CGPointMake(container.minX + 0.41863 * container.width, container.minY + 0.32163 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.44923 * container.width, container.minY + 0.31503 * container.height), controlPoint1: CGPointMake(container.minX + 0.43185 * container.width, container.minY + 0.30840 * container.height), controlPoint2: CGPointMake(container.minX + 0.44260 * container.width, container.minY + 0.30840 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.61479 * container.width, container.minY + 0.48079 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.61479 * container.width, container.minY + 0.50479 * container.height), controlPoint1: CGPointMake(container.minX + 0.62144 * container.width, container.minY + 0.48742 * container.height), controlPoint2: CGPointMake(container.minX + 0.62144 * container.width, container.minY + 0.49817 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.44923 * container.width, container.minY + 0.67056 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.43722 * container.width, container.minY + 0.67555 * container.height), controlPoint1: CGPointMake(container.minX + 0.44589 * container.width, container.minY + 0.67389 * container.height), controlPoint2: CGPointMake(container.minX + 0.44156 * container.width, container.minY + 0.67555 * container.height))
    inkPath.closePath()

    let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct PlaceItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77570 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22430 * container.height), controlPoint2: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22430 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77570 * container.height), controlPoint2: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24300 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75700 * container.height), controlPoint2: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75700 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24300 * container.height), controlPoint2: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.51042 * container.width, container.minY + 0.74166 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50523 * container.width, container.minY + 0.74084 * container.height), controlPoint1: CGPointMake(container.minX + 0.50865 * container.width, container.minY + 0.74166 * container.height), controlPoint2: CGPointMake(container.minX + 0.50691 * container.width, container.minY + 0.74137 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48837 * container.width, container.minY + 0.73700 * container.height), controlPoint1: CGPointMake(container.minX + 0.49949 * container.width, container.minY + 0.74272 * container.height), controlPoint2: CGPointMake(container.minX + 0.49300 * container.width, container.minY + 0.74141 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33437 * container.width, container.minY + 0.43596 * container.height), controlPoint1: CGPointMake(container.minX + 0.32022 * container.width, container.minY + 0.57757 * container.height), controlPoint2: CGPointMake(container.minX + 0.33373 * container.width, container.minY + 0.44168 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50523 * container.width, container.minY + 0.26695 * container.height), controlPoint1: CGPointMake(container.minX + 0.33426 * container.width, container.minY + 0.34364 * container.height), controlPoint2: CGPointMake(container.minX + 0.41097 * container.width, container.minY + 0.26695 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67616 * container.width, container.minY + 0.43788 * container.height), controlPoint1: CGPointMake(container.minX + 0.59949 * container.width, container.minY + 0.26695 * container.height), controlPoint2: CGPointMake(container.minX + 0.67616 * container.width, container.minY + 0.34364 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.52210 * container.width, container.minY + 0.73698 * container.height), controlPoint1: CGPointMake(container.minX + 0.67671 * container.width, container.minY + 0.44165 * container.height), controlPoint2: CGPointMake(container.minX + 0.69022 * container.width, container.minY + 0.57757 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51042 * container.width, container.minY + 0.74166 * container.height), controlPoint1: CGPointMake(container.minX + 0.51881 * container.width, container.minY + 0.74009 * container.height), controlPoint2: CGPointMake(container.minX + 0.51464 * container.width, container.minY + 0.74166 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50523 * container.width, container.minY + 0.30086 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36819 * container.width, container.minY + 0.43788 * container.height), controlPoint1: CGPointMake(container.minX + 0.42965 * container.width, container.minY + 0.30086 * container.height), controlPoint2: CGPointMake(container.minX + 0.36819 * container.width, container.minY + 0.36234 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50523 * container.width, container.minY + 0.70618 * container.height), controlPoint1: CGPointMake(container.minX + 0.36797 * container.width, container.minY + 0.44093 * container.height), controlPoint2: CGPointMake(container.minX + 0.35717 * container.width, container.minY + 0.56210 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.64236 * container.width, container.minY + 0.43974 * container.height), controlPoint1: CGPointMake(container.minX + 0.65329 * container.width, container.minY + 0.56210 * container.height), controlPoint2: CGPointMake(container.minX + 0.64247 * container.width, container.minY + 0.44097 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50523 * container.width, container.minY + 0.30086 * container.height), controlPoint1: CGPointMake(container.minX + 0.64225 * container.width, container.minY + 0.36232 * container.height), controlPoint2: CGPointMake(container.minX + 0.58077 * container.width, container.minY + 0.30086 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.41439 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53188 * container.width, container.minY + 0.44627 * container.height), controlPoint1: CGPointMake(container.minX + 0.51762 * container.width, container.minY + 0.41439 * container.height), controlPoint2: CGPointMake(container.minX + 0.53188 * container.width, container.minY + 0.42867 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.47815 * container.height), controlPoint1: CGPointMake(container.minX + 0.53188 * container.width, container.minY + 0.46386 * container.height), controlPoint2: CGPointMake(container.minX + 0.51762 * container.width, container.minY + 0.47815 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46812 * container.width, container.minY + 0.44627 * container.height), controlPoint1: CGPointMake(container.minX + 0.48241 * container.width, container.minY + 0.47815 * container.height), controlPoint2: CGPointMake(container.minX + 0.46812 * container.width, container.minY + 0.46386 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.41439 * container.height), controlPoint1: CGPointMake(container.minX + 0.46812 * container.width, container.minY + 0.42867 * container.height), controlPoint2: CGPointMake(container.minX + 0.48241 * container.width, container.minY + 0.41439 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.48380 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46247 * container.width, container.minY + 0.44627 * container.height), controlPoint1: CGPointMake(container.minX + 0.47932 * container.width, container.minY + 0.48380 * container.height), controlPoint2: CGPointMake(container.minX + 0.46247 * container.width, container.minY + 0.46695 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.40874 * container.height), controlPoint1: CGPointMake(container.minX + 0.46247 * container.width, container.minY + 0.42558 * container.height), controlPoint2: CGPointMake(container.minX + 0.47932 * container.width, container.minY + 0.40874 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53753 * container.width, container.minY + 0.44627 * container.height), controlPoint1: CGPointMake(container.minX + 0.52068 * container.width, container.minY + 0.40874 * container.height), controlPoint2: CGPointMake(container.minX + 0.53753 * container.width, container.minY + 0.42558 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.48380 * container.height), controlPoint1: CGPointMake(container.minX + 0.53753 * container.width, container.minY + 0.46695 * container.height), controlPoint2: CGPointMake(container.minX + 0.52068 * container.width, container.minY + 0.48380 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.42004 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47377 * container.width, container.minY + 0.44627 * container.height), controlPoint1: CGPointMake(container.minX + 0.48554 * container.width, container.minY + 0.42004 * container.height), controlPoint2: CGPointMake(container.minX + 0.47377 * container.width, container.minY + 0.43183 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.47249 * container.height), controlPoint1: CGPointMake(container.minX + 0.47377 * container.width, container.minY + 0.46071 * container.height), controlPoint2: CGPointMake(container.minX + 0.48556 * container.width, container.minY + 0.47249 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.52623 * container.width, container.minY + 0.44627 * container.height), controlPoint1: CGPointMake(container.minX + 0.51444 * container.width, container.minY + 0.47249 * container.height), controlPoint2: CGPointMake(container.minX + 0.52623 * container.width, container.minY + 0.46071 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.42004 * container.height), controlPoint1: CGPointMake(container.minX + 0.52623 * container.width, container.minY + 0.43183 * container.height), controlPoint2: CGPointMake(container.minX + 0.51446 * container.width, container.minY + 0.42004 * container.height))
    inkPath.closePath()

    let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct ModeItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22431 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22431 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height), controlPoint2: CGPointMake(container.minX + 0.22431 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77569 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height), controlPoint2: CGPointMake(container.minX + 0.77569 * container.width, container.minY + 0.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96613 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50001 * container.height), controlPoint1: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.96613 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75702 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03390 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24300 * container.height), controlPoint2: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.03390 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96611 * container.width, container.minY + 0.50001 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.03390 * container.height), controlPoint2: CGPointMake(container.minX + 0.96611 * container.width, container.minY + 0.24300 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96613 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75702 * container.height), controlPoint2: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96613 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.31788 * container.width, container.minY + 0.45950 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.35540 * container.width, container.minY + 0.49702 * container.height), controlPoint1: CGPointMake(container.minX + 0.33860 * container.width, container.minY + 0.45950 * container.height), controlPoint2: CGPointMake(container.minX + 0.35540 * container.width, container.minY + 0.47630 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31788 * container.width, container.minY + 0.53454 * container.height), controlPoint1: CGPointMake(container.minX + 0.35540 * container.width, container.minY + 0.51775 * container.height), controlPoint2: CGPointMake(container.minX + 0.33860 * container.width, container.minY + 0.53454 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28035 * container.width, container.minY + 0.49702 * container.height), controlPoint1: CGPointMake(container.minX + 0.29715 * container.width, container.minY + 0.53454 * container.height), controlPoint2: CGPointMake(container.minX + 0.28035 * container.width, container.minY + 0.51775 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31788 * container.width, container.minY + 0.45950 * container.height), controlPoint1: CGPointMake(container.minX + 0.28035 * container.width, container.minY + 0.47630 * container.height), controlPoint2: CGPointMake(container.minX + 0.29715 * container.width, container.minY + 0.45950 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50815 * container.width, container.minY + 0.46238 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47062 * container.width, container.minY + 0.49994 * container.height), controlPoint1: CGPointMake(container.minX + 0.48747 * container.width, container.minY + 0.46238 * container.height), controlPoint2: CGPointMake(container.minX + 0.47062 * container.width, container.minY + 0.47925 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50815 * container.width, container.minY + 0.53744 * container.height), controlPoint1: CGPointMake(container.minX + 0.47062 * container.width, container.minY + 0.52060 * container.height), controlPoint2: CGPointMake(container.minX + 0.48747 * container.width, container.minY + 0.53744 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54567 * container.width, container.minY + 0.49994 * container.height), controlPoint1: CGPointMake(container.minX + 0.52886 * container.width, container.minY + 0.53744 * container.height), controlPoint2: CGPointMake(container.minX + 0.54567 * container.width, container.minY + 0.52065 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50815 * container.width, container.minY + 0.46238 * container.height), controlPoint1: CGPointMake(container.minX + 0.54567 * container.width, container.minY + 0.47923 * container.height), controlPoint2: CGPointMake(container.minX + 0.52882 * container.width, container.minY + 0.46238 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.69842 * container.width, container.minY + 0.46237 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.73594 * container.width, container.minY + 0.49991 * container.height), controlPoint1: CGPointMake(container.minX + 0.71915 * container.width, container.minY + 0.46237 * container.height), controlPoint2: CGPointMake(container.minX + 0.73594 * container.width, container.minY + 0.47918 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69842 * container.width, container.minY + 0.53744 * container.height), controlPoint1: CGPointMake(container.minX + 0.73594 * container.width, container.minY + 0.52064 * container.height), controlPoint2: CGPointMake(container.minX + 0.71915 * container.width, container.minY + 0.53744 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66088 * container.width, container.minY + 0.49991 * container.height), controlPoint1: CGPointMake(container.minX + 0.67769 * container.width, container.minY + 0.53744 * container.height), controlPoint2: CGPointMake(container.minX + 0.66088 * container.width, container.minY + 0.52064 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69842 * container.width, container.minY + 0.46237 * container.height), controlPoint1: CGPointMake(container.minX + 0.66088 * container.width, container.minY + 0.47918 * container.height), controlPoint2: CGPointMake(container.minX + 0.67769 * container.width, container.minY + 0.46237 * container.height))
    inkPath.closePath()
   
 let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct MinusItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22428 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22428 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75698 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.50000 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71053 * container.width, container.minY + 0.50000 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71053 * container.width, container.minY + 0.51695 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.51695 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.27249 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.28009 * container.width, container.minY + 0.51695 * container.height), controlPoint2: CGPointMake(container.minX + 0.27249 * container.width, container.minY + 0.50936 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.48305 * container.height), controlPoint1: CGPointMake(container.minX + 0.27249 * container.width, container.minY + 0.49064 * container.height), controlPoint2: CGPointMake(container.minX + 0.28009 * container.width, container.minY + 0.48305 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71053 * container.width, container.minY + 0.48305 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.71989 * container.width, container.minY + 0.48305 * container.height), controlPoint2: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.49064 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71053 * container.width, container.minY + 0.51695 * container.height), controlPoint1: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.50936 * container.height), controlPoint2: CGPointMake(container.minX + 0.71989 * container.width, container.minY + 0.51695 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct MenuItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77569 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.50762 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.50762 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.52457 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.52457 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.50762 * container.height), controlPoint1: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.52457 * container.height), controlPoint2: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.51698 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.49066 * container.height), controlPoint1: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.49826 * container.height), controlPoint2: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.49066 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.49066 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.50762 * container.height), controlPoint1: CGPointMake(container.minX + 0.71988 * container.width, container.minY + 0.49066 * container.height), controlPoint2: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.49826 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.52457 * container.height), controlPoint1: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.51698 * container.height), controlPoint2: CGPointMake(container.minX + 0.71988 * container.width, container.minY + 0.52457 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.37116 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.37116 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.38812 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.38812 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.37116 * container.height), controlPoint1: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.38812 * container.height), controlPoint2: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.38052 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.35421 * container.height), controlPoint1: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.36180 * container.height), controlPoint2: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.35421 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.35421 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.37116 * container.height), controlPoint1: CGPointMake(container.minX + 0.71988 * container.width, container.minY + 0.35421 * container.height), controlPoint2: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.36180 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.38812 * container.height), controlPoint1: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.38052 * container.height), controlPoint2: CGPointMake(container.minX + 0.71988 * container.width, container.minY + 0.38812 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.64433 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.64433 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.66129 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.66129 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.64433 * container.height), controlPoint1: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.66129 * container.height), controlPoint2: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.65369 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.62738 * container.height), controlPoint1: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.63497 * container.height), controlPoint2: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.62738 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.62738 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.64433 * container.height), controlPoint1: CGPointMake(container.minX + 0.71988 * container.width, container.minY + 0.62738 * container.height), controlPoint2: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.63497 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71052 * container.width, container.minY + 0.66129 * container.height), controlPoint1: CGPointMake(container.minX + 0.72748 * container.width, container.minY + 0.65369 * container.height), controlPoint2: CGPointMake(container.minX + 0.71988 * container.width, container.minY + 0.66129 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}


struct LikeItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22429 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77571 * container.height), controlPoint2: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24299 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24299 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 0.72167 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48806 * container.width, container.minY + 0.71672 * container.height), controlPoint1: CGPointMake(container.minX + 0.49570 * container.width, container.minY + 0.72167 * container.height), controlPoint2: CGPointMake(container.minX + 0.49135 * container.width, container.minY + 0.72003 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.34035 * container.width, container.minY + 0.56945 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28613 * container.width, container.minY + 0.45894 * container.height), controlPoint1: CGPointMake(container.minX + 0.33849 * container.width, container.minY + 0.56775 * container.height), controlPoint2: CGPointMake(container.minX + 0.28613 * container.width, container.minY + 0.51808 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.40112 * container.width, container.minY + 0.34304 * container.height), controlPoint1: CGPointMake(container.minX + 0.28613 * container.width, container.minY + 0.38637 * container.height), controlPoint2: CGPointMake(container.minX + 0.32911 * container.width, container.minY + 0.34304 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50005 * container.width, container.minY + 0.39510 * container.height), controlPoint1: CGPointMake(container.minX + 0.44218 * container.width, container.minY + 0.34304 * container.height), controlPoint2: CGPointMake(container.minX + 0.48060 * container.width, container.minY + 0.37551 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.59897 * container.width, container.minY + 0.34304 * container.height), controlPoint1: CGPointMake(container.minX + 0.51947 * container.width, container.minY + 0.37551 * container.height), controlPoint2: CGPointMake(container.minX + 0.55788 * container.width, container.minY + 0.34304 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71396 * container.width, container.minY + 0.45894 * container.height), controlPoint1: CGPointMake(container.minX + 0.67096 * container.width, container.minY + 0.34304 * container.height), controlPoint2: CGPointMake(container.minX + 0.71396 * container.width, container.minY + 0.38637 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.65932 * container.width, container.minY + 0.56980 * container.height), controlPoint1: CGPointMake(container.minX + 0.71396 * container.width, container.minY + 0.51806 * container.height), controlPoint2: CGPointMake(container.minX + 0.66155 * container.width, container.minY + 0.56773 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.51199 * container.width, container.minY + 0.71670 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 0.72167 * container.height), controlPoint1: CGPointMake(container.minX + 0.50868 * container.width, container.minY + 0.72003 * container.height), controlPoint2: CGPointMake(container.minX + 0.50435 * container.width, container.minY + 0.72167 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.40110 * container.width, container.minY + 0.37697 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32001 * container.width, container.minY + 0.45898 * container.height), controlPoint1: CGPointMake(container.minX + 0.36410 * container.width, container.minY + 0.37697 * container.height), controlPoint2: CGPointMake(container.minX + 0.32001 * container.width, container.minY + 0.39121 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36390 * container.width, container.minY + 0.54510 * container.height), controlPoint1: CGPointMake(container.minX + 0.32001 * container.width, container.minY + 0.50322 * container.height), controlPoint2: CGPointMake(container.minX + 0.36346 * container.width, container.minY + 0.54466 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 0.68080 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.63577 * container.width, container.minY + 0.54545 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.68003 * container.width, container.minY + 0.45900 * container.height), controlPoint1: CGPointMake(container.minX + 0.63658 * container.width, container.minY + 0.54470 * container.height), controlPoint2: CGPointMake(container.minX + 0.68003 * container.width, container.minY + 0.50327 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.59895 * container.width, container.minY + 0.37699 * container.height), controlPoint1: CGPointMake(container.minX + 0.68003 * container.width, container.minY + 0.39123 * container.height), controlPoint2: CGPointMake(container.minX + 0.63592 * container.width, container.minY + 0.37699 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51318 * container.width, container.minY + 0.43092 * container.height), controlPoint1: CGPointMake(container.minX + 0.56459 * container.width, container.minY + 0.37699 * container.height), controlPoint2: CGPointMake(container.minX + 0.52541 * container.width, container.minY + 0.41593 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48686 * container.width, container.minY + 0.43092 * container.height), controlPoint1: CGPointMake(container.minX + 0.50673 * container.width, container.minY + 0.43883 * container.height), controlPoint2: CGPointMake(container.minX + 0.49329 * container.width, container.minY + 0.43883 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.40110 * container.width, container.minY + 0.37697 * container.height), controlPoint1: CGPointMake(container.minX + 0.47466 * container.width, container.minY + 0.41589 * container.height), controlPoint2: CGPointMake(container.minX + 0.43543 * container.width, container.minY + 0.37697 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}


struct CloudItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77570 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22430 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77568 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22430 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77570 * container.height), controlPoint2: CGPointMake(container.minX + 0.77568 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24300 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75700 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75700 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24300 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.36609 * container.width, container.minY + 0.67029 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.26213 * container.width, container.minY + 0.56634 * container.height), controlPoint1: CGPointMake(container.minX + 0.30878 * container.width, container.minY + 0.67029 * container.height), controlPoint2: CGPointMake(container.minX + 0.26213 * container.width, container.minY + 0.62366 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31538 * container.width, container.minY + 0.47556 * container.height), controlPoint1: CGPointMake(container.minX + 0.26213 * container.width, container.minY + 0.52821 * container.height), controlPoint2: CGPointMake(container.minX + 0.28268 * container.width, container.minY + 0.49377 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46375 * container.width, container.minY + 0.32969 * container.height), controlPoint1: CGPointMake(container.minX + 0.31673 * container.width, container.minY + 0.39492 * container.height), controlPoint2: CGPointMake(container.minX + 0.38275 * container.width, container.minY + 0.32969 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58868 * container.width, container.minY + 0.39826 * container.height), controlPoint1: CGPointMake(container.minX + 0.51442 * container.width, container.minY + 0.32969 * container.height), controlPoint2: CGPointMake(container.minX + 0.56168 * container.width, container.minY + 0.35609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.61937 * container.width, container.minY + 0.39190 * container.height), controlPoint1: CGPointMake(container.minX + 0.59830 * container.width, container.minY + 0.39406 * container.height), controlPoint2: CGPointMake(container.minX + 0.60868 * container.width, container.minY + 0.39190 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69698 * container.width, container.minY + 0.46952 * container.height), controlPoint1: CGPointMake(container.minX + 0.66217 * container.width, container.minY + 0.39190 * container.height), controlPoint2: CGPointMake(container.minX + 0.69698 * container.width, container.minY + 0.42671 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69628 * container.width, container.minY + 0.48002 * container.height), controlPoint1: CGPointMake(container.minX + 0.69698 * container.width, container.minY + 0.47302 * container.height), controlPoint2: CGPointMake(container.minX + 0.69672 * container.width, container.minY + 0.47656 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.73789 * container.width, container.minY + 0.56408 * container.height), controlPoint1: CGPointMake(container.minX + 0.72222 * container.width, container.minY + 0.49991 * container.height), controlPoint2: CGPointMake(container.minX + 0.73789 * container.width, container.minY + 0.53110 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63356 * container.width, container.minY + 0.67005 * container.height), controlPoint1: CGPointMake(container.minX + 0.73789 * container.width, container.minY + 0.62159 * container.height), controlPoint2: CGPointMake(container.minX + 0.69109 * container.width, container.minY + 0.66912 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.37088 * container.width, container.minY + 0.67009 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36609 * container.width, container.minY + 0.67029 * container.height), controlPoint1: CGPointMake(container.minX + 0.36922 * container.width, container.minY + 0.67020 * container.height), controlPoint2: CGPointMake(container.minX + 0.36768 * container.width, container.minY + 0.67029 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.46375 * container.width, container.minY + 0.36362 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.34926 * container.width, container.minY + 0.47810 * container.height), controlPoint1: CGPointMake(container.minX + 0.40061 * container.width, container.minY + 0.36362 * container.height), controlPoint2: CGPointMake(container.minX + 0.34926 * container.width, container.minY + 0.41497 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.34949 * container.width, container.minY + 0.48272 * container.height), controlPoint1: CGPointMake(container.minX + 0.34926 * container.width, container.minY + 0.47962 * container.height), controlPoint2: CGPointMake(container.minX + 0.34938 * container.width, container.minY + 0.48117 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.34962 * container.width, container.minY + 0.48501 * container.height), controlPoint1: CGPointMake(container.minX + 0.34949 * container.width, container.minY + 0.48276 * container.height), controlPoint2: CGPointMake(container.minX + 0.34962 * container.width, container.minY + 0.48497 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33920 * container.width, container.minY + 0.50165 * container.height), controlPoint1: CGPointMake(container.minX + 0.35004 * container.width, container.minY + 0.49221 * container.height), controlPoint2: CGPointMake(container.minX + 0.34586 * container.width, container.minY + 0.49890 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.29604 * container.width, container.minY + 0.56634 * container.height), controlPoint1: CGPointMake(container.minX + 0.31297 * container.width, container.minY + 0.51252 * container.height), controlPoint2: CGPointMake(container.minX + 0.29604 * container.width, container.minY + 0.53790 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36609 * container.width, container.minY + 0.63638 * container.height), controlPoint1: CGPointMake(container.minX + 0.29604 * container.width, container.minY + 0.60497 * container.height), controlPoint2: CGPointMake(container.minX + 0.32745 * container.width, container.minY + 0.63638 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.36860 * container.width, container.minY + 0.63627 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.63153 * container.width, container.minY + 0.63616 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.70396 * container.width, container.minY + 0.56408 * container.height), controlPoint1: CGPointMake(container.minX + 0.67213 * container.width, container.minY + 0.63550 * container.height), controlPoint2: CGPointMake(container.minX + 0.70396 * container.width, container.minY + 0.60318 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66862 * container.width, container.minY + 0.50216 * container.height), controlPoint1: CGPointMake(container.minX + 0.70396 * container.width, container.minY + 0.53883 * container.height), controlPoint2: CGPointMake(container.minX + 0.69041 * container.width, container.minY + 0.51512 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66111 * container.width, container.minY + 0.48247 * container.height), controlPoint1: CGPointMake(container.minX + 0.66182 * container.width, container.minY + 0.49815 * container.height), controlPoint2: CGPointMake(container.minX + 0.65870 * container.width, container.minY + 0.49000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66308 * container.width, container.minY + 0.46954 * container.height), controlPoint1: CGPointMake(container.minX + 0.66241 * container.width, container.minY + 0.47834 * container.height), controlPoint2: CGPointMake(container.minX + 0.66308 * container.width, container.minY + 0.47400 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.61937 * container.width, container.minY + 0.42583 * container.height), controlPoint1: CGPointMake(container.minX + 0.66308 * container.width, container.minY + 0.44545 * container.height), controlPoint2: CGPointMake(container.minX + 0.64347 * container.width, container.minY + 0.42583 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.59265 * container.width, container.minY + 0.43503 * container.height), controlPoint1: CGPointMake(container.minX + 0.60967 * container.width, container.minY + 0.42583 * container.height), controlPoint2: CGPointMake(container.minX + 0.60045 * container.width, container.minY + 0.42903 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.57835 * container.width, container.minY + 0.43812 * container.height), controlPoint1: CGPointMake(container.minX + 0.58859 * container.width, container.minY + 0.43817 * container.height), controlPoint2: CGPointMake(container.minX + 0.58338 * container.width, container.minY + 0.43936 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.56698 * container.width, container.minY + 0.42894 * container.height), controlPoint1: CGPointMake(container.minX + 0.57334 * container.width, container.minY + 0.43693 * container.height), controlPoint2: CGPointMake(container.minX + 0.56919 * container.width, container.minY + 0.43358 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46375 * container.width, container.minY + 0.36362 * container.height), controlPoint1: CGPointMake(container.minX + 0.54810 * container.width, container.minY + 0.38927 * container.height), controlPoint2: CGPointMake(container.minX + 0.50757 * container.width, container.minY + 0.36362 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct FavouriteItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77570 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22430 * container.height), controlPoint2: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22430 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77570 * container.height), controlPoint2: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24300 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75700 * container.height), controlPoint2: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75700 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24300 * container.height), controlPoint2: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.60676 * container.width, container.minY + 0.67435 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.60616 * container.width, container.minY + 0.67435 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58115 * container.width, container.minY + 0.66508 * container.height), controlPoint1: CGPointMake(container.minX + 0.59256 * container.width, container.minY + 0.67364 * container.height), controlPoint2: CGPointMake(container.minX + 0.58572 * container.width, container.minY + 0.66848 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50073 * container.width, container.minY + 0.62086 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.42475 * container.width, container.minY + 0.66439 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.40007 * container.width, container.minY + 0.67417 * container.height), controlPoint1: CGPointMake(container.minX + 0.41934 * container.width, container.minY + 0.66859 * container.height), controlPoint2: CGPointMake(container.minX + 0.41245 * container.width, container.minY + 0.67347 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.39993 * container.width, container.minY + 0.67417 * container.height), controlPoint1: CGPointMake(container.minX + 0.40002 * container.width, container.minY + 0.67417 * container.height), controlPoint2: CGPointMake(container.minX + 0.39998 * container.width, container.minY + 0.67417 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.37093 * container.width, container.minY + 0.65938 * container.height), controlPoint1: CGPointMake(container.minX + 0.38788 * container.width, container.minY + 0.67417 * container.height), controlPoint2: CGPointMake(container.minX + 0.37660 * container.width, container.minY + 0.66808 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36477 * container.width, container.minY + 0.63903 * container.height), controlPoint1: CGPointMake(container.minX + 0.36556 * container.width, container.minY + 0.65161 * container.height), controlPoint2: CGPointMake(container.minX + 0.36481 * container.width, container.minY + 0.64402 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.37642 * container.width, container.minY + 0.59046 * container.height), controlPoint1: CGPointMake(container.minX + 0.36477 * container.width, container.minY + 0.63128 * container.height), controlPoint2: CGPointMake(container.minX + 0.37631 * container.width, container.minY + 0.59086 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.38358 * container.width, container.minY + 0.54682 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.35216 * container.width, container.minY + 0.52166 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.35216 * container.width, container.minY + 0.52168 * container.height), controlPoint1: CGPointMake(container.minX + 0.35216 * container.width, container.minY + 0.52168 * container.height), controlPoint2: CGPointMake(container.minX + 0.35216 * container.width, container.minY + 0.52168 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30892 * container.width, container.minY + 0.48620 * container.height), controlPoint1: CGPointMake(container.minX + 0.35218 * container.width, container.minY + 0.52168 * container.height), controlPoint2: CGPointMake(container.minX + 0.31342 * container.width, container.minY + 0.49146 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30007 * container.width, container.minY + 0.46305 * container.height), controlPoint1: CGPointMake(container.minX + 0.30499 * container.width, container.minY + 0.48135 * container.height), controlPoint2: CGPointMake(container.minX + 0.30022 * container.width, container.minY + 0.47415 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30784 * container.width, container.minY + 0.44113 * container.height), controlPoint1: CGPointMake(container.minX + 0.29980 * container.width, container.minY + 0.45556 * container.height), controlPoint2: CGPointMake(container.minX + 0.30269 * container.width, container.minY + 0.44724 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32110 * container.width, container.minY + 0.43117 * container.height), controlPoint1: CGPointMake(container.minX + 0.31124 * container.width, container.minY + 0.43693 * container.height), controlPoint2: CGPointMake(container.minX + 0.31576 * container.width, container.minY + 0.43353 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.37903 * container.width, container.minY + 0.42077 * container.height), controlPoint1: CGPointMake(container.minX + 0.32817 * container.width, container.minY + 0.42819 * container.height), controlPoint2: CGPointMake(container.minX + 0.36828 * container.width, container.minY + 0.42194 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.42249 * container.width, container.minY + 0.41349 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.44790 * container.width, container.minY + 0.36079 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47124 * container.width, container.minY + 0.31185 * container.height), controlPoint1: CGPointMake(container.minX + 0.45212 * container.width, container.minY + 0.35015 * container.height), controlPoint2: CGPointMake(container.minX + 0.46863 * container.width, container.minY + 0.31574 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.49960 * container.width, container.minY + 0.29620 * container.height), controlPoint1: CGPointMake(container.minX + 0.47773 * container.width, container.minY + 0.30218 * container.height), controlPoint2: CGPointMake(container.minX + 0.48806 * container.width, container.minY + 0.29647 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.52881 * container.width, container.minY + 0.31181 * container.height), controlPoint1: CGPointMake(container.minX + 0.51199 * container.width, container.minY + 0.29651 * container.height), controlPoint2: CGPointMake(container.minX + 0.52230 * container.width, container.minY + 0.30221 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.55497 * container.width, container.minY + 0.36653 * container.height), controlPoint1: CGPointMake(container.minX + 0.53161 * container.width, container.minY + 0.31594 * container.height), controlPoint2: CGPointMake(container.minX + 0.55029 * container.width, container.minY + 0.35523 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.57757 * container.width, container.minY + 0.41349 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.62331 * container.width, container.minY + 0.42112 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67335 * container.width, container.minY + 0.42916 * container.height), controlPoint1: CGPointMake(container.minX + 0.63373 * container.width, container.minY + 0.42227 * container.height), controlPoint2: CGPointMake(container.minX + 0.67035 * container.width, container.minY + 0.42837 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69221 * container.width, container.minY + 0.44110 * container.height), controlPoint1: CGPointMake(container.minX + 0.67863 * container.width, container.minY + 0.43073 * container.height), controlPoint2: CGPointMake(container.minX + 0.68583 * container.width, container.minY + 0.43353 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.70000 * container.width, container.minY + 0.46338 * container.height), controlPoint1: CGPointMake(container.minX + 0.69739 * container.width, container.minY + 0.44722 * container.height), controlPoint2: CGPointMake(container.minX + 0.70027 * container.width, container.minY + 0.45556 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69139 * container.width, container.minY + 0.48592 * container.height), controlPoint1: CGPointMake(container.minX + 0.69982 * container.width, container.minY + 0.47565 * container.height), controlPoint2: CGPointMake(container.minX + 0.69349 * container.width, container.minY + 0.48338 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.65640 * container.width, container.minY + 0.51481 * container.height), controlPoint1: CGPointMake(container.minX + 0.68704 * container.width, container.minY + 0.49113 * container.height), controlPoint2: CGPointMake(container.minX + 0.65790 * container.width, container.minY + 0.51384 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.61799 * container.width, container.minY + 0.54574 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.62845 * container.width, container.minY + 0.57801 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.64040 * container.width, container.minY + 0.63921 * container.height), controlPoint1: CGPointMake(container.minX + 0.62969 * container.width, container.minY + 0.58163 * container.height), controlPoint2: CGPointMake(container.minX + 0.64040 * container.width, container.minY + 0.63234 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63369 * container.width, container.minY + 0.66042 * container.height), controlPoint1: CGPointMake(container.minX + 0.64040 * container.width, container.minY + 0.64720 * container.height), controlPoint2: CGPointMake(container.minX + 0.63821 * container.width, container.minY + 0.65413 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.60676 * container.width, container.minY + 0.67435 * container.height), controlPoint1: CGPointMake(container.minX + 0.62729 * container.width, container.minY + 0.66991 * container.height), controlPoint2: CGPointMake(container.minX + 0.61550 * container.width, container.minY + 0.67435 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.51375 * container.width, container.minY + 0.58932 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.60150 * container.width, container.minY + 0.63795 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.60605 * container.width, container.minY + 0.64038 * container.height), controlPoint1: CGPointMake(container.minX + 0.60402 * container.width, container.minY + 0.63982 * container.height), controlPoint2: CGPointMake(container.minX + 0.60455 * container.width, container.minY + 0.64024 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.59612 * container.width, container.minY + 0.58806 * container.height), controlPoint1: CGPointMake(container.minX + 0.60589 * container.width, container.minY + 0.63439 * container.height), controlPoint2: CGPointMake(container.minX + 0.59751 * container.width, container.minY + 0.59316 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.58311 * container.width, container.minY + 0.54788 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.58285 * container.width, container.minY + 0.54333 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.59336 * container.width, container.minY + 0.52201 * container.height), controlPoint1: CGPointMake(container.minX + 0.58234 * container.width, container.minY + 0.53691 * container.height), controlPoint2: CGPointMake(container.minX + 0.58616 * container.width, container.minY + 0.52704 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.63647 * container.width, container.minY + 0.48742 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66598 * container.width, container.minY + 0.46349 * container.height), controlPoint1: CGPointMake(container.minX + 0.64086 * container.width, container.minY + 0.48426 * container.height), controlPoint2: CGPointMake(container.minX + 0.66280 * container.width, container.minY + 0.46662 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66415 * container.width, container.minY + 0.46172 * container.height), controlPoint1: CGPointMake(container.minX + 0.66581 * container.width, container.minY + 0.46230 * container.height), controlPoint2: CGPointMake(container.minX + 0.66572 * container.width, container.minY + 0.46218 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.61980 * container.width, container.minY + 0.45475 * container.height), controlPoint1: CGPointMake(container.minX + 0.66035 * container.width, container.minY + 0.46095 * container.height), controlPoint2: CGPointMake(container.minX + 0.62406 * container.width, container.minY + 0.45514 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.56905 * container.width, container.minY + 0.44636 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.56907 * container.width, container.minY + 0.44634 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.55656 * container.width, container.minY + 0.44115 * container.height), controlPoint1: CGPointMake(container.minX + 0.56448 * container.width, container.minY + 0.44572 * container.height), controlPoint2: CGPointMake(container.minX + 0.56013 * container.width, container.minY + 0.44386 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54786 * container.width, container.minY + 0.42987 * container.height), controlPoint1: CGPointMake(container.minX + 0.55265 * container.width, container.minY + 0.43819 * container.height), controlPoint2: CGPointMake(container.minX + 0.54951 * container.width, container.minY + 0.43408 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.52338 * container.width, container.minY + 0.37843 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50035 * container.width, container.minY + 0.33022 * container.height), controlPoint1: CGPointMake(container.minX + 0.52170 * container.width, container.minY + 0.37419 * container.height), controlPoint2: CGPointMake(container.minX + 0.50300 * container.width, container.minY + 0.33475 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47943 * container.width, container.minY + 0.37307 * container.height), controlPoint1: CGPointMake(container.minX + 0.49711 * container.width, container.minY + 0.33459 * container.height), controlPoint2: CGPointMake(container.minX + 0.48124 * container.width, container.minY + 0.36826 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.45221 * container.width, container.minY + 0.42987 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.44342 * container.width, container.minY + 0.44124 * container.height), controlPoint1: CGPointMake(container.minX + 0.45060 * container.width, container.minY + 0.43411 * container.height), controlPoint2: CGPointMake(container.minX + 0.44742 * container.width, container.minY + 0.43826 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.43016 * container.width, container.minY + 0.44653 * container.height), controlPoint1: CGPointMake(container.minX + 0.43967 * container.width, container.minY + 0.44417 * container.height), controlPoint2: CGPointMake(container.minX + 0.43477 * container.width, container.minY + 0.44614 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.38188 * container.width, container.minY + 0.45446 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33351 * container.width, container.minY + 0.46263 * container.height), controlPoint1: CGPointMake(container.minX + 0.37717 * container.width, container.minY + 0.45484 * container.height), controlPoint2: CGPointMake(container.minX + 0.33918 * container.width, container.minY + 0.46097 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33497 * container.width, container.minY + 0.46453 * container.height), controlPoint1: CGPointMake(container.minX + 0.33395 * container.width, container.minY + 0.46313 * container.height), controlPoint2: CGPointMake(container.minX + 0.33395 * container.width, container.minY + 0.46324 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.37245 * container.width, container.minY + 0.49453 * container.height), controlPoint1: CGPointMake(container.minX + 0.33762 * container.width, container.minY + 0.46689 * container.height), controlPoint2: CGPointMake(container.minX + 0.36848 * container.width, container.minY + 0.49168 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.40715 * container.width, container.minY + 0.52232 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.41795 * container.width, container.minY + 0.54552 * container.height), controlPoint1: CGPointMake(container.minX + 0.41435 * container.width, container.minY + 0.52744 * container.height), controlPoint2: CGPointMake(container.minX + 0.41852 * container.width, container.minY + 0.53770 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.41706 * container.width, container.minY + 0.55099 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.40938 * container.width, container.minY + 0.59795 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.39852 * container.width, container.minY + 0.64038 * container.height), controlPoint1: CGPointMake(container.minX + 0.40733 * container.width, container.minY + 0.60545 * container.height), controlPoint2: CGPointMake(container.minX + 0.39923 * container.width, container.minY + 0.63556 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.40378 * container.width, container.minY + 0.63773 * container.height), controlPoint1: CGPointMake(container.minX + 0.40064 * container.width, container.minY + 0.64018 * container.height), controlPoint2: CGPointMake(container.minX + 0.40082 * container.width, container.minY + 0.64004 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.40682 * container.width, container.minY + 0.63556 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.48715 * container.width, container.minY + 0.58956 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51375 * container.width, container.minY + 0.58932 * container.height), controlPoint1: CGPointMake(container.minX + 0.49461 * container.width, container.minY + 0.58448 * container.height), controlPoint2: CGPointMake(container.minX + 0.50629 * container.width, container.minY + 0.58444 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct WarningItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22429 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77571 * container.height), controlPoint2: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24299 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24299 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24299 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24299 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.28434 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.54720 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.56415 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48830 * container.width, container.minY + 0.54720 * container.height), controlPoint1: CGPointMake(container.minX + 0.49589 * container.width, container.minY + 0.56415 * container.height), controlPoint2: CGPointMake(container.minX + 0.48830 * container.width, container.minY + 0.55656 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.48830 * container.width, container.minY + 0.28434 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.26739 * container.height), controlPoint1: CGPointMake(container.minX + 0.48830 * container.width, container.minY + 0.27498 * container.height), controlPoint2: CGPointMake(container.minX + 0.49589 * container.width, container.minY + 0.26739 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.52221 * container.width, container.minY + 0.28434 * container.height), controlPoint1: CGPointMake(container.minX + 0.51461 * container.width, container.minY + 0.26739 * container.height), controlPoint2: CGPointMake(container.minX + 0.52221 * container.width, container.minY + 0.27498 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.52221 * container.width, container.minY + 0.54720 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.56415 * container.height), controlPoint1: CGPointMake(container.minX + 0.52221 * container.width, container.minY + 0.55656 * container.height), controlPoint2: CGPointMake(container.minX + 0.51461 * container.width, container.minY + 0.56415 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.63797 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53711 * container.width, container.minY + 0.66983 * container.height), controlPoint1: CGPointMake(container.minX + 0.52285 * container.width, container.minY + 0.63797 * container.height), controlPoint2: CGPointMake(container.minX + 0.53711 * container.width, container.minY + 0.65224 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.70171 * container.height), controlPoint1: CGPointMake(container.minX + 0.53711 * container.width, container.minY + 0.68745 * container.height), controlPoint2: CGPointMake(container.minX + 0.52285 * container.width, container.minY + 0.70171 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47338 * container.width, container.minY + 0.66983 * container.height), controlPoint1: CGPointMake(container.minX + 0.48764 * container.width, container.minY + 0.70171 * container.height), controlPoint2: CGPointMake(container.minX + 0.47338 * container.width, container.minY + 0.68745 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.63797 * container.height), controlPoint1: CGPointMake(container.minX + 0.47338 * container.width, container.minY + 0.65224 * container.height), controlPoint2: CGPointMake(container.minX + 0.48764 * container.width, container.minY + 0.63797 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.70736 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46773 * container.width, container.minY + 0.66983 * container.height), controlPoint1: CGPointMake(container.minX + 0.48457 * container.width, container.minY + 0.70736 * container.height), controlPoint2: CGPointMake(container.minX + 0.46773 * container.width, container.minY + 0.69052 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.63232 * container.height), controlPoint1: CGPointMake(container.minX + 0.46773 * container.width, container.minY + 0.64915 * container.height), controlPoint2: CGPointMake(container.minX + 0.48457 * container.width, container.minY + 0.63232 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54276 * container.width, container.minY + 0.66983 * container.height), controlPoint1: CGPointMake(container.minX + 0.52594 * container.width, container.minY + 0.63232 * container.height), controlPoint2: CGPointMake(container.minX + 0.54276 * container.width, container.minY + 0.64915 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.70736 * container.height), controlPoint1: CGPointMake(container.minX + 0.54276 * container.width, container.minY + 0.69052 * container.height), controlPoint2: CGPointMake(container.minX + 0.52594 * container.width, container.minY + 0.70736 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.64363 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47903 * container.width, container.minY + 0.66983 * container.height), controlPoint1: CGPointMake(container.minX + 0.49077 * container.width, container.minY + 0.64363 * container.height), controlPoint2: CGPointMake(container.minX + 0.47903 * container.width, container.minY + 0.65539 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.69606 * container.height), controlPoint1: CGPointMake(container.minX + 0.47903 * container.width, container.minY + 0.68429 * container.height), controlPoint2: CGPointMake(container.minX + 0.49079 * container.width, container.minY + 0.69606 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53146 * container.width, container.minY + 0.66983 * container.height), controlPoint1: CGPointMake(container.minX + 0.51969 * container.width, container.minY + 0.69606 * container.height), controlPoint2: CGPointMake(container.minX + 0.53146 * container.width, container.minY + 0.68429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50525 * container.width, container.minY + 0.64363 * container.height), controlPoint1: CGPointMake(container.minX + 0.53146 * container.width, container.minY + 0.65539 * container.height), controlPoint2: CGPointMake(container.minX + 0.51969 * container.width, container.minY + 0.64363 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct DownloadItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22429 * container.height), controlPoint2: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77571 * container.height), controlPoint2: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24299 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24299 * container.height), controlPoint2: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.29277 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.55561 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.57256 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48305 * container.width, container.minY + 0.55561 * container.height), controlPoint1: CGPointMake(container.minX + 0.49064 * container.width, container.minY + 0.57256 * container.height), controlPoint2: CGPointMake(container.minX + 0.48305 * container.width, container.minY + 0.56497 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.48305 * container.width, container.minY + 0.29277 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.27582 * container.height), controlPoint1: CGPointMake(container.minX + 0.48305 * container.width, container.minY + 0.28341 * container.height), controlPoint2: CGPointMake(container.minX + 0.49064 * container.width, container.minY + 0.27582 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51695 * container.width, container.minY + 0.29277 * container.height), controlPoint1: CGPointMake(container.minX + 0.50936 * container.width, container.minY + 0.27582 * container.height), controlPoint2: CGPointMake(container.minX + 0.51695 * container.width, container.minY + 0.28341 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.51695 * container.width, container.minY + 0.55561 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.57256 * container.height), controlPoint1: CGPointMake(container.minX + 0.51695 * container.width, container.minY + 0.56497 * container.height), controlPoint2: CGPointMake(container.minX + 0.50936 * container.width, container.minY + 0.57256 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.28947 * container.width, container.minY + 0.66493 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71057 * container.width, container.minY + 0.66493 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71057 * container.width, container.minY + 0.68188 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28947 * container.width, container.minY + 0.68188 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.27252 * container.width, container.minY + 0.66493 * container.height), controlPoint1: CGPointMake(container.minX + 0.28011 * container.width, container.minY + 0.68188 * container.height), controlPoint2: CGPointMake(container.minX + 0.27252 * container.width, container.minY + 0.67429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28947 * container.width, container.minY + 0.64798 * container.height), controlPoint1: CGPointMake(container.minX + 0.27252 * container.width, container.minY + 0.65557 * container.height), controlPoint2: CGPointMake(container.minX + 0.28011 * container.width, container.minY + 0.64798 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71057 * container.width, container.minY + 0.64798 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.72753 * container.width, container.minY + 0.66493 * container.height), controlPoint1: CGPointMake(container.minX + 0.71993 * container.width, container.minY + 0.64798 * container.height), controlPoint2: CGPointMake(container.minX + 0.72753 * container.width, container.minY + 0.65557 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71057 * container.width, container.minY + 0.68188 * container.height), controlPoint1: CGPointMake(container.minX + 0.72753 * container.width, container.minY + 0.67429 * container.height), controlPoint2: CGPointMake(container.minX + 0.71993 * container.width, container.minY + 0.68188 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.42464 * container.width, container.minY + 0.48042 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.55561 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.57256 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48804 * container.width, container.minY + 0.56762 * container.height), controlPoint1: CGPointMake(container.minX + 0.49570 * container.width, container.minY + 0.57256 * container.height), controlPoint2: CGPointMake(container.minX + 0.49132 * container.width, container.minY + 0.57091 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.41267 * container.width, container.minY + 0.49243 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.41263 * container.width, container.minY + 0.46845 * container.height), controlPoint1: CGPointMake(container.minX + 0.40603 * container.width, container.minY + 0.48581 * container.height), controlPoint2: CGPointMake(container.minX + 0.40603 * container.width, container.minY + 0.47508 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.43662 * container.width, container.minY + 0.46841 * container.height), controlPoint1: CGPointMake(container.minX + 0.41923 * container.width, container.minY + 0.46181 * container.height), controlPoint2: CGPointMake(container.minX + 0.43002 * container.width, container.minY + 0.46181 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.51199 * container.width, container.minY + 0.54358 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51203 * container.width, container.minY + 0.56758 * container.height), controlPoint1: CGPointMake(container.minX + 0.51863 * container.width, container.minY + 0.55020 * container.height), controlPoint2: CGPointMake(container.minX + 0.51863 * container.width, container.minY + 0.56095 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.57256 * container.height), controlPoint1: CGPointMake(container.minX + 0.50870 * container.width, container.minY + 0.57091 * container.height), controlPoint2: CGPointMake(container.minX + 0.50437 * container.width, container.minY + 0.57256 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.57536 * container.width, container.minY + 0.48042 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.55561 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.57256 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48799 * container.width, container.minY + 0.56758 * container.height), controlPoint1: CGPointMake(container.minX + 0.49565 * container.width, container.minY + 0.57256 * container.height), controlPoint2: CGPointMake(container.minX + 0.49130 * container.width, container.minY + 0.57091 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48804 * container.width, container.minY + 0.54358 * container.height), controlPoint1: CGPointMake(container.minX + 0.48139 * container.width, container.minY + 0.56095 * container.height), controlPoint2: CGPointMake(container.minX + 0.48139 * container.width, container.minY + 0.55020 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.56340 * container.width, container.minY + 0.46841 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58740 * container.width, container.minY + 0.46845 * container.height), controlPoint1: CGPointMake(container.minX + 0.57000 * container.width, container.minY + 0.46181 * container.height), controlPoint2: CGPointMake(container.minX + 0.58079 * container.width, container.minY + 0.46181 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58735 * container.width, container.minY + 0.49243 * container.height), controlPoint1: CGPointMake(container.minX + 0.59400 * container.width, container.minY + 0.47508 * container.height), controlPoint2: CGPointMake(container.minX + 0.59400 * container.width, container.minY + 0.48581 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.51199 * container.width, container.minY + 0.56762 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.57256 * container.height), controlPoint1: CGPointMake(container.minX + 0.50868 * container.width, container.minY + 0.57091 * container.height), controlPoint2: CGPointMake(container.minX + 0.50435 * container.width, container.minY + 0.57256 * container.height))
    inkPath.closePath()
    

let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct IncreaseItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24299 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24299 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.54718 * container.width, container.minY + 0.46190 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.31743 * container.width, container.minY + 0.69164 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.31743 * container.width, container.minY + 0.70860 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30547 * container.width, container.minY + 0.70363 * container.height), controlPoint1: CGPointMake(container.minX + 0.31310 * container.width, container.minY + 0.70860 * container.height), controlPoint2: CGPointMake(container.minX + 0.30875 * container.width, container.minY + 0.70694 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30547 * container.width, container.minY + 0.67963 * container.height), controlPoint1: CGPointMake(container.minX + 0.29882 * container.width, container.minY + 0.69701 * container.height), controlPoint2: CGPointMake(container.minX + 0.29882 * container.width, container.minY + 0.68626 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.53519 * container.width, container.minY + 0.44989 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.55919 * container.width, container.minY + 0.44989 * container.height), controlPoint1: CGPointMake(container.minX + 0.54181 * container.width, container.minY + 0.44326 * container.height), controlPoint2: CGPointMake(container.minX + 0.55256 * container.width, container.minY + 0.44326 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.55919 * container.width, container.minY + 0.47388 * container.height), controlPoint1: CGPointMake(container.minX + 0.56581 * container.width, container.minY + 0.45651 * container.height), controlPoint2: CGPointMake(container.minX + 0.56581 * container.width, container.minY + 0.46726 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.32942 * container.width, container.minY + 0.70363 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31743 * container.width, container.minY + 0.70860 * container.height), controlPoint1: CGPointMake(container.minX + 0.32611 * container.width, container.minY + 0.70692 * container.height), controlPoint2: CGPointMake(container.minX + 0.32178 * container.width, container.minY + 0.70860 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.42393 * container.width, container.minY + 0.70871 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.42393 * container.width, container.minY + 0.70871 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.31741 * container.width, container.minY + 0.70860 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30048 * container.width, container.minY + 0.69164 * container.height), controlPoint1: CGPointMake(container.minX + 0.30807 * container.width, container.minY + 0.70860 * container.height), controlPoint2: CGPointMake(container.minX + 0.30048 * container.width, container.minY + 0.70100 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.30039 * container.width, container.minY + 0.58519 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31732 * container.width, container.minY + 0.56824 * container.height), controlPoint1: CGPointMake(container.minX + 0.30039 * container.width, container.minY + 0.57583 * container.height), controlPoint2: CGPointMake(container.minX + 0.30796 * container.width, container.minY + 0.56824 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31734 * container.width, container.minY + 0.56824 * container.height), controlPoint1: CGPointMake(container.minX + 0.31734 * container.width, container.minY + 0.56824 * container.height), controlPoint2: CGPointMake(container.minX + 0.31734 * container.width, container.minY + 0.56824 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33430 * container.width, container.minY + 0.58519 * container.height), controlPoint1: CGPointMake(container.minX + 0.32670 * container.width, container.minY + 0.56824 * container.height), controlPoint2: CGPointMake(container.minX + 0.33430 * container.width, container.minY + 0.57581 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.33436 * container.width, container.minY + 0.67473 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.42395 * container.width, container.minY + 0.67482 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.44088 * container.width, container.minY + 0.69180 * container.height), controlPoint1: CGPointMake(container.minX + 0.43331 * container.width, container.minY + 0.67482 * container.height), controlPoint2: CGPointMake(container.minX + 0.44088 * container.width, container.minY + 0.68241 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.42393 * container.width, container.minY + 0.70871 * container.height), controlPoint1: CGPointMake(container.minX + 0.44088 * container.width, container.minY + 0.70111 * container.height), controlPoint2: CGPointMake(container.minX + 0.43329 * container.width, container.minY + 0.70871 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.54718 * container.width, container.minY + 0.46190 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.68787 * container.width, container.minY + 0.32125 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.54718 * container.width, container.minY + 0.47885 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53519 * container.width, container.minY + 0.47388 * container.height), controlPoint1: CGPointMake(container.minX + 0.54285 * container.width, container.minY + 0.47885 * container.height), controlPoint2: CGPointMake(container.minX + 0.53850 * container.width, container.minY + 0.47720 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53519 * container.width, container.minY + 0.44989 * container.height), controlPoint1: CGPointMake(container.minX + 0.52857 * container.width, container.minY + 0.46726 * container.height), controlPoint2: CGPointMake(container.minX + 0.52857 * container.width, container.minY + 0.45651 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.67588 * container.width, container.minY + 0.30924 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69985 * container.width, container.minY + 0.30924 * container.height), controlPoint1: CGPointMake(container.minX + 0.68250 * container.width, container.minY + 0.30262 * container.height), controlPoint2: CGPointMake(container.minX + 0.69323 * container.width, container.minY + 0.30262 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69985 * container.width, container.minY + 0.33324 * container.height), controlPoint1: CGPointMake(container.minX + 0.70648 * container.width, container.minY + 0.31586 * container.height), controlPoint2: CGPointMake(container.minX + 0.70648 * container.width, container.minY + 0.32662 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.55919 * container.width, container.minY + 0.47388 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54718 * container.width, container.minY + 0.47885 * container.height), controlPoint1: CGPointMake(container.minX + 0.55585 * container.width, container.minY + 0.47720 * container.height), controlPoint2: CGPointMake(container.minX + 0.55153 * container.width, container.minY + 0.47885 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.68796 * container.width, container.minY + 0.44466 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67100 * container.width, container.minY + 0.42770 * container.height), controlPoint1: CGPointMake(container.minX + 0.67860 * container.width, container.minY + 0.44466 * container.height), controlPoint2: CGPointMake(container.minX + 0.67100 * container.width, container.minY + 0.43708 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.67093 * container.width, container.minY + 0.33816 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.58133 * container.width, container.minY + 0.33807 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.56440 * container.width, container.minY + 0.32110 * container.height), controlPoint1: CGPointMake(container.minX + 0.57197 * container.width, container.minY + 0.33807 * container.height), controlPoint2: CGPointMake(container.minX + 0.56440 * container.width, container.minY + 0.33048 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58135 * container.width, container.minY + 0.30416 * container.height), controlPoint1: CGPointMake(container.minX + 0.56440 * container.width, container.minY + 0.31174 * container.height), controlPoint2: CGPointMake(container.minX + 0.57201 * container.width, container.minY + 0.30416 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.58137 * container.width, container.minY + 0.30416 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.68789 * container.width, container.minY + 0.30427 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.70482 * container.width, container.minY + 0.32123 * container.height), controlPoint1: CGPointMake(container.minX + 0.69720 * container.width, container.minY + 0.30427 * container.height), controlPoint2: CGPointMake(container.minX + 0.70482 * container.width, container.minY + 0.31187 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.70491 * container.width, container.minY + 0.42768 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.68796 * container.width, container.minY + 0.44466 * container.height), controlPoint1: CGPointMake(container.minX + 0.70491 * container.width, container.minY + 0.43706 * container.height), controlPoint2: CGPointMake(container.minX + 0.69734 * container.width, container.minY + 0.44466 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.68796 * container.width, container.minY + 0.44466 * container.height))
    inkPath.closePath()
    

let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct SettingsItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22432 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77571 * container.height), controlPoint2: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.47534 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53188 * container.width, container.minY + 0.50722 * container.height), controlPoint1: CGPointMake(container.minX + 0.51759 * container.width, container.minY + 0.47534 * container.height), controlPoint2: CGPointMake(container.minX + 0.53188 * container.width, container.minY + 0.48962 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.53910 * container.height), controlPoint1: CGPointMake(container.minX + 0.53188 * container.width, container.minY + 0.52483 * container.height), controlPoint2: CGPointMake(container.minX + 0.51759 * container.width, container.minY + 0.53910 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46812 * container.width, container.minY + 0.50722 * container.height), controlPoint1: CGPointMake(container.minX + 0.48241 * container.width, container.minY + 0.53910 * container.height), controlPoint2: CGPointMake(container.minX + 0.46812 * container.width, container.minY + 0.52483 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.47534 * container.height), controlPoint1: CGPointMake(container.minX + 0.46812 * container.width, container.minY + 0.48962 * container.height), controlPoint2: CGPointMake(container.minX + 0.48241 * container.width, container.minY + 0.47534 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.54475 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46247 * container.width, container.minY + 0.50722 * container.height), controlPoint1: CGPointMake(container.minX + 0.47929 * container.width, container.minY + 0.54475 * container.height), controlPoint2: CGPointMake(container.minX + 0.46247 * container.width, container.minY + 0.52790 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.46969 * container.height), controlPoint1: CGPointMake(container.minX + 0.46247 * container.width, container.minY + 0.48653 * container.height), controlPoint2: CGPointMake(container.minX + 0.47932 * container.width, container.minY + 0.46969 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53753 * container.width, container.minY + 0.50722 * container.height), controlPoint1: CGPointMake(container.minX + 0.52068 * container.width, container.minY + 0.46969 * container.height), controlPoint2: CGPointMake(container.minX + 0.53753 * container.width, container.minY + 0.48653 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.54475 * container.height), controlPoint1: CGPointMake(container.minX + 0.53753 * container.width, container.minY + 0.52790 * container.height), controlPoint2: CGPointMake(container.minX + 0.52071 * container.width, container.minY + 0.54475 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.48097 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47377 * container.width, container.minY + 0.50720 * container.height), controlPoint1: CGPointMake(container.minX + 0.48554 * container.width, container.minY + 0.48097 * container.height), controlPoint2: CGPointMake(container.minX + 0.47377 * container.width, container.minY + 0.49276 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.53342 * container.height), controlPoint1: CGPointMake(container.minX + 0.47377 * container.width, container.minY + 0.52166 * container.height), controlPoint2: CGPointMake(container.minX + 0.48556 * container.width, container.minY + 0.53342 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.52623 * container.width, container.minY + 0.50720 * container.height), controlPoint1: CGPointMake(container.minX + 0.51444 * container.width, container.minY + 0.53342 * container.height), controlPoint2: CGPointMake(container.minX + 0.52623 * container.width, container.minY + 0.52166 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.48097 * container.height), controlPoint1: CGPointMake(container.minX + 0.52623 * container.width, container.minY + 0.49276 * container.height), controlPoint2: CGPointMake(container.minX + 0.51446 * container.width, container.minY + 0.48097 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.73288 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.45794 * container.width, container.minY + 0.72875 * container.height), controlPoint1: CGPointMake(container.minX + 0.48645 * container.width, container.minY + 0.73288 * container.height), controlPoint2: CGPointMake(container.minX + 0.47269 * container.width, container.minY + 0.73151 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.43766 * container.width, container.minY + 0.70782 * container.height), controlPoint1: CGPointMake(container.minX + 0.44788 * container.width, container.minY + 0.72736 * container.height), controlPoint2: CGPointMake(container.minX + 0.43920 * container.width, container.minY + 0.71873 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.42958 * container.width, container.minY + 0.66630 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.40048 * container.width, container.minY + 0.64948 * container.height), controlPoint1: CGPointMake(container.minX + 0.41916 * container.width, container.minY + 0.66160 * container.height), controlPoint2: CGPointMake(container.minX + 0.40933 * container.width, container.minY + 0.65590 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.35984 * container.width, container.minY + 0.66356 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.35123 * container.width, container.minY + 0.66515 * container.height), controlPoint1: CGPointMake(container.minX + 0.35787 * container.width, container.minY + 0.66447 * container.height), controlPoint2: CGPointMake(container.minX + 0.35459 * container.width, container.minY + 0.66515 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33231 * container.width, container.minY + 0.65614 * container.height), controlPoint1: CGPointMake(container.minX + 0.34408 * container.width, container.minY + 0.66515 * container.height), controlPoint2: CGPointMake(container.minX + 0.33717 * container.width, container.minY + 0.66184 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.29021 * container.width, container.minY + 0.58305 * container.height), controlPoint1: CGPointMake(container.minX + 0.31341 * container.width, container.minY + 0.63462 * container.height), controlPoint2: CGPointMake(container.minX + 0.29880 * container.width, container.minY + 0.60925 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.29933 * container.width, container.minY + 0.55464 * container.height), controlPoint1: CGPointMake(container.minX + 0.28608 * container.width, container.minY + 0.57360 * container.height), controlPoint2: CGPointMake(container.minX + 0.28970 * container.width, container.minY + 0.56102 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.33004 * container.width, container.minY + 0.52784 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32924 * container.width, container.minY + 0.51082 * container.height), controlPoint1: CGPointMake(container.minX + 0.32951 * container.width, container.minY + 0.52263 * container.height), controlPoint2: CGPointMake(container.minX + 0.32924 * container.width, container.minY + 0.51700 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33004 * container.width, container.minY + 0.49386 * container.height), controlPoint1: CGPointMake(container.minX + 0.32924 * container.width, container.minY + 0.50470 * container.height), controlPoint2: CGPointMake(container.minX + 0.32948 * container.width, container.minY + 0.49907 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.29759 * container.width, container.minY + 0.46572 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.29074 * container.width, container.minY + 0.43719 * container.height), controlPoint1: CGPointMake(container.minX + 0.28968 * container.width, container.minY + 0.46062 * container.height), controlPoint2: CGPointMake(container.minX + 0.28606 * container.width, container.minY + 0.44808 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33249 * container.width, container.minY + 0.36529 * container.height), controlPoint1: CGPointMake(container.minX + 0.29878 * container.width, container.minY + 0.41238 * container.height), controlPoint2: CGPointMake(container.minX + 0.31341 * container.width, container.minY + 0.38704 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36099 * container.width, container.minY + 0.35854 * container.height), controlPoint1: CGPointMake(container.minX + 0.33924 * container.width, container.minY + 0.35726 * container.height), controlPoint2: CGPointMake(container.minX + 0.35108 * container.width, container.minY + 0.35425 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.40046 * container.width, container.minY + 0.37218 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.42956 * container.width, container.minY + 0.35534 * container.height), controlPoint1: CGPointMake(container.minX + 0.40929 * container.width, container.minY + 0.36576 * container.height), controlPoint2: CGPointMake(container.minX + 0.41911 * container.width, container.minY + 0.36004 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.43779 * container.width, container.minY + 0.31297 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.45885 * container.width, container.minY + 0.29277 * container.height), controlPoint1: CGPointMake(container.minX + 0.43922 * container.width, container.minY + 0.30286 * container.height), controlPoint2: CGPointMake(container.minX + 0.44795 * container.width, container.minY + 0.29421 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54234 * container.width, container.minY + 0.29297 * container.height), controlPoint1: CGPointMake(container.minX + 0.48428 * container.width, container.minY + 0.28747 * container.height), controlPoint2: CGPointMake(container.minX + 0.51459 * container.width, container.minY + 0.28727 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.56237 * container.width, container.minY + 0.31379 * container.height), controlPoint1: CGPointMake(container.minX + 0.55210 * container.width, container.minY + 0.29421 * container.height), controlPoint2: CGPointMake(container.minX + 0.56082 * container.width, container.minY + 0.30286 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.57047 * container.width, container.minY + 0.35534 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.59945 * container.width, container.minY + 0.37220 * container.height), controlPoint1: CGPointMake(container.minX + 0.58058 * container.width, container.minY + 0.35995 * container.height), controlPoint2: CGPointMake(container.minX + 0.59025 * container.width, container.minY + 0.36558 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.64020 * container.width, container.minY + 0.35810 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.64881 * container.width, container.minY + 0.35651 * container.height), controlPoint1: CGPointMake(container.minX + 0.64217 * container.width, container.minY + 0.35719 * container.height), controlPoint2: CGPointMake(container.minX + 0.64548 * container.width, container.minY + 0.35651 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66776 * container.width, container.minY + 0.36558 * container.height), controlPoint1: CGPointMake(container.minX + 0.65601 * container.width, container.minY + 0.35651 * container.height), controlPoint2: CGPointMake(container.minX + 0.66292 * container.width, container.minY + 0.35982 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.70983 * container.width, container.minY + 0.43858 * container.height), controlPoint1: CGPointMake(container.minX + 0.68661 * container.width, container.minY + 0.38704 * container.height), controlPoint2: CGPointMake(container.minX + 0.70124 * container.width, container.minY + 0.41238 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.70071 * container.width, container.minY + 0.46704 * container.height), controlPoint1: CGPointMake(container.minX + 0.71396 * container.width, container.minY + 0.44805 * container.height), controlPoint2: CGPointMake(container.minX + 0.71034 * container.width, container.minY + 0.46062 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.67001 * container.width, container.minY + 0.49382 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67078 * container.width, container.minY + 0.51082 * container.height), controlPoint1: CGPointMake(container.minX + 0.67052 * container.width, container.minY + 0.49907 * container.height), controlPoint2: CGPointMake(container.minX + 0.67078 * container.width, container.minY + 0.50468 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67001 * container.width, container.minY + 0.52779 * container.height), controlPoint1: CGPointMake(container.minX + 0.67078 * container.width, container.minY + 0.51698 * container.height), controlPoint2: CGPointMake(container.minX + 0.67054 * container.width, container.minY + 0.52258 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.70244 * container.width, container.minY + 0.55594 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.70928 * container.width, container.minY + 0.58444 * container.height), controlPoint1: CGPointMake(container.minX + 0.71034 * container.width, container.minY + 0.56102 * container.height), controlPoint2: CGPointMake(container.minX + 0.71396 * container.width, container.minY + 0.57358 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66753 * container.width, container.minY + 0.65636 * container.height), controlPoint1: CGPointMake(container.minX + 0.70124 * container.width, container.minY + 0.60925 * container.height), controlPoint2: CGPointMake(container.minX + 0.68663 * container.width, container.minY + 0.63462 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63903 * container.width, container.minY + 0.66312 * container.height), controlPoint1: CGPointMake(container.minX + 0.66069 * container.width, container.minY + 0.66442 * container.height), controlPoint2: CGPointMake(container.minX + 0.64888 * container.width, container.minY + 0.66736 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.59945 * container.width, container.minY + 0.64945 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.57049 * container.width, container.minY + 0.66632 * container.height), controlPoint1: CGPointMake(container.minX + 0.59027 * container.width, container.minY + 0.65608 * container.height), controlPoint2: CGPointMake(container.minX + 0.58058 * container.width, container.minY + 0.66171 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.56225 * container.width, container.minY + 0.70868 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54130 * container.width, container.minY + 0.72893 * container.height), controlPoint1: CGPointMake(container.minX + 0.56086 * container.width, container.minY + 0.71873 * container.height), controlPoint2: CGPointMake(container.minX + 0.55217 * container.width, container.minY + 0.72738 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.73288 * container.height), controlPoint1: CGPointMake(container.minX + 0.52733 * container.width, container.minY + 0.73151 * container.height), controlPoint2: CGPointMake(container.minX + 0.51355 * container.width, container.minY + 0.73288 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.46995 * container.width, container.minY + 0.69645 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53009 * container.width, container.minY + 0.69645 * container.height), controlPoint1: CGPointMake(container.minX + 0.49166 * container.width, container.minY + 0.69990 * container.height), controlPoint2: CGPointMake(container.minX + 0.50925 * container.width, container.minY + 0.69977 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.53890 * container.width, container.minY + 0.65098 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54945 * container.width, container.minY + 0.63840 * container.height), controlPoint1: CGPointMake(container.minX + 0.54002 * container.width, container.minY + 0.64524 * container.height), controlPoint2: CGPointMake(container.minX + 0.54400 * container.width, container.minY + 0.64049 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58576 * container.width, container.minY + 0.61725 * container.height), controlPoint1: CGPointMake(container.minX + 0.56232 * container.width, container.minY + 0.63338 * container.height), controlPoint2: CGPointMake(container.minX + 0.57455 * container.width, container.minY + 0.62630 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.60195 * container.width, container.minY + 0.61442 * container.height), controlPoint1: CGPointMake(container.minX + 0.59031 * container.width, container.minY + 0.61358 * container.height), controlPoint2: CGPointMake(container.minX + 0.59643 * container.width, container.minY + 0.61257 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.64577 * container.width, container.minY + 0.62961 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67583 * container.width, container.minY + 0.57760 * container.height), controlPoint1: CGPointMake(container.minX + 0.65890 * container.width, container.minY + 0.61365 * container.height), controlPoint2: CGPointMake(container.minX + 0.66915 * container.width, container.minY + 0.59590 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.64082 * container.width, container.minY + 0.54738 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63526 * container.width, container.minY + 0.53148 * container.height), controlPoint1: CGPointMake(container.minX + 0.63627 * container.width, container.minY + 0.54345 * container.height), controlPoint2: CGPointMake(container.minX + 0.63418 * container.width, container.minY + 0.53737 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63685 * container.width, container.minY + 0.51082 * container.height), controlPoint1: CGPointMake(container.minX + 0.63634 * container.width, container.minY + 0.52563 * container.height), controlPoint2: CGPointMake(container.minX + 0.63685 * container.width, container.minY + 0.51888 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63526 * container.width, container.minY + 0.49018 * container.height), controlPoint1: CGPointMake(container.minX + 0.63685 * container.width, container.minY + 0.50278 * container.height), controlPoint2: CGPointMake(container.minX + 0.63634 * container.width, container.minY + 0.49603 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.64082 * container.width, container.minY + 0.47428 * container.height), controlPoint1: CGPointMake(container.minX + 0.63413 * container.width, container.minY + 0.48428 * container.height), controlPoint2: CGPointMake(container.minX + 0.63627 * container.width, container.minY + 0.47821 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.67579 * container.width, container.minY + 0.44395 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.64575 * container.width, container.minY + 0.39203 * container.height), controlPoint1: CGPointMake(container.minX + 0.66871 * container.width, container.minY + 0.42501 * container.height), controlPoint2: CGPointMake(container.minX + 0.65853 * container.width, container.minY + 0.40752 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.60193 * container.width, container.minY + 0.40724 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58572 * container.width, container.minY + 0.40441 * container.height), controlPoint1: CGPointMake(container.minX + 0.59640 * container.width, container.minY + 0.40911 * container.height), controlPoint2: CGPointMake(container.minX + 0.59027 * container.width, container.minY + 0.40805 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54943 * container.width, container.minY + 0.38326 * container.height), controlPoint1: CGPointMake(container.minX + 0.57453 * container.width, container.minY + 0.39538 * container.height), controlPoint2: CGPointMake(container.minX + 0.56232 * container.width, container.minY + 0.38825 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53888 * container.width, container.minY + 0.37066 * container.height), controlPoint1: CGPointMake(container.minX + 0.54398 * container.width, container.minY + 0.38114 * container.height), controlPoint2: CGPointMake(container.minX + 0.54000 * container.width, container.minY + 0.37640 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.53005 * container.width, container.minY + 0.32513 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46993 * container.width, container.minY + 0.32513 * container.height), controlPoint1: CGPointMake(container.minX + 0.50912 * container.width, container.minY + 0.32160 * container.height), controlPoint2: CGPointMake(container.minX + 0.48954 * container.width, container.minY + 0.32178 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.46112 * container.width, container.minY + 0.37066 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.45060 * container.width, container.minY + 0.38326 * container.height), controlPoint1: CGPointMake(container.minX + 0.46002 * container.width, container.minY + 0.37640 * container.height), controlPoint2: CGPointMake(container.minX + 0.45603 * container.width, container.minY + 0.38114 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.41452 * container.width, container.minY + 0.40419 * container.height), controlPoint1: CGPointMake(container.minX + 0.43706 * container.width, container.minY + 0.38847 * container.height), controlPoint2: CGPointMake(container.minX + 0.42461 * container.width, container.minY + 0.39574 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.39807 * container.width, container.minY + 0.40724 * container.height), controlPoint1: CGPointMake(container.minX + 0.40995 * container.width, container.minY + 0.40803 * container.height), controlPoint2: CGPointMake(container.minX + 0.40373 * container.width, container.minY + 0.40916 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.35425 * container.width, container.minY + 0.39205 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32419 * container.width, container.minY + 0.44406 * container.height), controlPoint1: CGPointMake(container.minX + 0.34112 * container.width, container.minY + 0.40803 * container.height), controlPoint2: CGPointMake(container.minX + 0.33090 * container.width, container.minY + 0.42576 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.35922 * container.width, container.minY + 0.47428 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36479 * container.width, container.minY + 0.49022 * container.height), controlPoint1: CGPointMake(container.minX + 0.36375 * container.width, container.minY + 0.47826 * container.height), controlPoint2: CGPointMake(container.minX + 0.36587 * container.width, container.minY + 0.48428 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36317 * container.width, container.minY + 0.51082 * container.height), controlPoint1: CGPointMake(container.minX + 0.36368 * container.width, container.minY + 0.49598 * container.height), controlPoint2: CGPointMake(container.minX + 0.36317 * container.width, container.minY + 0.50274 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36479 * container.width, container.minY + 0.53144 * container.height), controlPoint1: CGPointMake(container.minX + 0.36317 * container.width, container.minY + 0.51892 * container.height), controlPoint2: CGPointMake(container.minX + 0.36368 * container.width, container.minY + 0.52567 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.35922 * container.width, container.minY + 0.54738 * container.height), controlPoint1: CGPointMake(container.minX + 0.36589 * container.width, container.minY + 0.53737 * container.height), controlPoint2: CGPointMake(container.minX + 0.36377 * container.width, container.minY + 0.54342 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.32423 * container.width, container.minY + 0.57771 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.35428 * container.width, container.minY + 0.62963 * container.height), controlPoint1: CGPointMake(container.minX + 0.33132 * container.width, container.minY + 0.59663 * container.height), controlPoint2: CGPointMake(container.minX + 0.34149 * container.width, container.minY + 0.61411 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.39810 * container.width, container.minY + 0.61442 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.41454 * container.width, container.minY + 0.61744 * container.height), controlPoint1: CGPointMake(container.minX + 0.40377 * container.width, container.minY + 0.61250 * container.height), controlPoint2: CGPointMake(container.minX + 0.41000 * container.width, container.minY + 0.61365 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.45062 * container.width, container.minY + 0.63840 * container.height), controlPoint1: CGPointMake(container.minX + 0.42463 * container.width, container.minY + 0.62592 * container.height), controlPoint2: CGPointMake(container.minX + 0.43711 * container.width, container.minY + 0.63314 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.46115 * container.width, container.minY + 0.65098 * container.height), controlPoint1: CGPointMake(container.minX + 0.45605 * container.width, container.minY + 0.64049 * container.height), controlPoint2: CGPointMake(container.minX + 0.46004 * container.width, container.minY + 0.64524 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.46995 * container.width, container.minY + 0.69645 * container.height))
    inkPath.closePath()
    

let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}


struct CloseItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.35113 * container.width, container.minY + 0.64888 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.64887 * container.width, container.minY + 0.35114 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.35113 * container.width, container.minY + 0.66583 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33915 * container.width, container.minY + 0.66084 * container.height), controlPoint1: CGPointMake(container.minX + 0.34679 * container.width, container.minY + 0.66583 * container.height), controlPoint2: CGPointMake(container.minX + 0.34244 * container.width, container.minY + 0.66418 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33915 * container.width, container.minY + 0.63687 * container.height), controlPoint1: CGPointMake(container.minX + 0.33252 * container.width, container.minY + 0.65422 * container.height), controlPoint2: CGPointMake(container.minX + 0.33252 * container.width, container.minY + 0.64349 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.63688 * container.width, container.minY + 0.33913 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66085 * container.width, container.minY + 0.33913 * container.height), controlPoint1: CGPointMake(container.minX + 0.64350 * container.width, container.minY + 0.33251 * container.height), controlPoint2: CGPointMake(container.minX + 0.65423 * container.width, container.minY + 0.33251 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66085 * container.width, container.minY + 0.36311 * container.height), controlPoint1: CGPointMake(container.minX + 0.66748 * container.width, container.minY + 0.34576 * container.height), controlPoint2: CGPointMake(container.minX + 0.66748 * container.width, container.minY + 0.35648 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.36310 * container.width, container.minY + 0.66084 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.35113 * container.width, container.minY + 0.66583 * container.height), controlPoint1: CGPointMake(container.minX + 0.35981 * container.width, container.minY + 0.66418 * container.height), controlPoint2: CGPointMake(container.minX + 0.35546 * container.width, container.minY + 0.66583 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.35113 * container.width, container.minY + 0.35114 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.64887 * container.width, container.minY + 0.64888 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.64887 * container.width, container.minY + 0.66583 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.63688 * container.width, container.minY + 0.66084 * container.height), controlPoint1: CGPointMake(container.minX + 0.64452 * container.width, container.minY + 0.66583 * container.height), controlPoint2: CGPointMake(container.minX + 0.64017 * container.width, container.minY + 0.66418 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.33913 * container.width, container.minY + 0.36311 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33913 * container.width, container.minY + 0.33913 * container.height), controlPoint1: CGPointMake(container.minX + 0.33250 * container.width, container.minY + 0.35648 * container.height), controlPoint2: CGPointMake(container.minX + 0.33250 * container.width, container.minY + 0.34576 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36310 * container.width, container.minY + 0.33913 * container.height), controlPoint1: CGPointMake(container.minX + 0.34575 * container.width, container.minY + 0.33251 * container.height), controlPoint2: CGPointMake(container.minX + 0.35648 * container.width, container.minY + 0.33251 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.66083 * container.width, container.minY + 0.63687 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66083 * container.width, container.minY + 0.66084 * container.height), controlPoint1: CGPointMake(container.minX + 0.66745 * container.width, container.minY + 0.64349 * container.height), controlPoint2: CGPointMake(container.minX + 0.66745 * container.width, container.minY + 0.65422 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.64887 * container.width, container.minY + 0.66583 * container.height), controlPoint1: CGPointMake(container.minX + 0.65754 * container.width, container.minY + 0.66418 * container.height), controlPoint2: CGPointMake(container.minX + 0.65319 * container.width, container.minY + 0.66583 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77569 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}


struct ReloadItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.69173 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30831 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.39430 * container.width, container.minY + 0.69173 * container.height), controlPoint2: CGPointMake(container.minX + 0.30831 * container.width, container.minY + 0.60572 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.30829 * container.height), controlPoint1: CGPointMake(container.minX + 0.30831 * container.width, container.minY + 0.39430 * container.height), controlPoint2: CGPointMake(container.minX + 0.39430 * container.width, container.minY + 0.30829 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.69173 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.60572 * container.width, container.minY + 0.30829 * container.height), controlPoint2: CGPointMake(container.minX + 0.69173 * container.width, container.minY + 0.39430 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67477 * container.width, container.minY + 0.51698 * container.height), controlPoint1: CGPointMake(container.minX + 0.69173 * container.width, container.minY + 0.50938 * container.height), controlPoint2: CGPointMake(container.minX + 0.68414 * container.width, container.minY + 0.51698 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.65782 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.66542 * container.width, container.minY + 0.51698 * container.height), controlPoint2: CGPointMake(container.minX + 0.65782 * container.width, container.minY + 0.50938 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.34220 * container.height), controlPoint1: CGPointMake(container.minX + 0.65782 * container.width, container.minY + 0.41300 * container.height), controlPoint2: CGPointMake(container.minX + 0.58700 * container.width, container.minY + 0.34220 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.34222 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.41300 * container.width, container.minY + 0.34220 * container.height), controlPoint2: CGPointMake(container.minX + 0.34222 * container.width, container.minY + 0.41300 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.65782 * container.height), controlPoint1: CGPointMake(container.minX + 0.34222 * container.width, container.minY + 0.58702 * container.height), controlPoint2: CGPointMake(container.minX + 0.41300 * container.width, container.minY + 0.65782 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51695 * container.width, container.minY + 0.67477 * container.height), controlPoint1: CGPointMake(container.minX + 0.50936 * container.width, container.minY + 0.65782 * container.height), controlPoint2: CGPointMake(container.minX + 0.51695 * container.width, container.minY + 0.66542 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.69173 * container.height), controlPoint1: CGPointMake(container.minX + 0.51695 * container.width, container.minY + 0.68414 * container.height), controlPoint2: CGPointMake(container.minX + 0.50936 * container.width, container.minY + 0.69173 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.59943 * container.width, container.minY + 0.45057 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.67477 * container.width, container.minY + 0.52578 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.67477 * container.width, container.minY + 0.54274 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66279 * container.width, container.minY + 0.53779 * container.height), controlPoint1: CGPointMake(container.minX + 0.67043 * container.width, container.minY + 0.54274 * container.height), controlPoint2: CGPointMake(container.minX + 0.66610 * container.width, container.minY + 0.54108 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.58744 * container.width, container.minY + 0.46258 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.58742 * container.width, container.minY + 0.43858 * container.height), controlPoint1: CGPointMake(container.minX + 0.58082 * container.width, container.minY + 0.45598 * container.height), controlPoint2: CGPointMake(container.minX + 0.58082 * container.width, container.minY + 0.44521 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.61139 * container.width, container.minY + 0.43856 * container.height), controlPoint1: CGPointMake(container.minX + 0.59402 * container.width, container.minY + 0.43194 * container.height), controlPoint2: CGPointMake(container.minX + 0.60475 * container.width, container.minY + 0.43194 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.68674 * container.width, container.minY + 0.51378 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.68676 * container.width, container.minY + 0.53777 * container.height), controlPoint1: CGPointMake(container.minX + 0.69336 * container.width, container.minY + 0.52038 * container.height), controlPoint2: CGPointMake(container.minX + 0.69336 * container.width, container.minY + 0.53115 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67477 * container.width, container.minY + 0.54274 * container.height), controlPoint1: CGPointMake(container.minX + 0.68345 * container.width, container.minY + 0.54108 * container.height), controlPoint2: CGPointMake(container.minX + 0.67912 * container.width, container.minY + 0.54274 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.75014 * container.width, container.minY + 0.45057 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.67477 * container.width, container.minY + 0.52578 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.67477 * container.width, container.minY + 0.54274 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66277 * container.width, container.minY + 0.53777 * container.height), controlPoint1: CGPointMake(container.minX + 0.67043 * container.width, container.minY + 0.54274 * container.height), controlPoint2: CGPointMake(container.minX + 0.66608 * container.width, container.minY + 0.54108 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.66279 * container.width, container.minY + 0.51378 * container.height), controlPoint1: CGPointMake(container.minX + 0.65617 * container.width, container.minY + 0.53115 * container.height), controlPoint2: CGPointMake(container.minX + 0.65617 * container.width, container.minY + 0.52040 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.73813 * container.width, container.minY + 0.43856 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.76211 * container.width, container.minY + 0.43858 * container.height), controlPoint1: CGPointMake(container.minX + 0.74476 * container.width, container.minY + 0.43196 * container.height), controlPoint2: CGPointMake(container.minX + 0.75549 * container.width, container.minY + 0.43196 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.76209 * container.width, container.minY + 0.46258 * container.height), controlPoint1: CGPointMake(container.minX + 0.76871 * container.width, container.minY + 0.44521 * container.height), controlPoint2: CGPointMake(container.minX + 0.76871 * container.width, container.minY + 0.45596 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.68674 * container.width, container.minY + 0.53779 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67477 * container.width, container.minY + 0.54274 * container.height), controlPoint1: CGPointMake(container.minX + 0.68343 * container.width, container.minY + 0.54108 * container.height), controlPoint2: CGPointMake(container.minX + 0.67910 * container.width, container.minY + 0.54274 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}


struct ClockItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22430 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77570 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24300 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75700 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.76285 * container.width, container.minY + 0.51698 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.51698 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48801 * container.width, container.minY + 0.51199 * container.height), controlPoint1: CGPointMake(container.minX + 0.49550 * container.width, container.minY + 0.51698 * container.height), controlPoint2: CGPointMake(container.minX + 0.49119 * container.width, container.minY + 0.51519 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.30216 * container.width, container.minY + 0.32613 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.30216 * container.width, container.minY + 0.30215 * container.height), controlPoint1: CGPointMake(container.minX + 0.29554 * container.width, container.minY + 0.31951 * container.height), controlPoint2: CGPointMake(container.minX + 0.29554 * container.width, container.minY + 0.30878 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32616 * container.width, container.minY + 0.30215 * container.height), controlPoint1: CGPointMake(container.minX + 0.30879 * container.width, container.minY + 0.29553 * container.height), controlPoint2: CGPointMake(container.minX + 0.31951 * container.width, container.minY + 0.29553 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50704 * container.width, container.minY + 0.48305 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.76285 * container.width, container.minY + 0.48305 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.77980 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77221 * container.width, container.minY + 0.48305 * container.height), controlPoint2: CGPointMake(container.minX + 0.77980 * container.width, container.minY + 0.49064 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.76285 * container.width, container.minY + 0.51698 * container.height), controlPoint1: CGPointMake(container.minX + 0.77980 * container.width, container.minY + 0.50936 * container.height), controlPoint2: CGPointMake(container.minX + 0.77221 * container.width, container.minY + 0.51698 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}


struct ChatItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22432 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77571 * container.height), controlPoint2: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50002 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75701 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.36750 * container.width, container.minY + 0.70164 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32646 * container.width, container.minY + 0.68431 * container.height), controlPoint1: CGPointMake(container.minX + 0.34379 * container.width, container.minY + 0.70164 * container.height), controlPoint2: CGPointMake(container.minX + 0.33035 * container.width, container.minY + 0.69599 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33359 * container.width, container.minY + 0.66277 * container.height), controlPoint1: CGPointMake(container.minX + 0.32383 * container.width, container.minY + 0.67647 * container.height), controlPoint2: CGPointMake(container.minX + 0.32664 * container.width, container.minY + 0.66802 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36479 * container.width, container.minY + 0.61804 * container.height), controlPoint1: CGPointMake(container.minX + 0.35286 * container.width, container.minY + 0.64824 * container.height), controlPoint2: CGPointMake(container.minX + 0.36335 * container.width, container.minY + 0.63323 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28796 * container.width, container.minY + 0.50296 * container.height), controlPoint1: CGPointMake(container.minX + 0.32116 * container.width, container.minY + 0.59038 * container.height), controlPoint2: CGPointMake(container.minX + 0.29335 * container.width, container.minY + 0.54890 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32258 * container.width, container.minY + 0.38913 * container.height), controlPoint1: CGPointMake(container.minX + 0.28335 * container.width, container.minY + 0.46349 * container.height), controlPoint2: CGPointMake(container.minX + 0.29564 * container.width, container.minY + 0.42304 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47982 * container.width, container.minY + 0.30714 * container.height), controlPoint1: CGPointMake(container.minX + 0.35827 * container.width, container.minY + 0.34421 * container.height), controlPoint2: CGPointMake(container.minX + 0.41558 * container.width, container.minY + 0.31430 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50925 * container.width, container.minY + 0.30549 * container.height), controlPoint1: CGPointMake(container.minX + 0.48962 * container.width, container.minY + 0.30604 * container.height), controlPoint2: CGPointMake(container.minX + 0.49951 * container.width, container.minY + 0.30549 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71182 * container.width, container.minY + 0.45539 * container.height), controlPoint1: CGPointMake(container.minX + 0.61473 * container.width, container.minY + 0.30549 * container.height), controlPoint2: CGPointMake(container.minX + 0.70182 * container.width, container.minY + 0.36995 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67685 * container.width, container.minY + 0.58151 * container.height), controlPoint1: CGPointMake(container.minX + 0.71723 * container.width, container.minY + 0.50152 * container.height), controlPoint2: CGPointMake(container.minX + 0.70480 * container.width, container.minY + 0.54631 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54166 * container.width, container.minY + 0.65120 * container.height), controlPoint1: CGPointMake(container.minX + 0.64619 * container.width, container.minY + 0.62014 * container.height), controlPoint2: CGPointMake(container.minX + 0.59815 * container.width, container.minY + 0.64489 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51239 * container.width, container.minY + 0.65283 * container.height), controlPoint1: CGPointMake(container.minX + 0.53194 * container.width, container.minY + 0.65228 * container.height), controlPoint2: CGPointMake(container.minX + 0.52208 * container.width, container.minY + 0.65283 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.51239 * container.width, container.minY + 0.65283 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48940 * container.width, container.minY + 0.65182 * container.height), controlPoint1: CGPointMake(container.minX + 0.50472 * container.width, container.minY + 0.65283 * container.height), controlPoint2: CGPointMake(container.minX + 0.49700 * container.width, container.minY + 0.65250 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.36750 * container.width, container.minY + 0.70164 * container.height), controlPoint1: CGPointMake(container.minX + 0.44059 * container.width, container.minY + 0.69793 * container.height), controlPoint2: CGPointMake(container.minX + 0.38417 * container.width, container.minY + 0.70164 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50923 * container.width, container.minY + 0.33942 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48355 * container.width, container.minY + 0.34086 * container.height), controlPoint1: CGPointMake(container.minX + 0.50075 * container.width, container.minY + 0.33942 * container.height), controlPoint2: CGPointMake(container.minX + 0.49210 * container.width, container.minY + 0.33991 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.34909 * container.width, container.minY + 0.41024 * container.height), controlPoint1: CGPointMake(container.minX + 0.42823 * container.width, container.minY + 0.34704 * container.height), controlPoint2: CGPointMake(container.minX + 0.37922 * container.width, container.minY + 0.37233 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.32163 * container.width, container.minY + 0.49905 * container.height), controlPoint1: CGPointMake(container.minX + 0.32748 * container.width, container.minY + 0.43741 * container.height), controlPoint2: CGPointMake(container.minX + 0.31801 * container.width, container.minY + 0.46814 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.38993 * container.width, container.minY + 0.59362 * container.height), controlPoint1: CGPointMake(container.minX + 0.32608 * container.width, container.minY + 0.53702 * container.height), controlPoint2: CGPointMake(container.minX + 0.35096 * container.width, container.minY + 0.57150 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.39841 * container.width, container.minY + 0.60654 * container.height), controlPoint1: CGPointMake(container.minX + 0.39468 * container.width, container.minY + 0.59632 * container.height), controlPoint2: CGPointMake(container.minX + 0.39783 * container.width, container.minY + 0.60113 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.37812 * container.width, container.minY + 0.66723 * container.height), controlPoint1: CGPointMake(container.minX + 0.40013 * container.width, container.minY + 0.62239 * container.height), controlPoint2: CGPointMake(container.minX + 0.39719 * container.width, container.minY + 0.64422 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.47095 * container.width, container.minY + 0.62237 * container.height), controlPoint1: CGPointMake(container.minX + 0.40605 * container.width, container.minY + 0.66464 * container.height), controlPoint2: CGPointMake(container.minX + 0.44236 * container.width, container.minY + 0.65188 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48519 * container.width, container.minY + 0.61731 * container.height), controlPoint1: CGPointMake(container.minX + 0.47463 * container.width, container.minY + 0.61850 * container.height), controlPoint2: CGPointMake(container.minX + 0.47991 * container.width, container.minY + 0.61665 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51230 * container.width, container.minY + 0.61895 * container.height), controlPoint1: CGPointMake(container.minX + 0.49408 * container.width, container.minY + 0.61839 * container.height), controlPoint2: CGPointMake(container.minX + 0.50320 * container.width, container.minY + 0.61895 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.51230 * container.width, container.minY + 0.61895 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.53779 * container.width, container.minY + 0.61753 * container.height), controlPoint1: CGPointMake(container.minX + 0.52075 * container.width, container.minY + 0.61895 * container.height), controlPoint2: CGPointMake(container.minX + 0.52932 * container.width, container.minY + 0.61846 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.65020 * container.width, container.minY + 0.56044 * container.height), controlPoint1: CGPointMake(container.minX + 0.58594 * container.width, container.minY + 0.61217 * container.height), controlPoint2: CGPointMake(container.minX + 0.62482 * container.width, container.minY + 0.59241 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.67804 * container.width, container.minY + 0.45934 * container.height), controlPoint1: CGPointMake(container.minX + 0.67250 * container.width, container.minY + 0.53239 * container.height), controlPoint2: CGPointMake(container.minX + 0.68239 * container.width, container.minY + 0.49649 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50923 * container.width, container.minY + 0.33942 * container.height), controlPoint1: CGPointMake(container.minX + 0.67010 * container.width, container.minY + 0.39099 * container.height), controlPoint2: CGPointMake(container.minX + 0.59751 * container.width, container.minY + 0.33942 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct BackItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22429 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77571 * container.height), controlPoint2: CGPointMake(container.minX + 0.77569 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24299 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.96609 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96609 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96609 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24299 * container.height), controlPoint2: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.55761 * container.width, container.minY + 0.67553 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.54560 * container.width, container.minY + 0.67056 * container.height), controlPoint1: CGPointMake(container.minX + 0.55326 * container.width, container.minY + 0.67553 * container.height), controlPoint2: CGPointMake(container.minX + 0.54893 * container.width, container.minY + 0.67389 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.37996 * container.width, container.minY + 0.50477 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.37996 * container.width, container.minY + 0.48079 * container.height), controlPoint1: CGPointMake(container.minX + 0.37336 * container.width, container.minY + 0.49815 * container.height), controlPoint2: CGPointMake(container.minX + 0.37336 * container.width, container.minY + 0.48742 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.54560 * container.width, container.minY + 0.31503 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.56957 * container.width, container.minY + 0.31503 * container.height), controlPoint1: CGPointMake(container.minX + 0.55222 * container.width, container.minY + 0.30840 * container.height), controlPoint2: CGPointMake(container.minX + 0.56295 * container.width, container.minY + 0.30840 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.56957 * container.width, container.minY + 0.33900 * container.height), controlPoint1: CGPointMake(container.minX + 0.57622 * container.width, container.minY + 0.32165 * container.height), controlPoint2: CGPointMake(container.minX + 0.57622 * container.width, container.minY + 0.33238 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.41593 * container.width, container.minY + 0.49278 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.56962 * container.width, container.minY + 0.64661 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.56962 * container.width, container.minY + 0.67058 * container.height), controlPoint1: CGPointMake(container.minX + 0.57622 * container.width, container.minY + 0.65323 * container.height), controlPoint2: CGPointMake(container.minX + 0.57622 * container.width, container.minY + 0.66398 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.55761 * container.width, container.minY + 0.67553 * container.height), controlPoint1: CGPointMake(container.minX + 0.56628 * container.width, container.minY + 0.67389 * container.height), controlPoint2: CGPointMake(container.minX + 0.56193 * container.width, container.minY + 0.67553 * container.height))
    inkPath.closePath()
    
let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}

struct ApproveItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)


    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77568 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77568 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50000 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.42214 * container.width, container.minY + 0.62939 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.41015 * container.width, container.minY + 0.62444 * container.height), controlPoint1: CGPointMake(container.minX + 0.41779 * container.width, container.minY + 0.62939 * container.height), controlPoint2: CGPointMake(container.minX + 0.41346 * container.width, container.minY + 0.62773 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.31220 * container.width, container.minY + 0.52662 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.31218 * container.width, container.minY + 0.50263 * container.height), controlPoint1: CGPointMake(container.minX + 0.30558 * container.width, container.minY + 0.52000 * container.height), controlPoint2: CGPointMake(container.minX + 0.30558 * container.width, container.minY + 0.50925 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.33617 * container.width, container.minY + 0.50260 * container.height), controlPoint1: CGPointMake(container.minX + 0.31880 * container.width, container.minY + 0.49598 * container.height), controlPoint2: CGPointMake(container.minX + 0.32957 * container.width, container.minY + 0.49600 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.42214 * container.width, container.minY + 0.58848 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.66387 * container.width, container.minY + 0.34675 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.68785 * container.width, container.minY + 0.34675 * container.height), controlPoint1: CGPointMake(container.minX + 0.67049 * container.width, container.minY + 0.34012 * container.height), controlPoint2: CGPointMake(container.minX + 0.68122 * container.width, container.minY + 0.34012 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.68785 * container.width, container.minY + 0.37072 * container.height), controlPoint1: CGPointMake(container.minX + 0.69447 * container.width, container.minY + 0.35337 * container.height), controlPoint2: CGPointMake(container.minX + 0.69447 * container.width, container.minY + 0.36410 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.43412 * container.width, container.minY + 0.62444 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.42214 * container.width, container.minY + 0.62939 * container.height), controlPoint1: CGPointMake(container.minX + 0.43082 * container.width, container.minY + 0.62773 * container.height), controlPoint2: CGPointMake(container.minX + 0.42649 * container.width, container.minY + 0.62939 * container.height))
    inkPath.closePath()
    
    let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}


struct AddItemProvider: InkShapeProvider {

   static func shape(size: CGSize) -> CAShapeLayer {
        let container = CGRectMake(0, 0, size.width, size.height)

    
    let inkPath = UIBezierPath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 1.00000 * container.height), controlPoint2: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.77571 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.00000 * container.height), controlPoint1: CGPointMake(container.minX + 0.00000 * container.width, container.minY + 0.22432 * container.height), controlPoint2: CGPointMake(container.minX + 0.22429 * container.width, container.minY + 0.00000 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.77571 * container.width, container.minY + 0.00000 * container.height), controlPoint2: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.22429 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 1.00000 * container.height), controlPoint1: CGPointMake(container.minX + 1.00000 * container.width, container.minY + 0.77573 * container.height), controlPoint2: CGPointMake(container.minX + 0.77569 * container.width, container.minY + 1.00000 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.03391 * container.height), controlPoint2: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.24301 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.96611 * container.height), controlPoint1: CGPointMake(container.minX + 0.03391 * container.width, container.minY + 0.75701 * container.height), controlPoint2: CGPointMake(container.minX + 0.24301 * container.width, container.minY + 0.96611 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.50002 * container.height), controlPoint1: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.96611 * container.height), controlPoint2: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.75701 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.03391 * container.height), controlPoint1: CGPointMake(container.minX + 0.96609 * container.width, container.minY + 0.24301 * container.height), controlPoint2: CGPointMake(container.minX + 0.75699 * container.width, container.minY + 0.03391 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.50000 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.50000 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.51695 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.51695 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.51695 * container.height), controlPoint2: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.50936 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.28945 * container.width, container.minY + 0.48305 * container.height), controlPoint1: CGPointMake(container.minX + 0.27250 * container.width, container.minY + 0.49064 * container.height), controlPoint2: CGPointMake(container.minX + 0.28010 * container.width, container.minY + 0.48305 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.48305 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.72750 * container.width, container.minY + 0.50000 * container.height), controlPoint1: CGPointMake(container.minX + 0.71991 * container.width, container.minY + 0.48305 * container.height), controlPoint2: CGPointMake(container.minX + 0.72750 * container.width, container.minY + 0.49064 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.71055 * container.width, container.minY + 0.51695 * container.height), controlPoint1: CGPointMake(container.minX + 0.72750 * container.width, container.minY + 0.50936 * container.height), controlPoint2: CGPointMake(container.minX + 0.71991 * container.width, container.minY + 0.51695 * container.height))
    inkPath.closePath()
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.28946 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.71054 * container.height))
    inkPath.moveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.72749 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.71054 * container.height), controlPoint1: CGPointMake(container.minX + 0.49065 * container.width, container.minY + 0.72749 * container.height), controlPoint2: CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.71990 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.28946 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.27251 * container.height), controlPoint1: CGPointMake(container.minX + 0.48306 * container.width, container.minY + 0.28010 * container.height), controlPoint2: CGPointMake(container.minX + 0.49065 * container.width, container.minY + 0.27251 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.28946 * container.height), controlPoint1: CGPointMake(container.minX + 0.50937 * container.width, container.minY + 0.27251 * container.height), controlPoint2: CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.28010 * container.height))
    inkPath.addLineToPoint(CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.71054 * container.height))
    inkPath.addCurveToPoint(CGPointMake(container.minX + 0.50001 * container.width, container.minY + 0.72749 * container.height), controlPoint1: CGPointMake(container.minX + 0.51697 * container.width, container.minY + 0.71990 * container.height), controlPoint2: CGPointMake(container.minX + 0.50937 * container.width, container.minY + 0.72749 * container.height))
    inkPath.closePath()
    
        let shape = CAShapeLayer()
        shape.path = inkPath.CGPath
        shape.frame = container

        return shape
    }
}