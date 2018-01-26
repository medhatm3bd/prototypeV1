
/*
 This is the model class that holds your data.
 This model is what is shown in a tableview, collectionview, pickerview row, etc.
 */

import UIKit

class Model {
    var title = ""
    var subTitle = ""
    var image: UIImage?
    
    init(title: String, subTitle: String, image: UIImage?, data1: String, data2: String) {
        self.title = title
        self.subTitle = subTitle
        self.image = image
    }
}
