//
//  CourseModel.swift
//  GPA Cal
//
//  Created by 宋 奎熹 on 2017/6/6.
//  Copyright © 2017年 宋 奎熹. All rights reserved.
//

import UIKit

enum courseType : String {
    case 通识 = "通识"
    case 通修 = "通修"
    case 公共 = "公共"
    case 选修 = "选修"
    case 平台 = "平台"
}

extension courseType { // 状态对应颜色
    var backgroundColor : UIColor {
        switch self {
        case .通识:
            return UIColor.init(colorLiteralRed:252.0/255.0, green:99.0/255.0, blue:96.0/255.0, alpha:1.0)
        case .通修:
            return UIColor.init(colorLiteralRed:247.0/255.0, green:165.0/255.0, blue:80.0/255.0, alpha:1.0)
        case .平台:
            return UIColor.init(colorLiteralRed:243.0/255.0, green:205.0/255.0, blue:86.0/255.0 , alpha:1.0)
        case .选修:
            return UIColor.init(colorLiteralRed:112.0/255.0, green:202.0/255.0, blue:87.0/255.0, alpha:1.0)
        case .公共:
            return UIColor.init(colorLiteralRed:81.0/255.0, green:185.0/255.0, blue:214.0/255.0, alpha:1.0)
        }
    }
}

class CourseModel: NSObject {
    
    var chineseName:String;
    var englishName:String;
    var type:courseType;
    var credit:Float?;
    var score:Float?;
    
    override init() {
        chineseName = "测试名"
        englishName = "Test Name"
        type = courseType.通修
        credit = nil
        score = 5.0
    }
    
}