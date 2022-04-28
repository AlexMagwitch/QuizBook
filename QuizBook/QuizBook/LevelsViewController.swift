//
//  LevelsViewController.swift
//  QuizBook
//
//  Created by Саша Сенюта on 04.03.2022.
//

import UIKit

class LevelsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let valueLevel1 = UserDefaults.standard.bool(forKey: "1")
        if valueLevel1 == true {
            ArrayOfSuccesLevels[0] = 1
            self.ButtonLevel1.backgroundColor = UIColor.systemYellow
            self.ButtonLevel1.layer.cornerRadius = 15
        } else {
            self.ButtonLevel1.backgroundColor = UIColor.systemBlue
            self.ButtonLevel1.layer.cornerRadius = 15
        }
        
        let valueLevel2 = UserDefaults.standard.bool(forKey: "2")
        if valueLevel2 == true {
            ArrayOfSuccesLevels[1] = 1
            self.ButtonLevel2.backgroundColor = UIColor.systemYellow
            self.ButtonLevel2.layer.cornerRadius = 15
        } else {
            self.ButtonLevel2.backgroundColor = UIColor.systemBlue
            self.ButtonLevel2.layer.cornerRadius = 15
        }
        
        let valueLevel3 = UserDefaults.standard.bool(forKey: "3")
        if valueLevel3 == true {
            ArrayOfSuccesLevels[2] = 1
            self.ButtonLevel3.backgroundColor = UIColor.systemYellow
            self.ButtonLevel3.layer.cornerRadius = 15
        } else {
            self.ButtonLevel3.backgroundColor = UIColor.systemBlue
            self.ButtonLevel3.layer.cornerRadius = 15
        }
        
        let valueLevel4 = UserDefaults.standard.bool(forKey: "4")
        if valueLevel4 == true {
            ArrayOfSuccesLevels[3] = 1
            self.ButtonLevel4.backgroundColor = UIColor.systemYellow
            self.ButtonLevel4.layer.cornerRadius = 15
        } else {
            self.ButtonLevel4.backgroundColor = UIColor.systemBlue
            self.ButtonLevel4.layer.cornerRadius = 15
        }
        
        let valueLevel5 = UserDefaults.standard.bool(forKey: "5")
        if valueLevel5 == true {
            ArrayOfSuccesLevels[4] = 1
            self.ButtonLevel5.backgroundColor = UIColor.systemYellow
            self.ButtonLevel5.layer.cornerRadius = 15
        } else {
            self.ButtonLevel5.backgroundColor = UIColor.systemBlue
            self.ButtonLevel5.layer.cornerRadius = 15
        }
        
        let valueLevel6 = UserDefaults.standard.bool(forKey: "6")
        if valueLevel6 == true {
            ArrayOfSuccesLevels[5] = 1
            self.ButtonLevel6.backgroundColor = UIColor.systemYellow
            self.ButtonLevel6.layer.cornerRadius = 15
        } else {
            self.ButtonLevel6.backgroundColor = UIColor.systemBlue
            self.ButtonLevel6.layer.cornerRadius = 15
        }
        
        let valueLevel7 = UserDefaults.standard.bool(forKey: "7")
        if valueLevel7 == true {
            ArrayOfSuccesLevels[6] = 1
            self.ButtonLevel7.backgroundColor = UIColor.systemYellow
            self.ButtonLevel7.layer.cornerRadius = 15
        } else {
            self.ButtonLevel7.backgroundColor = UIColor.systemBlue
            self.ButtonLevel7.layer.cornerRadius = 15
        }
        
        let valueLevel8 = UserDefaults.standard.bool(forKey: "8")
        if valueLevel8 == true {
            ArrayOfSuccesLevels[7] = 1
            self.ButtonLevel8.backgroundColor = UIColor.systemYellow
            self.ButtonLevel8.layer.cornerRadius = 15
        } else {
            self.ButtonLevel8.backgroundColor = UIColor.systemBlue
            self.ButtonLevel8.layer.cornerRadius = 15
        }
        
        let valueLevel9 = UserDefaults.standard.bool(forKey: "9")
        if valueLevel9 == true {
            ArrayOfSuccesLevels[8] = 1
            self.ButtonLevel9.backgroundColor = UIColor.systemYellow
            self.ButtonLevel9.layer.cornerRadius = 15
        } else {
            self.ButtonLevel9.backgroundColor = UIColor.systemBlue
            self.ButtonLevel9.layer.cornerRadius = 15
        }
        
        let valueLevel10 = UserDefaults.standard.bool(forKey: "10")
        if valueLevel10 == true {
            ArrayOfSuccesLevels[9] = 1
            self.ButtonLevel10.backgroundColor = UIColor.systemYellow
            self.ButtonLevel10.layer.cornerRadius = 15
        } else {
            self.ButtonLevel10.backgroundColor = UIColor.systemBlue
            self.ButtonLevel10.layer.cornerRadius = 15
        }
        
        let valueLevel11 = UserDefaults.standard.bool(forKey: "11")
        if valueLevel11 == true {
            ArrayOfSuccesLevels[10] = 1
            self.ButtonLevel11.backgroundColor = UIColor.systemYellow
            self.ButtonLevel11.layer.cornerRadius = 15
        } else {
            self.ButtonLevel11.backgroundColor = UIColor.systemBlue
            self.ButtonLevel11.layer.cornerRadius = 15
        }
        
        let valueLevel12 = UserDefaults.standard.bool(forKey: "12")
        if valueLevel12 == true {
            ArrayOfSuccesLevels[11] = 1
            self.ButtonLevel12.backgroundColor = UIColor.systemYellow
            self.ButtonLevel12.layer.cornerRadius = 15
        } else {
            self.ButtonLevel12.backgroundColor = UIColor.systemBlue
            self.ButtonLevel12.layer.cornerRadius = 15
        }
        
        let valueLevel13 = UserDefaults.standard.bool(forKey: "13")
        if valueLevel13 == true {
            ArrayOfSuccesLevels[12] = 1
            self.ButtonLevel13.backgroundColor = UIColor.systemYellow
            self.ButtonLevel13.layer.cornerRadius = 15
        } else {
            self.ButtonLevel13.backgroundColor = UIColor.systemBlue
            self.ButtonLevel13.layer.cornerRadius = 15
        }
        
        let valueLevel14 = UserDefaults.standard.bool(forKey: "14")
        if valueLevel14 == true {
            ArrayOfSuccesLevels[13] = 1
            self.ButtonLevel14.backgroundColor = UIColor.systemYellow
            self.ButtonLevel14.layer.cornerRadius = 15
        } else {
            self.ButtonLevel14.backgroundColor = UIColor.systemBlue
            self.ButtonLevel14.layer.cornerRadius = 15
        }
        
        let valueLevel15 = UserDefaults.standard.bool(forKey: "15")
        if valueLevel15 == true {
            ArrayOfSuccesLevels[14] = 1
            self.ButtonLevel15.backgroundColor = UIColor.systemYellow
            self.ButtonLevel15.layer.cornerRadius = 15
        } else {
            self.ButtonLevel15.backgroundColor = UIColor.systemBlue
            self.ButtonLevel15.layer.cornerRadius = 15
        }
        
        let valueLevel16 = UserDefaults.standard.bool(forKey: "16")
        if valueLevel16 == true {
            ArrayOfSuccesLevels[15] = 1
            self.ButtonLevel16.backgroundColor = UIColor.systemYellow
            self.ButtonLevel16.layer.cornerRadius = 15
        } else {
            self.ButtonLevel16.backgroundColor = UIColor.systemBlue
            self.ButtonLevel16.layer.cornerRadius = 15
        }
        
        let valueLevel17 = UserDefaults.standard.bool(forKey: "17")
        if valueLevel17 == true {
            ArrayOfSuccesLevels[16] = 1
            self.ButtonLevel17.backgroundColor = UIColor.systemYellow
            self.ButtonLevel17.layer.cornerRadius = 15
        } else {
            self.ButtonLevel17.backgroundColor = UIColor.systemBlue
            self.ButtonLevel17.layer.cornerRadius = 15
        }
        
        let valueLevel18 = UserDefaults.standard.bool(forKey: "18")
        if valueLevel18 == true {
            ArrayOfSuccesLevels[17] = 1
            self.ButtonLevel18.backgroundColor = UIColor.systemYellow
            self.ButtonLevel18.layer.cornerRadius = 15
        } else {
            self.ButtonLevel18.backgroundColor = UIColor.systemBlue
            self.ButtonLevel18.layer.cornerRadius = 15
        }
        
        let valueLevel19 = UserDefaults.standard.bool(forKey: "19")
        if valueLevel19 == true {
            ArrayOfSuccesLevels[18] = 1
            self.ButtonLevel19.backgroundColor = UIColor.systemYellow
            self.ButtonLevel19.layer.cornerRadius = 15
        } else {
            self.ButtonLevel19.backgroundColor = UIColor.systemBlue
            self.ButtonLevel19.layer.cornerRadius = 15
        }
        
        let valueLevel20 = UserDefaults.standard.bool(forKey: "20")
        if valueLevel20 == true {
            ArrayOfSuccesLevels[19] = 1
            self.ButtonLevel20.backgroundColor = UIColor.systemYellow
            self.ButtonLevel20.layer.cornerRadius = 15
        } else {
            self.ButtonLevel20.backgroundColor = UIColor.systemBlue
            self.ButtonLevel20.layer.cornerRadius = 15
        }
        
        let valueLevel21 = UserDefaults.standard.bool(forKey: "21")
        if valueLevel21 == true {
            ArrayOfSuccesLevels[20] = 1
            self.ButtonLevel21.backgroundColor = UIColor.systemYellow
            self.ButtonLevel21.layer.cornerRadius = 15
        } else {
            self.ButtonLevel21.backgroundColor = UIColor.systemBlue
            self.ButtonLevel21.layer.cornerRadius = 15
        }
        
        let valueLevel22 = UserDefaults.standard.bool(forKey: "22")
        if valueLevel22 == true {
            ArrayOfSuccesLevels[21] = 1
            self.ButtonLevel22.backgroundColor = UIColor.systemYellow
            self.ButtonLevel22.layer.cornerRadius = 15
        } else {
            self.ButtonLevel22.backgroundColor = UIColor.systemBlue
            self.ButtonLevel22.layer.cornerRadius = 15
        }
        
        let valueLevel23 = UserDefaults.standard.bool(forKey: "23")
        if valueLevel23 == true {
            ArrayOfSuccesLevels[22] = 1
            self.ButtonLevel23.backgroundColor = UIColor.systemYellow
            self.ButtonLevel23.layer.cornerRadius = 15
        } else {
            self.ButtonLevel23.backgroundColor = UIColor.systemBlue
            self.ButtonLevel23.layer.cornerRadius = 15
        }
        
        let valueLevel24 = UserDefaults.standard.bool(forKey: "24")
        if valueLevel24 == true {
            ArrayOfSuccesLevels[23] = 1
            self.ButtonLevel24.backgroundColor = UIColor.systemYellow
            self.ButtonLevel24.layer.cornerRadius = 15
        } else {
            self.ButtonLevel24.backgroundColor = UIColor.systemBlue
            self.ButtonLevel24.layer.cornerRadius = 15
        }
        
        let valueLevel25 = UserDefaults.standard.bool(forKey: "25")
        if valueLevel25 == true {
            ArrayOfSuccesLevels[24] = 1
            self.ButtonLevel25.backgroundColor = UIColor.systemYellow
            self.ButtonLevel25.layer.cornerRadius = 15
        } else {
            self.ButtonLevel25.backgroundColor = UIColor.systemBlue
            self.ButtonLevel25.layer.cornerRadius = 15
        }
        
        let valueLevel26 = UserDefaults.standard.bool(forKey: "26")
        if valueLevel26 == true {
            ArrayOfSuccesLevels[25] = 1
            self.ButtonLevel26.backgroundColor = UIColor.systemYellow
            self.ButtonLevel26.layer.cornerRadius = 15
        } else {
            self.ButtonLevel26.backgroundColor = UIColor.systemBlue
            self.ButtonLevel26.layer.cornerRadius = 15
        }
        
        let valueLevel27 = UserDefaults.standard.bool(forKey: "27")
        if valueLevel27 == true {
            ArrayOfSuccesLevels[26] = 1
            self.ButtonLevel27.backgroundColor = UIColor.systemYellow
            self.ButtonLevel27.layer.cornerRadius = 15
        } else {
            self.ButtonLevel27.backgroundColor = UIColor.systemBlue
            self.ButtonLevel27.layer.cornerRadius = 15
        }
        
        let valueLevel28 = UserDefaults.standard.bool(forKey: "28")
        if valueLevel28 == true {
            ArrayOfSuccesLevels[27] = 1
            self.ButtonLevel28.backgroundColor = UIColor.systemYellow
            self.ButtonLevel28.layer.cornerRadius = 15
        } else {
            self.ButtonLevel28.backgroundColor = UIColor.systemBlue
            self.ButtonLevel28.layer.cornerRadius = 15
        }
        
        let valueLevel29 = UserDefaults.standard.bool(forKey: "29")
        if valueLevel29 == true {
            ArrayOfSuccesLevels[28] = 1
            self.ButtonLevel29.backgroundColor = UIColor.systemYellow
            self.ButtonLevel29.layer.cornerRadius = 15
        } else {
            self.ButtonLevel29.backgroundColor = UIColor.systemBlue
            self.ButtonLevel29.layer.cornerRadius = 15
        }
        
        let valueLevel30 = UserDefaults.standard.bool(forKey: "30")
        if valueLevel30 == true {
            ArrayOfSuccesLevels[29] = 1
            self.ButtonLevel30.backgroundColor = UIColor.systemYellow
            self.ButtonLevel30.layer.cornerRadius = 15
        } else {
            self.ButtonLevel30.backgroundColor = UIColor.systemBlue
            self.ButtonLevel30.layer.cornerRadius = 15
        }
        
        let valueLevel31 = UserDefaults.standard.bool(forKey: "31")
        if valueLevel31 == true {
            ArrayOfSuccesLevels[30] = 1
            self.ButtonLevel31.backgroundColor = UIColor.systemYellow
            self.ButtonLevel31.layer.cornerRadius = 15
        } else {
            self.ButtonLevel31.backgroundColor = UIColor.systemBlue
            self.ButtonLevel31.layer.cornerRadius = 15
        }
        
        let valueLevel32 = UserDefaults.standard.bool(forKey: "32")
        if valueLevel32 == true {
            ArrayOfSuccesLevels[31] = 1
            self.ButtonLevel32.backgroundColor = UIColor.systemYellow
            self.ButtonLevel32.layer.cornerRadius = 15
        } else {
            self.ButtonLevel32.backgroundColor = UIColor.systemBlue
            self.ButtonLevel32.layer.cornerRadius = 15
        }
        
        let valueLevel33 = UserDefaults.standard.bool(forKey: "34")
        if valueLevel33 == true {
            ArrayOfSuccesLevels[32] = 1
            self.ButtonLevel33.backgroundColor = UIColor.systemYellow
            self.ButtonLevel33.layer.cornerRadius = 15
        } else {
            self.ButtonLevel33.backgroundColor = UIColor.systemBlue
            self.ButtonLevel33.layer.cornerRadius = 15
        }
        
        let valueLevel34 = UserDefaults.standard.bool(forKey: "34")
        if valueLevel34 == true {
            ArrayOfSuccesLevels[33] = 1
            self.ButtonLevel34.backgroundColor = UIColor.systemYellow
            self.ButtonLevel34.layer.cornerRadius = 15
        } else {
            self.ButtonLevel34.backgroundColor = UIColor.systemBlue
            self.ButtonLevel34.layer.cornerRadius = 15
        }
        
        let valueLevel35 = UserDefaults.standard.bool(forKey: "35")
        if valueLevel35 == true {
            ArrayOfSuccesLevels[34] = 1
            self.ButtonLevel35.backgroundColor = UIColor.systemYellow
            self.ButtonLevel35.layer.cornerRadius = 15
        } else {
            self.ButtonLevel35.backgroundColor = UIColor.systemBlue
            self.ButtonLevel35.layer.cornerRadius = 15
        }
        
        let valueLevel36 = UserDefaults.standard.bool(forKey: "36")
        if valueLevel36 == true {
            ArrayOfSuccesLevels[35] = 1
            self.ButtonLevel36.backgroundColor = UIColor.systemYellow
            self.ButtonLevel36.layer.cornerRadius = 15
        } else {
            self.ButtonLevel36.backgroundColor = UIColor.systemBlue
            self.ButtonLevel36.layer.cornerRadius = 15
        }
        
        let valueLevel37 = UserDefaults.standard.bool(forKey: "37")
        if valueLevel37 == true {
            ArrayOfSuccesLevels[36] = 1
            self.ButtonLevel37.backgroundColor = UIColor.systemYellow
            self.ButtonLevel37.layer.cornerRadius = 15
        } else {
            self.ButtonLevel37.backgroundColor = UIColor.systemBlue
            self.ButtonLevel37.layer.cornerRadius = 15
        }
        
        let valueLevel38 = UserDefaults.standard.bool(forKey: "38")
        if valueLevel38 == true {
            ArrayOfSuccesLevels[37] = 1
            self.ButtonLevel38.backgroundColor = UIColor.systemYellow
            self.ButtonLevel38.layer.cornerRadius = 15
        } else {
            self.ButtonLevel38.backgroundColor = UIColor.systemBlue
            self.ButtonLevel38.layer.cornerRadius = 15
        }
        
        let valueLevel39 = UserDefaults.standard.bool(forKey: "39")
        if valueLevel39 == true {
            ArrayOfSuccesLevels[38] = 1
            self.ButtonLevel39.backgroundColor = UIColor.systemYellow
            self.ButtonLevel39.layer.cornerRadius = 15
        } else {
            self.ButtonLevel39.backgroundColor = UIColor.systemBlue
            self.ButtonLevel39.layer.cornerRadius = 15
        }
        
        let valueLevel40 = UserDefaults.standard.bool(forKey: "40")
        if valueLevel40 == true {
            ArrayOfSuccesLevels[39] = 1
            self.ButtonLevel40.backgroundColor = UIColor.systemYellow
            self.ButtonLevel40.layer.cornerRadius = 15
        } else {
            self.ButtonLevel40.backgroundColor = UIColor.systemBlue
            self.ButtonLevel40.layer.cornerRadius = 15
        }
        
        let valueLevel41 = UserDefaults.standard.bool(forKey: "41")
        if valueLevel41 == true {
            ArrayOfSuccesLevels[40] = 1
            self.ButtonLevel41.backgroundColor = UIColor.systemYellow
            self.ButtonLevel41.layer.cornerRadius = 15
        } else {
            self.ButtonLevel41.backgroundColor = UIColor.systemBlue
            self.ButtonLevel41.layer.cornerRadius = 15
        }
        
        let valueLevel42 = UserDefaults.standard.bool(forKey: "42")
        if valueLevel42 == true {
            ArrayOfSuccesLevels[41] = 1
            self.ButtonLevel42.backgroundColor = UIColor.systemYellow
            self.ButtonLevel42.layer.cornerRadius = 15
        } else {
            self.ButtonLevel42.backgroundColor = UIColor.systemBlue
            self.ButtonLevel42.layer.cornerRadius = 15
        }
        
        let valueLevel43 = UserDefaults.standard.bool(forKey: "43")
        if valueLevel43 == true {
            ArrayOfSuccesLevels[42] = 1
            self.ButtonLevel43.backgroundColor = UIColor.systemYellow
            self.ButtonLevel43.layer.cornerRadius = 15
        } else {
            self.ButtonLevel43.backgroundColor = UIColor.systemBlue
            self.ButtonLevel43.layer.cornerRadius = 15
        }
        
        let valueLevel44 = UserDefaults.standard.bool(forKey: "44")
        if valueLevel44 == true {
            ArrayOfSuccesLevels[43] = 1
            self.ButtonLevel44.backgroundColor = UIColor.systemYellow
            self.ButtonLevel44.layer.cornerRadius = 15
        } else {
            self.ButtonLevel44.backgroundColor = UIColor.systemBlue
            self.ButtonLevel44.layer.cornerRadius = 15
        }
        
        let valueLevel45 = UserDefaults.standard.bool(forKey: "45")
        if valueLevel45 == true {
            ArrayOfSuccesLevels[44] = 1
            self.ButtonLevel45.backgroundColor = UIColor.systemYellow
            self.ButtonLevel45.layer.cornerRadius = 15
        } else {
            self.ButtonLevel45.backgroundColor = UIColor.systemBlue
            self.ButtonLevel45.layer.cornerRadius = 15
        }
        
        let valueLevel46 = UserDefaults.standard.bool(forKey: "46")
        if valueLevel46 == true {
            ArrayOfSuccesLevels[45] = 1
            self.ButtonLevel46.backgroundColor = UIColor.systemYellow
            self.ButtonLevel46.layer.cornerRadius = 15
        } else {
            self.ButtonLevel46.backgroundColor = UIColor.systemBlue
            self.ButtonLevel46.layer.cornerRadius = 15
        }
        
        let valueLevel47 = UserDefaults.standard.bool(forKey: "47")
        if valueLevel47 == true {
            ArrayOfSuccesLevels[46] = 1
            self.ButtonLevel47.backgroundColor = UIColor.systemYellow
            self.ButtonLevel47.layer.cornerRadius = 15
        } else {
            self.ButtonLevel47.backgroundColor = UIColor.systemBlue
            self.ButtonLevel47.layer.cornerRadius = 15
        }
        
        let valueLevel48 = UserDefaults.standard.bool(forKey: "48")
        if valueLevel48 == true {
            ArrayOfSuccesLevels[47] = 1
            self.ButtonLevel48.backgroundColor = UIColor.systemYellow
            self.ButtonLevel48.layer.cornerRadius = 15
        } else {
            self.ButtonLevel48.backgroundColor = UIColor.systemBlue
            self.ButtonLevel48.layer.cornerRadius = 15
        }
        
        let valueLevel49 = UserDefaults.standard.bool(forKey: "49")
        if valueLevel49 == true {
            ArrayOfSuccesLevels[48] = 1
            self.ButtonLevel49.backgroundColor = UIColor.systemYellow
            self.ButtonLevel49.layer.cornerRadius = 15
        } else {
            self.ButtonLevel49.backgroundColor = UIColor.systemBlue
            self.ButtonLevel49.layer.cornerRadius = 15
        }
        
        let valueLevel50 = UserDefaults.standard.bool(forKey: "50")
        if valueLevel50 == true {
            ArrayOfSuccesLevels[49] = 1
            self.ButtonLevel50.backgroundColor = UIColor.systemYellow
            self.ButtonLevel50.layer.cornerRadius = 15
        } else {
            self.ButtonLevel50.backgroundColor = UIColor.systemBlue
            self.ButtonLevel50.layer.cornerRadius = 15
        }
        
        let valueLevel51 = UserDefaults.standard.bool(forKey: "51")
        if valueLevel51 == true {
            ArrayOfSuccesLevels[50] = 1
            self.ButtonLevel51.backgroundColor = UIColor.systemYellow
            self.ButtonLevel51.layer.cornerRadius = 15
        } else {
            self.ButtonLevel51.backgroundColor = UIColor.systemBlue
            self.ButtonLevel51.layer.cornerRadius = 15
        }
        
        let valueLevel52 = UserDefaults.standard.bool(forKey: "52")
        if valueLevel52 == true {
            ArrayOfSuccesLevels[51] = 1
            self.ButtonLevel52.backgroundColor = UIColor.systemYellow
            self.ButtonLevel52.layer.cornerRadius = 15
        } else {
            self.ButtonLevel52.backgroundColor = UIColor.systemBlue
            self.ButtonLevel52.layer.cornerRadius = 15
        }
        
        let valueLevel53 = UserDefaults.standard.bool(forKey: "53")
        if valueLevel53 == true {
            ArrayOfSuccesLevels[52] = 1
            self.ButtonLevel53.backgroundColor = UIColor.systemYellow
            self.ButtonLevel53.layer.cornerRadius = 15
        } else {
            self.ButtonLevel53.backgroundColor = UIColor.systemBlue
            self.ButtonLevel53.layer.cornerRadius = 15
        }
        
        let valueLevel54 = UserDefaults.standard.bool(forKey: "54")
        if valueLevel54 == true {
            ArrayOfSuccesLevels[53] = 1
            self.ButtonLevel54.backgroundColor = UIColor.systemYellow
            self.ButtonLevel54.layer.cornerRadius = 15
        } else {
            self.ButtonLevel54.backgroundColor = UIColor.systemBlue
            self.ButtonLevel54.layer.cornerRadius = 15
        }
        
        let valueLevel55 = UserDefaults.standard.bool(forKey: "55")
        if valueLevel55 == true {
            ArrayOfSuccesLevels[54] = 1
            self.ButtonLevel55.backgroundColor = UIColor.systemYellow
            self.ButtonLevel55.layer.cornerRadius = 15
        } else {
            self.ButtonLevel55.backgroundColor = UIColor.systemBlue
            self.ButtonLevel55.layer.cornerRadius = 15
        }
        
        let valueLevel56 = UserDefaults.standard.bool(forKey: "56")
        if valueLevel56 == true {
            ArrayOfSuccesLevels[55] = 1
            self.ButtonLevel56.backgroundColor = UIColor.systemYellow
            self.ButtonLevel56.layer.cornerRadius = 15
        } else {
            self.ButtonLevel56.backgroundColor = UIColor.systemBlue
            self.ButtonLevel56.layer.cornerRadius = 15
        }
        
        let valueLevel57 = UserDefaults.standard.bool(forKey: "57")
        if valueLevel57 == true {
            ArrayOfSuccesLevels[56] = 1
            self.ButtonLevel57.backgroundColor = UIColor.systemYellow
            self.ButtonLevel57.layer.cornerRadius = 15
        } else {
            self.ButtonLevel57.backgroundColor = UIColor.systemBlue
            self.ButtonLevel57.layer.cornerRadius = 15
        }
        
        let valueLevel58 = UserDefaults.standard.bool(forKey: "58")
        if valueLevel58 == true {
            ArrayOfSuccesLevels[57] = 1
            self.ButtonLevel58.backgroundColor = UIColor.systemYellow
            self.ButtonLevel58.layer.cornerRadius = 15
        } else {
            self.ButtonLevel58.backgroundColor = UIColor.systemBlue
            self.ButtonLevel58.layer.cornerRadius = 15
        }
        
        let valueLevel59 = UserDefaults.standard.bool(forKey: "59")
        if valueLevel59 == true {
            ArrayOfSuccesLevels[58] = 1
            self.ButtonLevel59.backgroundColor = UIColor.systemYellow
            self.ButtonLevel59.layer.cornerRadius = 15
        } else {
            self.ButtonLevel59.backgroundColor = UIColor.systemBlue
            self.ButtonLevel59.layer.cornerRadius = 15
        }
        
        let valueLevel60 = UserDefaults.standard.bool(forKey: "60")
        if valueLevel60 == true {
            ArrayOfSuccesLevels[59] = 1
            self.ButtonLevel60.backgroundColor = UIColor.systemYellow
            self.ButtonLevel60.layer.cornerRadius = 15
        } else {
            self.ButtonLevel60.backgroundColor = UIColor.systemBlue
            self.ButtonLevel60.layer.cornerRadius = 15
        }
        
        let valueLevel61 = UserDefaults.standard.bool(forKey: "61")
        if valueLevel61 == true {
            ArrayOfSuccesLevels[60] = 1
            self.ButtonLevel61.backgroundColor = UIColor.systemYellow
            self.ButtonLevel61.layer.cornerRadius = 15
        } else {
            self.ButtonLevel61.backgroundColor = UIColor.systemBlue
            self.ButtonLevel61.layer.cornerRadius = 15
        }
        
        let valueLevel62 = UserDefaults.standard.bool(forKey: "62")
        if valueLevel62 == true {
            ArrayOfSuccesLevels[61] = 1
            self.ButtonLevel62.backgroundColor = UIColor.systemYellow
            self.ButtonLevel62.layer.cornerRadius = 15
        } else {
            self.ButtonLevel62.backgroundColor = UIColor.systemBlue
            self.ButtonLevel62.layer.cornerRadius = 15
        }
        
        let valueLevel63 = UserDefaults.standard.bool(forKey: "63")
        if valueLevel63 == true {
            ArrayOfSuccesLevels[62] = 1
            self.ButtonLevel63.backgroundColor = UIColor.systemYellow
            self.ButtonLevel63.layer.cornerRadius = 15
        } else {
            self.ButtonLevel63.backgroundColor = UIColor.systemBlue
            self.ButtonLevel63.layer.cornerRadius = 15
        }
        
        let valueLevel64 = UserDefaults.standard.bool(forKey: "64")
        if valueLevel64 == true {
            ArrayOfSuccesLevels[63] = 1
            self.ButtonLevel64.backgroundColor = UIColor.systemYellow
            self.ButtonLevel64.layer.cornerRadius = 15
        } else {
            self.ButtonLevel64.backgroundColor = UIColor.systemBlue
            self.ButtonLevel64.layer.cornerRadius = 15
        }
        
        let valueLevel65 = UserDefaults.standard.bool(forKey: "65")
        if valueLevel65 == true {
            ArrayOfSuccesLevels[64] = 1
            self.ButtonLevel65.backgroundColor = UIColor.systemYellow
            self.ButtonLevel65.layer.cornerRadius = 15
        } else {
            self.ButtonLevel65.backgroundColor = UIColor.systemBlue
            self.ButtonLevel65.layer.cornerRadius = 15
        }
        
        let valueLevel66 = UserDefaults.standard.bool(forKey: "66")
        if valueLevel66 == true {
            ArrayOfSuccesLevels[65] = 1
            self.ButtonLevel66.backgroundColor = UIColor.systemYellow
            self.ButtonLevel66.layer.cornerRadius = 15
        } else {
            self.ButtonLevel66.backgroundColor = UIColor.systemBlue
            self.ButtonLevel66.layer.cornerRadius = 15
        }
        
        let valueLevel67 = UserDefaults.standard.bool(forKey: "67")
        if valueLevel67 == true {
            ArrayOfSuccesLevels[66] = 1
            self.ButtonLevel67.backgroundColor = UIColor.systemYellow
            self.ButtonLevel67.layer.cornerRadius = 15
        } else {
            self.ButtonLevel67.backgroundColor = UIColor.systemBlue
            self.ButtonLevel67.layer.cornerRadius = 15
        }
        
        let valueLevel68 = UserDefaults.standard.bool(forKey: "68")
        if valueLevel68 == true {
            ArrayOfSuccesLevels[67] = 1
            self.ButtonLevel68.backgroundColor = UIColor.systemYellow
            self.ButtonLevel68.layer.cornerRadius = 15
        } else {
            self.ButtonLevel68.backgroundColor = UIColor.systemBlue
            self.ButtonLevel68.layer.cornerRadius = 15
        }
        
        let valueLevel69 = UserDefaults.standard.bool(forKey: "69")
        if valueLevel69 == true {
            ArrayOfSuccesLevels[68] = 1
            self.ButtonLevel69.backgroundColor = UIColor.systemYellow
            self.ButtonLevel69.layer.cornerRadius = 15
        } else {
            self.ButtonLevel69.backgroundColor = UIColor.systemBlue
            self.ButtonLevel69.layer.cornerRadius = 15
        }
        
        let valueLevel70 = UserDefaults.standard.bool(forKey: "70")
        if valueLevel70 == true {
            ArrayOfSuccesLevels[69] = 1
            self.ButtonLevel70.backgroundColor = UIColor.systemYellow
            self.ButtonLevel70.layer.cornerRadius = 15
        } else {
            self.ButtonLevel70.backgroundColor = UIColor.systemBlue
            self.ButtonLevel70.layer.cornerRadius = 15
        }
        
        let valueLevel71 = UserDefaults.standard.bool(forKey: "71")
        if valueLevel71 == true {
            ArrayOfSuccesLevels[70] = 1
            self.ButtonLevel71.backgroundColor = UIColor.systemYellow
            self.ButtonLevel71.layer.cornerRadius = 15
        } else {
            self.ButtonLevel71.backgroundColor = UIColor.systemBlue
            self.ButtonLevel71.layer.cornerRadius = 15
        }
        
        let valueLevel72 = UserDefaults.standard.bool(forKey: "72")
        if valueLevel72 == true {
            ArrayOfSuccesLevels[71] = 1
            self.ButtonLevel72.backgroundColor = UIColor.systemYellow
            self.ButtonLevel72.layer.cornerRadius = 15
        } else {
            self.ButtonLevel72.backgroundColor = UIColor.systemBlue
            self.ButtonLevel72.layer.cornerRadius = 15
        }
        
        let valueLevel73 = UserDefaults.standard.bool(forKey: "73")
        if valueLevel73 == true {
            ArrayOfSuccesLevels[72] = 1
            self.ButtonLevel73.backgroundColor = UIColor.systemYellow
            self.ButtonLevel73.layer.cornerRadius = 15
        } else {
            self.ButtonLevel73.backgroundColor = UIColor.systemBlue
            self.ButtonLevel73.layer.cornerRadius = 15
        }
        
        let valueLevel74 = UserDefaults.standard.bool(forKey: "74")
        if valueLevel74 == true {
            ArrayOfSuccesLevels[73] = 1
            self.ButtonLevel74.backgroundColor = UIColor.systemYellow
            self.ButtonLevel74.layer.cornerRadius = 15
        } else {
            self.ButtonLevel74.backgroundColor = UIColor.systemBlue
            self.ButtonLevel74.layer.cornerRadius = 15
        }
        
        let valueLevel75 = UserDefaults.standard.bool(forKey: "75")
        if valueLevel75 == true {
            ArrayOfSuccesLevels[74] = 1
            self.ButtonLevel75.backgroundColor = UIColor.systemYellow
            self.ButtonLevel75.layer.cornerRadius = 15
        } else {
            self.ButtonLevel75.backgroundColor = UIColor.systemBlue
            self.ButtonLevel75.layer.cornerRadius = 15
        }
        
        let valueLevel76 = UserDefaults.standard.bool(forKey: "76")
        if valueLevel76 == true {
            ArrayOfSuccesLevels[75] = 1
            self.ButtonLevel76.backgroundColor = UIColor.systemYellow
            self.ButtonLevel76.layer.cornerRadius = 15
        } else {
            self.ButtonLevel76.backgroundColor = UIColor.systemBlue
            self.ButtonLevel76.layer.cornerRadius = 15
        }
        
        let valueLevel77 = UserDefaults.standard.bool(forKey: "77")
        if valueLevel77 == true {
            ArrayOfSuccesLevels[76] = 1
            self.ButtonLevel77.backgroundColor = UIColor.systemYellow
            self.ButtonLevel77.layer.cornerRadius = 15
        } else {
            self.ButtonLevel77.backgroundColor = UIColor.systemBlue
            self.ButtonLevel77.layer.cornerRadius = 15
        }
        
        let valueLevel78 = UserDefaults.standard.bool(forKey: "78")
        if valueLevel78 == true {
            ArrayOfSuccesLevels[77] = 1
            self.ButtonLevel78.backgroundColor = UIColor.systemYellow
            self.ButtonLevel78.layer.cornerRadius = 15
        } else {
            self.ButtonLevel78.backgroundColor = UIColor.systemBlue
            self.ButtonLevel78.layer.cornerRadius = 15
        }
        
        let valueLevel79 = UserDefaults.standard.bool(forKey: "79")
        if valueLevel79 == true {
            ArrayOfSuccesLevels[78] = 1
            self.ButtonLevel79.backgroundColor = UIColor.systemYellow
            self.ButtonLevel79.layer.cornerRadius = 15
        } else {
            self.ButtonLevel79.backgroundColor = UIColor.systemBlue
            self.ButtonLevel79.layer.cornerRadius = 15
        }
        
        let valueLevel80 = UserDefaults.standard.bool(forKey: "80")
        if valueLevel80 == true {
            ArrayOfSuccesLevels[79] = 1
            self.ButtonLevel80.backgroundColor = UIColor.systemYellow
            self.ButtonLevel80.layer.cornerRadius = 15
        } else {
            self.ButtonLevel80.backgroundColor = UIColor.systemBlue
            self.ButtonLevel80.layer.cornerRadius = 15
        }
        
        let valueLevel81 = UserDefaults.standard.bool(forKey: "81")
        if valueLevel81 == true {
            ArrayOfSuccesLevels[80] = 1
            self.ButtonLevel81.backgroundColor = UIColor.systemYellow
            self.ButtonLevel81.layer.cornerRadius = 15
        } else {
            self.ButtonLevel81.backgroundColor = UIColor.systemBlue
            self.ButtonLevel81.layer.cornerRadius = 15
        }
        
        let valueLevel82 = UserDefaults.standard.bool(forKey: "82")
        if valueLevel82 == true {
            ArrayOfSuccesLevels[81] = 1
            self.ButtonLevel82.backgroundColor = UIColor.systemYellow
            self.ButtonLevel82.layer.cornerRadius = 15
        } else {
            self.ButtonLevel82.backgroundColor = UIColor.systemBlue
            self.ButtonLevel82.layer.cornerRadius = 15
        }
        
        let valueLevel83 = UserDefaults.standard.bool(forKey: "83")
        if valueLevel83 == true {
            ArrayOfSuccesLevels[82] = 1
            self.ButtonLevel83.backgroundColor = UIColor.systemYellow
            self.ButtonLevel83.layer.cornerRadius = 15
        } else {
            self.ButtonLevel83.backgroundColor = UIColor.systemBlue
            self.ButtonLevel83.layer.cornerRadius = 15
        }
        
        let valueLevel84 = UserDefaults.standard.bool(forKey: "84")
        if valueLevel84 == true {
            ArrayOfSuccesLevels[83] = 1
            self.ButtonLevel84.backgroundColor = UIColor.systemYellow
            self.ButtonLevel84.layer.cornerRadius = 15
        } else {
            self.ButtonLevel84.backgroundColor = UIColor.systemBlue
            self.ButtonLevel84.layer.cornerRadius = 15
        }
        
        let valueLevel85 = UserDefaults.standard.bool(forKey: "85")
        if valueLevel85 == true {
            ArrayOfSuccesLevels[84] = 1
            self.ButtonLevel85.backgroundColor = UIColor.systemYellow
            self.ButtonLevel85.layer.cornerRadius = 15
        } else {
            self.ButtonLevel85.backgroundColor = UIColor.systemBlue
            self.ButtonLevel85.layer.cornerRadius = 15
        }
        
        let valueLevel86 = UserDefaults.standard.bool(forKey: "86")
        if valueLevel86 == true {
            ArrayOfSuccesLevels[85] = 1
            self.ButtonLevel86.backgroundColor = UIColor.systemYellow
            self.ButtonLevel86.layer.cornerRadius = 15
        } else {
            self.ButtonLevel86.backgroundColor = UIColor.systemBlue
            self.ButtonLevel86.layer.cornerRadius = 15
        }
        
        let valueLevel87 = UserDefaults.standard.bool(forKey: "87")
        if valueLevel87 == true {
            ArrayOfSuccesLevels[86] = 1
            self.ButtonLevel87.backgroundColor = UIColor.systemYellow
            self.ButtonLevel87.layer.cornerRadius = 15
        } else {
            self.ButtonLevel87.backgroundColor = UIColor.systemBlue
            self.ButtonLevel87.layer.cornerRadius = 15
        }
        
        let valueLevel88 = UserDefaults.standard.bool(forKey: "88")
        if valueLevel88 == true {
            ArrayOfSuccesLevels[87] = 1
            self.ButtonLevel88.backgroundColor = UIColor.systemYellow
            self.ButtonLevel88.layer.cornerRadius = 15
        } else {
            self.ButtonLevel88.backgroundColor = UIColor.systemBlue
            self.ButtonLevel88.layer.cornerRadius = 15
        }
        
        let valueLevel89 = UserDefaults.standard.bool(forKey: "89")
        if valueLevel89 == true {
            ArrayOfSuccesLevels[88] = 1
            self.ButtonLevel89.backgroundColor = UIColor.systemYellow
            self.ButtonLevel89.layer.cornerRadius = 15
        } else {
            self.ButtonLevel89.backgroundColor = UIColor.systemBlue
            self.ButtonLevel89.layer.cornerRadius = 15
        }
        
        let valueLevel90 = UserDefaults.standard.bool(forKey: "90")
        if valueLevel90 == true {
            ArrayOfSuccesLevels[89] = 1
            self.ButtonLevel90.backgroundColor = UIColor.systemYellow
            self.ButtonLevel90.layer.cornerRadius = 15
        } else {
            self.ButtonLevel90.backgroundColor = UIColor.systemBlue
            self.ButtonLevel90.layer.cornerRadius = 15
        }
        
        let valueLevel91 = UserDefaults.standard.bool(forKey: "91")
        if valueLevel91 == true {
            ArrayOfSuccesLevels[90] = 1
            self.ButtonLevel91.backgroundColor = UIColor.systemYellow
            self.ButtonLevel91.layer.cornerRadius = 15
        } else {
            self.ButtonLevel91.backgroundColor = UIColor.systemBlue
            self.ButtonLevel91.layer.cornerRadius = 15
        }
        
        let valueLevel92 = UserDefaults.standard.bool(forKey: "92")
        if valueLevel92 == true {
            ArrayOfSuccesLevels[91] = 1
            self.ButtonLevel92.backgroundColor = UIColor.systemYellow
            self.ButtonLevel92.layer.cornerRadius = 15
        } else {
            self.ButtonLevel92.backgroundColor = UIColor.systemBlue
            self.ButtonLevel92.layer.cornerRadius = 15
        }
        
        let valueLevel93 = UserDefaults.standard.bool(forKey: "93")
        if valueLevel93 == true {
            ArrayOfSuccesLevels[92] = 1
            self.ButtonLevel93.backgroundColor = UIColor.systemYellow
            self.ButtonLevel93.layer.cornerRadius = 15
        } else {
            self.ButtonLevel93.backgroundColor = UIColor.systemBlue
            self.ButtonLevel93.layer.cornerRadius = 15
        }
        
        let valueLevel94 = UserDefaults.standard.bool(forKey: "94")
        if valueLevel94 == true {
            ArrayOfSuccesLevels[93] = 1
            self.ButtonLevel94.backgroundColor = UIColor.systemYellow
            self.ButtonLevel94.layer.cornerRadius = 15
        } else {
            self.ButtonLevel94.backgroundColor = UIColor.systemBlue
            self.ButtonLevel94.layer.cornerRadius = 15
        }
        
        let valueLevel95 = UserDefaults.standard.bool(forKey: "95")
        if valueLevel95 == true {
            ArrayOfSuccesLevels[94] = 1
            self.ButtonLevel95.backgroundColor = UIColor.systemYellow
            self.ButtonLevel95.layer.cornerRadius = 15
        } else {
            self.ButtonLevel95.backgroundColor = UIColor.systemBlue
            self.ButtonLevel95.layer.cornerRadius = 15
        }
        
        let valueLevel96 = UserDefaults.standard.bool(forKey: "96")
        if valueLevel96 == true {
            ArrayOfSuccesLevels[95] = 1
            self.ButtonLevel96.backgroundColor = UIColor.systemYellow
            self.ButtonLevel96.layer.cornerRadius = 15
        } else {
            self.ButtonLevel96.backgroundColor = UIColor.systemBlue
            self.ButtonLevel96.layer.cornerRadius = 15
        }
        
        let valueLevel97 = UserDefaults.standard.bool(forKey: "97")
        if valueLevel97 == true {
            ArrayOfSuccesLevels[96] = 1
            self.ButtonLevel97.backgroundColor = UIColor.systemYellow
            self.ButtonLevel97.layer.cornerRadius = 15
        } else {
            self.ButtonLevel97.backgroundColor = UIColor.systemBlue
            self.ButtonLevel97.layer.cornerRadius = 15
        }
        
        let valueLevel98 = UserDefaults.standard.bool(forKey: "98")
        if valueLevel98 == true {
            ArrayOfSuccesLevels[97] = 1
            self.ButtonLevel98.backgroundColor = UIColor.systemYellow
            self.ButtonLevel98.layer.cornerRadius = 15
        } else {
            self.ButtonLevel98.backgroundColor = UIColor.systemBlue
            self.ButtonLevel98.layer.cornerRadius = 15
        }
        
        let valueLevel99 = UserDefaults.standard.bool(forKey: "99")
        if valueLevel99 == true {
            ArrayOfSuccesLevels[98] = 1
            self.ButtonLevel99.backgroundColor = UIColor.systemYellow
            self.ButtonLevel99.layer.cornerRadius = 15
        } else {
            self.ButtonLevel99.backgroundColor = UIColor.systemBlue
            self.ButtonLevel99.layer.cornerRadius = 15
        }
        
        let valueLevel100 = UserDefaults.standard.bool(forKey: "100")
        if valueLevel100 == true {
            ArrayOfSuccesLevels[99] = 1
            self.ButtonLevel100.backgroundColor = UIColor.systemYellow
            self.ButtonLevel100.layer.cornerRadius = 15
        } else {
            self.ButtonLevel100.backgroundColor = UIColor.systemBlue
            self.ButtonLevel100.layer.cornerRadius = 15
        }
        
        NumberOfSuccesLevels = 0
        for i in ArrayOfSuccesLevels {
            NumberOfSuccesLevels += i
        }
        
        NumberOfSuccesLevelsLabel?.text = "Пройдено уровней: \(NumberOfSuccesLevels)/100"

        // Do any additional setup after loading the view.
    }
    
    func toOLVC(){
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let OneLevelViewController = storyBoard.instantiateViewController(withIdentifier: "OLVC") as! OneLevelViewController
        
        OneLevelViewController.modalPresentationStyle = .fullScreen
        OneLevelViewController.modalTransitionStyle = .crossDissolve
                
        present(OneLevelViewController, animated: true, completion: nil)
    }

    @IBOutlet weak var LevelsLabel: UILabel!
    
    @IBOutlet weak var NumberOfSuccesLevelsLabel: UILabel!
    
    @IBAction func ButtonBack(_ sender: Any) {
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let MenuViewController = storyBoard.instantiateViewController(withIdentifier: "MVC") as! MenuViewController
        
        MenuViewController.modalPresentationStyle = .fullScreen
        MenuViewController.modalTransitionStyle = .crossDissolve
                
        present(MenuViewController, animated: true, completion: nil)
        
    }
    
    @IBOutlet weak var ButtonLevel1: UIButton!
    @IBAction func ButtonLevel1(_ sender: Any) {
        LevelID = 1
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Руфь Морз"
        PersonTwo = "Рэсс Брисседен"
        PersonThree = "Лиззи Конолли"
        PersonFour = "Гертруда"
        PersonFive = "Мария Сильва"
        RightAnswer = "Мартин Иден"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel2: UIButton!
    @IBAction func ButtonLevel2(_ sender: Any) {
        LevelID = 2
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Маргарет Марч"
        PersonTwo = "Джозефина Марч"
        PersonThree = "Элизабет Марч"
        PersonFour = "Эми Марч"
        PersonFive = "Марми Марч"
        RightAnswer = "Маленькие женщины"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel3: UIButton!
    @IBAction func ButtonLevel3(_ sender: Any) {
        LevelID = 3
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Гай Монтэг"
        PersonTwo = "Милдред"
        PersonThree = "Кларисса Маклеланд"
        PersonFour = "Фабер"
        PersonFive = "Битти"
        RightAnswer = "451 градус по Фаренгейту"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel4: UIButton!
    @IBAction func ButtonLevel4(_ sender: Any) {
        LevelID = 4
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Джон"
        PersonTwo = "Линда"
        PersonThree = "Мустафа Монд"
        PersonFour = "Линайна"
        PersonFive = "Бернард"
        RightAnswer = "О дивный новый мир"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel5: UIButton!
    @IBAction func ButtonLevel5(_ sender: Any) {
        LevelID = 5
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Филеас Фогг"
        PersonTwo = "Жан Паспарту"
        PersonThree = "Фикс"
        PersonFour = "Ауда"
        PersonFive = "Фрэнсис Кромарти"
        RightAnswer = "Вокруг света за 80 дней"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel6: UIButton!
    @IBAction func ButtonLevel6(_ sender: Any) {
        LevelID = 6
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Печорин Григорий Александрович"
        PersonTwo = "Максим Максимыч"
        PersonThree = "Бэла"
        PersonFour = "Мери Лиговская"
        PersonFive = "Грушницкий"
        RightAnswer = "Герой нашего времени"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel7: UIButton!
    @IBAction func ButtonLevel7(_ sender: Any) {
        LevelID = 7
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Вера Николаевна Шеина"
        PersonTwo = "Василий Львович Шеин"
        PersonThree = "Георгий Степанович Желтков"
        PersonFour = "Николай Николаевич Мирза-Булат-Тугановский"
        PersonFive = "Анна Николаевна Фриессе"
        RightAnswer = "Гранатовый браслет"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel8: UIButton!
    @IBAction func ButtonLevel8(_ sender: Any) {
        LevelID = 8
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Воланд"
        PersonTwo = "Маргарита"
        PersonThree = "Иван Бездомный"
        PersonFour = "Фагот-Коровьев"
        PersonFive = "Кот Бегемот"
        RightAnswer = "Мастер и Маргарита"
        toOLVC()
    }
    
    
    @IBOutlet weak var ButtonLevel9: UIButton!
    @IBAction func ButtonLevel9(_ sender: Any) {
        LevelID = 9
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Чацкий Александр Андреевич"
        PersonTwo = "Фамусов Павел Афанасьевич"
        PersonThree = "Фамусова Софья Павловна"
        PersonFour = "Молчалин Алексей Степанович"
        PersonFive = "Скалозуб Сергей Сергеевич"
        RightAnswer = "Горе от ума"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel10: UIButton!
    @IBAction func ButtonLevel10(_ sender: Any) {
        LevelID = 10
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Евгений Базаров"
        PersonTwo = "Аркадий Кирсанов"
        PersonThree = "Николай Петрович Кирсанов"
        PersonFour = "Павел Петрович Кирсанов"
        PersonFive = "Анна Сергеевна Одинцова"
        RightAnswer = "Отцы и дети"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel11: UIButton!
    @IBAction func ButtonLevel11(_ sender: Any) {
        LevelID = 11
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Филипп Филиппович Преображенский"
        PersonTwo = "Полиграф Полиграфович Шариков"
        PersonThree = "Иван Арнольдович Борменталь"
        PersonFour = "Дарья"
        PersonFive = "Швондер"
        RightAnswer = "Собачье сердце"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel12: UIButton!
    @IBAction func ButtonLevel12(_ sender: Any) {
        LevelID = 12
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Татьяна Ларина"
        PersonTwo = "Владимир Ленский"
        PersonThree = "Ольга Ларина"
        PersonFour = "Зарецкий"
        PersonFive = "Княжна Алина"
        RightAnswer = "Евгений Онегин"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel13: UIButton!
    @IBAction func ButtonLevel13(_ sender: Any) {
        LevelID = 13
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Акакий Акакаиевич Башмачкин"
        PersonTwo = "Петрович"
        PersonThree = "Мать Башмачкина"
        PersonFour = "Жена Петровича"
        PersonFive = "Привидение чиновника"
        RightAnswer = "Шинель"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel14: UIButton!
    @IBAction func ButtonLevel14(_ sender: Any) {
        LevelID = 14
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Павел Иванович Чичиков"
        PersonTwo = "Манилов"
        PersonThree = "Настасья Петровна Коробочка"
        PersonFour = "Михаил Семёнович Собакевич"
        PersonFive = "Степан Плюшкин"
        RightAnswer = "Мёртвые души"
        toOLVC()
    }

    @IBOutlet weak var ButtonLevel15: UIButton!
    @IBAction func ButtonLevel15(_ sender: Any) {
        LevelID = 15
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Андрей Болконский"
        PersonTwo = "Пьер Безухов"
        PersonThree = "Наташа Ростова"
        PersonFour = "Мария Болконская"
        PersonFive = "Николай Ростов"
        RightAnswer = "Война и мир"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel16: UIButton!
    @IBAction func ButtonLevel16(_ sender: Any) {
        LevelID = 16
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Раневская Любовь Андреевна"
        PersonTwo = "Гаев Леонид Андреевич"
        PersonThree = "Лопахин Ермолай Алексеевич"
        PersonFour = "Трофимов Пётр"
        PersonFive = "Аня"
        RightAnswer = "Вишнёвый сад"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel17: UIButton!
    @IBAction func ButtonLevel17(_ sender: Any) {
        LevelID = 17
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Штольц Андрей Иванович"
        PersonTwo = "Ильинская Ольга Сергеевна"
        PersonThree = "Пшеницына Агафья Матвеевна"
        PersonFour = "Мухояров Иван Матвеевич"
        PersonFive = "Захар Трофимович"
        RightAnswer = "Обломов"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel18: UIButton!
    @IBAction func ButtonLevel18(_ sender: Any) {
        LevelID = 18
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Пётр Андреевич Гринёв"
        PersonTwo = "Марья Ивановна Миронова"
        PersonThree = "Емельян Пугачёв"
        PersonFour = "Алексей Иваныч Швабрин"
        PersonFive = "Иван Кузьмич Миронов"
        RightAnswer = "Капитанская дочка"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel19: UIButton!
    @IBAction func ButtonLevel19(_ sender: Any) {
        LevelID = 19
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Ромео Монтекки"
        PersonTwo = "Джульетта Капулетти"
        PersonThree = "Тибальт"
        PersonFour = "Меркуцио"
        PersonFive = "Лоренцо"
        RightAnswer = "Ромео и Джульетта"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel20: UIButton!
    @IBAction func ButtonLevel20(_ sender: Any) {
        LevelID = 20
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Германн"
        PersonTwo = "Анна Федотовна"
        PersonThree = "Лизавета Ивановна"
        PersonFour = "Поль Томский"
        PersonFive = "Чекалинский"
        RightAnswer = "Пиковая дама"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel21: UIButton!
    @IBAction func ButtonLevel21(_ sender: Any) {
        LevelID = 21
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Дик Сэнд"
        PersonTwo = "Джемс Уэлдон"
        PersonThree = "Мисси Уэлдон"
        PersonFour = "Бенедикт"
        PersonFive = "Негоро"
        RightAnswer = "Пятнадцатилетний капитан"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel22: UIButton!
    @IBAction func ButtonLevel22(_ sender: Any) {
        LevelID = 22
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Сайрес Смит"
        PersonTwo = "Наб"
        PersonThree = "Гедеон Спилет"
        PersonFour = "Пенкроф"
        PersonFive = "Герберт Браун"
        RightAnswer = "Таинственный остров"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel23: UIButton!
    @IBAction func ButtonLevel23(_ sender: Any) {
        LevelID = 23
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Остап"
        PersonTwo = "Андрий"
        PersonThree = "Панночка"
        PersonFour = "Янкель"
        PersonFive = "Мосий Шило"
        RightAnswer = "Тарас Бульба"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel24: UIButton!
    @IBAction func ButtonLevel24(_ sender: Any) {
        LevelID = 24
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Джим Хокинс"
        PersonTwo = "Доктор Дэвид Ливси"
        PersonThree = "Сквайр Джон Трелони"
        PersonFour = "Капитан Александр Смоллетт"
        PersonFive = "Джон Сильвер"
        RightAnswer = "Остров сокровищ"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel25: UIButton!
    @IBAction func ButtonLevel25(_ sender: Any) {
        LevelID = 25
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "д`Артаньян"
        PersonTwo = "Атос"
        PersonThree = "Арамис"
        PersonFour = "Портос"
        PersonFive = "Ришелье"
        RightAnswer = "Три мушкетера"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel26: UIButton!
    @IBAction func ButtonLevel26(_ sender: Any) {
        LevelID = 26
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Ассоль"
        PersonTwo = "Артур Грэй"
        PersonThree = "Лонгрен"
        PersonFour = "Эгль"
        PersonFive = "Летика"
        RightAnswer = "Алые паруса"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel27: UIButton!
    @IBAction func ButtonLevel27(_ sender: Any) {
        LevelID = 27
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Николай Николаевич Бессольцев"
        PersonTwo = "Лена Бессольцева"
        PersonThree = "Дима Сомов"
        PersonFour = "Железная Кнопка"
        PersonFive = "Шмакова"
        RightAnswer = "Чучело"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel28: UIButton!
    @IBAction func ButtonLevel28(_ sender: Any) {
        LevelID = 28
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Том Сойер"
        PersonTwo = "Вдова Дуглас"
        PersonThree = "Джим"
        PersonFour = "Старик Финн"
        PersonFive = "Герцог"
        RightAnswer = "Приключения Гекльберри Финна"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel29: UIButton!
    @IBAction func ButtonLevel29(_ sender: Any) {
        LevelID = 29
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Герасим"
        PersonTwo = "Барыня"
        PersonThree = "Татьяна"
        PersonFour = "Капитон"
        PersonFive = "Гаврила"
        RightAnswer = "Муму"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel30: UIButton!
    @IBAction func ButtonLevel30(_ sender: Any) {
        LevelID = 30
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Князь Владимир"
        PersonTwo = "Рогдай"
        PersonThree = "Ратмир"
        PersonFour = "Фарлаф"
        PersonFive = "Черномор"
        RightAnswer = "Руслан и Людмила"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel31: UIButton!
    @IBAction func ButtonLevel31(_ sender: Any) {
        LevelID = 31
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Лилиан Дюнкерк"
        PersonTwo = "Клерфэ"
        PersonThree = "Хольман"
        PersonFour = "Борис Волков"
        PersonFive = "Губерт Геринг"
        RightAnswer = "Жизнь взаймы"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel32: UIButton!
    @IBAction func ButtonLevel32(_ sender: Any) {
        LevelID = 32
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Холден Колфилд"
        PersonTwo = "Фиби"
        PersonThree = "Стрэдлейтер"
        PersonFour = "Джейн Галлахер"
        PersonFive = "Салли Хейс"
        RightAnswer = "Над пропастью во ржи"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel33: UIButton!
    @IBAction func ButtonLevel33(_ sender: Any) {
        LevelID = 33
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Джордж Милтон"
        PersonTwo = "Ленни Смолл"
        PersonThree = "Кенди"
        PersonFour = "Кёрли"
        PersonFive = "Слим"
        RightAnswer = "О мышах и людях"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel34: UIButton!
    @IBAction func ButtonLevel34(_ sender: Any) {
        LevelID = 34
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Алекс"
        PersonTwo = "Тём"
        PersonThree = "Джорджик"
        PersonFour = "Пит"
        PersonFive = "Доктор Браном"
        RightAnswer = "Заводной апельсин"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel35: UIButton!
    @IBAction func ButtonLevel35(_ sender: Any) {
        LevelID = 35
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Ральф"
        PersonTwo = "Джек Меридью"
        PersonThree = "Хрюша"
        PersonFour = "Саймон"
        PersonFive = "Роберт"
        RightAnswer = "Повелитель мух"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel36: UIButton!
    @IBAction func ButtonLevel36(_ sender: Any) {
        LevelID = 36
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Филип Пиррип"
        PersonTwo = "Джо Гарджери"
        PersonThree = "Мисс Хэвишем"
        PersonFour = "Эстелла"
        PersonFive = "Абель Мэгвич"
        RightAnswer = "Большие надежды"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel37: UIButton!
    @IBAction func ButtonLevel37(_ sender: Any) {
        LevelID = 37
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Эркюль Пуаро"
        PersonTwo = "Мсье Бук"
        PersonThree = "Сэмюэл Эдуард Рэтчетт"
        PersonFour = "Графиня Елена Андрени"
        PersonFive = "Сайрус Бетман Хардман"
        RightAnswer = "Убийство в Восточном экспрессе"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel38: UIButton!
    @IBAction func ButtonLevel38(_ sender: Any) {
        LevelID = 38
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Уинстон Смит"
        PersonTwo = "Джулия"
        PersonThree = "О’Брайен"
        PersonFour = "Мистер Чаррингтон"
        PersonFive = "Сайм"
        RightAnswer = "1984"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel39: UIButton!
    @IBAction func ButtonLevel39(_ sender: Any) {
        LevelID = 39
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Роберт Локамп"
        PersonTwo = "Отто Кестер"
        PersonThree = "Готтфрид Ленц"
        PersonFour = "Патриция Хольман"
        PersonFive = "Альфонс"
        RightAnswer = "Три товарища"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel40: UIButton!
    @IBAction func ButtonLevel40(_ sender: Any) {
        LevelID = 40
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Бэзил Холлуорд"
        PersonTwo = "Лорд Генри Уоттон"
        PersonThree = "Сибила Вэйн"
        PersonFour = "Джеймс Вэйн"
        PersonFive = "Алан Кемпбэл"
        RightAnswer = "Портрет Дориана Грея"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel41: UIButton!
    @IBAction func ButtonLevel41(_ sender: Any) {
        LevelID = 41
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Дуглас Сполдинг"
        PersonTwo = "Томас Сполдинг"
        PersonThree = "Мистер Сэндерсон"
        PersonFour = "Лео Ауфман"
        PersonFive = "Лина"
        RightAnswer = "Вино из одуванчиков"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel42: UIButton!
    @IBAction func ButtonLevel42(_ sender: Any) {
        LevelID = 42
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Алексей Кириллович Вронский"
        PersonTwo = "Сергей Иванович Кознышев"
        PersonThree = "Константин Дмитриевич Левин"
        PersonFour = "Дарья Александровна Облонская"
        PersonFive = "Степан Аркадьевич Облонский"
        RightAnswer = "Анна Каренина"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel43: UIButton!
    @IBAction func ButtonLevel43(_ sender: Any) {
        LevelID = 43
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Джин Луиза Финч"
        PersonTwo = "Джим Финч"
        PersonThree = "Аттикус Финч"
        PersonFour = "Дилл"
        PersonFive = "Кэлпурния"
        RightAnswer = "Убить пересмешника"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel44: UIButton!
    @IBAction func ButtonLevel44(_ sender: Any) {
        LevelID = 44
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Софья Семёновна Мармеладова"
        PersonTwo = "Семён Захарович Мармеладов"
        PersonThree = "Дмитрий Прокофьевич Вразумихин"
        PersonFour = "Пётр Петрович Лужин"
        PersonFive = "Свидригайлов Аркадий Иванович"
        RightAnswer = "Преступление и наказание"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel45: UIButton!
    @IBAction func ButtonLevel45(_ sender: Any) {
        LevelID = 45
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Лев Николаевич Мышкин"
        PersonTwo = "Настасья Филипповна Барашкова"
        PersonThree = "Парфен Рогожин"
        PersonFour = "Аглаю Епанчину"
        PersonFive = "Генерал Епанчин"
        RightAnswer = "Идиот"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel46: UIButton!
    @IBAction func ButtonLevel46(_ sender: Any) {
        LevelID = 46
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Хосе Аркадио Буэндиа"
        PersonTwo = "Урсула Игуаран"
        PersonThree = "Хосе Аркадио"
        PersonFour = "Аурелиано Буэндиа"
        PersonFive = "Амаранта"
        RightAnswer = "Сто лет одиночества"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel47: UIButton!
    @IBAction func ButtonLevel47(_ sender: Any) {
        LevelID = 47
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Остап Бендер"
        PersonTwo = "Ипполит Матвеевич Воробьянинов"
        PersonThree = "Фёдор Востриков"
        PersonFour = "Безенчук"
        PersonFive = "Тихон"
        RightAnswer = "Двенадцать стульев"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel48: UIButton!
    @IBAction func ButtonLevel48(_ sender: Any) {
        LevelID = 48
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Равик"
        PersonTwo = "Жоан Маду"
        PersonThree = "Хааке"
        PersonFour = "Вебер"
        PersonFive = "Дюран"
        RightAnswer = "Триумфальная арка"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel49: UIButton!
    @IBAction func ButtonLevel49(_ sender: Any) {
        LevelID = 49
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Эдмон Дантес"
        PersonTwo = "Аббат Фариа"
        PersonThree = "Фернан Мондего"
        PersonFour = "Мерседес"
        PersonFive = "Альбер де Морсер"
        RightAnswer = "Граф Монте-Кристо"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel50: UIButton!
    @IBAction func ButtonLevel50(_ sender: Any) {
        LevelID = 50
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Ник Каррауэй"
        PersonTwo = "Дэйзи Бьюкенен"
        PersonThree = "Томас Бьюкенен"
        PersonFour = "Джордан Бейкер"
        PersonFive = "Миртл Уилсон"
        RightAnswer = "Великий Гэтсби"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel51: UIButton!
    @IBAction func ButtonLevel51(_ sender: Any) {
        LevelID = 51
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Мистер Беннет"
        PersonTwo = "Миссис Беннет"
        PersonThree = "Мисс Джейн Беннет"
        PersonFour = "Мисс Элизабет Беннет"
        PersonFive = "Мистер Чарльз Бингли"
        RightAnswer = "Гордость и предубеждение"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel52: UIButton!
    @IBAction func ButtonLevel52(_ sender: Any) {
        LevelID = 52
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Тайлер Дёрден"
        PersonTwo = "Марла Зингер"
        PersonThree = "Роберт Полсон"
        PersonFour = "Мистер Ангел"
        PersonFive = "Джек"
        RightAnswer = "Бойцовский клуб"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel53: UIButton!
    @IBAction func ButtonLevel53(_ sender: Any) {
        LevelID = 53
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Лизель Мемингер"
        PersonTwo = "Роза Хуберман"
        PersonThree = "Ганс Хуберман"
        PersonFour = "Руди Штайнер"
        PersonFive = "Макс Ванденбург"
        RightAnswer = "Книжный вор"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel54: UIButton!
    @IBAction func ButtonLevel54(_ sender: Any) {
        LevelID = 54
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Скарлетт О’Хара"
        PersonTwo = "Ретт Батлер"
        PersonThree = "Эшли Уилкс"
        PersonFour = "Чарльз Гамильтон"
        PersonFive = "Мелани Гамильтон Уилкс"
        RightAnswer = "Унесённые ветром"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel55: UIButton!
    @IBAction func ButtonLevel55(_ sender: Any) {
        LevelID = 55
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Александр Иванович Привалов"
        PersonTwo = "Янус Полуэктович Невструев"
        PersonThree = "Модест Матвеевич Камноедов"
        PersonFour = "Кербер Псоевич Дёмин"
        PersonFive = "Федор Симеонович Киврин"
        RightAnswer = "Понедельник начинается в субботу"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel56: UIButton!
    @IBAction func ButtonLevel56(_ sender: Any) {
        LevelID = 56
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Пауль Боймер"
        PersonTwo = "Альберт Кропп"
        PersonThree = "Мюллер Пятый"
        PersonFour = "Леер"
        PersonFive = "Франц Кеммерих"
        RightAnswer = "На Западном фронте без перемен"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel57: UIButton!
    @IBAction func ButtonLevel57(_ sender: Any) {
        LevelID = 57
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Антон"
        PersonTwo = "Пашка"
        PersonThree = "Александр Васильевич"
        PersonFour = "Кира"
        PersonFive = "Барон Пампа"
        RightAnswer = "Трудно быть богом"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel58: UIButton!
    @IBAction func ButtonLevel58(_ sender: Any) {
        LevelID = 58
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Элли"
        PersonTwo = "Тотошка"
        PersonThree = "Страшила"
        PersonFour = "Железный Дровосек"
        PersonFive = "Трусливый Лев"
        RightAnswer = "Волшебник Изумрудного города"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel59: UIButton!
    @IBAction func ButtonLevel59(_ sender: Any) {
        LevelID = 59
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Мистер Джонс"
        PersonTwo = "Мистер Фредерик"
        PersonThree = "Мистер Пилкингтон"
        PersonFour = "Мистер Уимпер"
        PersonFive = "Наполеон"
        RightAnswer = "Скотный двор"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel60: UIButton!
    @IBAction func ButtonLevel60(_ sender: Any) {
        LevelID = 60
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Бильбо Бэггинс"
        PersonTwo = "Гэндальф"
        PersonThree = "Торин Дубовый Щит"
        PersonFour = "Смауг"
        PersonFive = "Голлум"
        RightAnswer = "Хоббит"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel61: UIButton!
    @IBAction func ButtonLevel61(_ sender: Any) {
        LevelID = 61
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Мистер Рочестер"
        PersonTwo = "Миссис Рид"
        PersonThree = "Мисс Темпль"
        PersonFour = "Мистер Брокльхерст"
        PersonFive = "Элен Бернс"
        RightAnswer = "Джейн Эйр"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel62: UIButton!
    @IBAction func ButtonLevel62(_ sender: Any) {
        LevelID = 62
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Рэдрик Шухарт"
        PersonTwo = "Гута Шухарт"
        PersonThree = "Ричард Нунан"
        PersonFour = "Барбридж"
        PersonFive = "Мартышка"
        RightAnswer = "Пикник на обочине"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel63: UIButton!
    @IBAction func ButtonLevel63(_ sender: Any) {
        LevelID = 63
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Роберт Лэнгдон"
        PersonTwo = "Софи Невё"
        PersonThree = "Жак Соньер"
        PersonFour = "Сэр Ли Тибинг"
        PersonFive = "Капитан Безу Фаш"
        RightAnswer = "Код да Винчи"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel64: UIButton!
    @IBAction func ButtonLevel64(_ sender: Any) {
        LevelID = 64
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Джей"
        PersonTwo = "Джордж"
        PersonThree = "Гаррис"
        PersonFour = "Дядюшка Поджер"
        PersonFive = "Монтморенси"
        RightAnswer = "Трое в лодке, не считая собаки"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel65: UIButton!
    @IBAction func ButtonLevel65(_ sender: Any) {
        LevelID = 65
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Фродо Беггинс"
        PersonTwo = "Гэндальф"
        PersonThree = "Сэм"
        PersonFour = "Арагорн"
        PersonFive = "Леголас"
        RightAnswer = "Властелин колец"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel66: UIButton!
    @IBAction func ButtonLevel66(_ sender: Any) {
        LevelID = 66
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Мэл Бейкерсфелд"
        PersonTwo = "Кейз Бейкерсфелд"
        PersonThree = "Вернон Димирест"
        PersonFour = "Джо Патрони"
        PersonFive = "Гвен Мейген"
        RightAnswer = "Аэропорт"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel67: UIButton!
    @IBAction func ButtonLevel67(_ sender: Any) {
        LevelID = 67
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Артём"
        PersonTwo = "Сухой"
        PersonThree = "Антон"
        PersonFour = "Мельник"
        PersonFive = "Бурбон"
        RightAnswer = "Метро 2033"
        toOLVC()    }
    
    @IBOutlet weak var ButtonLevel68: UIButton!
    @IBAction func ButtonLevel68(_ sender: Any) {
        LevelID = 68
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Артур Филип Дент"
        PersonTwo = "Мистер Проссер"
        PersonThree = "Форд Префект"
        PersonFour = "Зафод Библброкс"
        PersonFive = "Триллиан"
        RightAnswer = "Автостопом по галактике"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel69: UIButton!
    @IBAction func ButtonLevel69(_ sender: Any) {
        LevelID = 69
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Пол Атрейдес"
        PersonTwo = "Владимир Харконнен"
        PersonThree = "Шаддам Коррино IV"
        PersonFour = "Лиет Кайнс"
        PersonFive = "Лето Атрейдес"
        RightAnswer = "Дюна"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel70: UIButton!
    @IBAction func ButtonLevel70(_ sender: Any) {
        LevelID = 70
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Сэмюэл Пиквик"
        PersonTwo = "Натэниел Уинкль"
        PersonThree = "Сэм Уэллер"
        PersonFour = "Альфред Джингль"
        PersonFive = "Август Снодграсс"
        RightAnswer = "Посмертные записки Пиквикского клуба"
        toOLVC()
        
    }
    
    @IBOutlet weak var ButtonLevel71: UIButton!
    @IBAction func ButtonLevel71(_ sender: Any) {
        LevelID = 71
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Феджин"
        PersonTwo = "Билл Сайкс"
        PersonThree = "Нэнси"
        PersonFour = "Чарли Бейтс"
        PersonFive = "Мистер Браунлоу"
        RightAnswer = "Оливер Твист"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel72: UIButton!
    @IBAction func ButtonLevel72(_ sender: Any) {
        LevelID = 72
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Билл Денбро"
        PersonTwo = "Ричи Тозиер"
        PersonThree = "Стэн Урис"
        PersonFour = "Эдди Каспбрак"
        PersonFive = "Беверли Марш"
        RightAnswer = "Оно"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel73: UIButton!
    @IBAction func ButtonLevel73(_ sender: Any) {
        LevelID = 73
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Иван Жилин"
        PersonTwo = "Костылин"
        PersonThree = "Абдул – Марат"
        PersonFour = "Дина"
        PersonFive = "Кази Мугамед"
        RightAnswer = "Кавказский пленник"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel74: UIButton!
    @IBAction func ButtonLevel74(_ sender: Any) {
        LevelID = 74
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Д-503"
        PersonTwo = "О-90"
        PersonThree = "I-330"
        PersonFour = "Ю"
        PersonFive = "R-13"
        RightAnswer = "Мы"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel75: UIButton!
    @IBAction func ButtonLevel75(_ sender: Any) {
        LevelID = 75
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Отто Лиденброк"
        PersonTwo = "Аксель"
        PersonThree = "Ганс Бьелке"
        PersonFour = "Гретхен"
        PersonFive = "Арне Сакнуссем"
        RightAnswer = "Путешествие к центру Земли"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel76: UIButton!
    @IBAction func ButtonLevel76(_ sender: Any) {
        LevelID = 76
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Пьер Аронакс"
        PersonTwo = "Капитан Немо"
        PersonThree = "Консель"
        PersonFour = "Нед Ленд"
        PersonFive = "Капитан Фаррагут"
        RightAnswer = "Двадцать тысяч лье под водой"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel77: UIButton!
    @IBAction func ButtonLevel77(_ sender: Any) {
        LevelID = 77
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Эдуард Гленарван"
        PersonTwo = "Жак Элиасен Франсуа Мари Паганель"
        PersonThree = "Майор Мак-Наббс"
        PersonFour = "Джон Манглс"
        PersonFive = "Том Айртон"
        RightAnswer = "Дети капитана Гранта"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel78: UIButton!
    @IBAction func ButtonLevel78(_ sender: Any) {
        LevelID = 78
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Дядя Фёдор"
        PersonTwo = "Матроскин"
        PersonThree = "Шарик"
        PersonFour = "Тама-Тама"
        PersonFive = "Печкин"
        RightAnswer = "Простоквашино"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel79: UIButton!
    @IBAction func ButtonLevel79(_ sender: Any) {
        LevelID = 79
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Миша Поляков"
        PersonTwo = "Никитский Валерий Сигизмундович"
        PersonThree = "Сергей Полевой"
        PersonFour = "Генка Петров"
        PersonFive = "Слава Эльдаров"
        RightAnswer = "Кортик"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel80: UIButton!
    @IBAction func ButtonLevel80(_ sender: Any) {
        LevelID = 80
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Волчица Мать"
        PersonTwo = "Акела"
        PersonThree = "Балу"
        PersonFour = "Багира"
        PersonFive = "Каа"
        RightAnswer = "Маугли"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel81: UIButton!
    @IBAction func ButtonLevel81(_ sender: Any) {
        LevelID = 81
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Катерина"
        PersonTwo = "Борис"
        PersonThree = "Кабаниха"
        PersonFour = "Тихон Кабанов"
        PersonFive = "Варвара"
        RightAnswer = "Гроза"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel82: UIButton!
    @IBAction func ButtonLevel82(_ sender: Any) {
        LevelID = 82
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Андрей Ефимович Рагин"
        PersonTwo = "Иван Дмитрич Громов"
        PersonThree = "Михаил Аверьянович"
        PersonFour = "Евгений Федорович Хоботов"
        PersonFive = "Сергей Сергеевич"
        RightAnswer = "Палата номер 6"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel83: UIButton!
    @IBAction func ButtonLevel83(_ sender: Any) {
        LevelID = 83
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Госпожа Простакова"
        PersonTwo = "Простаков Митрофан"
        PersonThree = "Правдин"
        PersonFour = "Стародум"
        PersonFive = "Софья"
        RightAnswer = "Недоросль"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel84: UIButton!
    @IBAction func ButtonLevel84(_ sender: Any) {
        LevelID = 84
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Васков Федот Евграфыч"
        PersonTwo = "Бричкина Елизавета"
        PersonThree = "Гурвич Соня"
        PersonFour = "Комелькова Евгения"
        PersonFive = "Осянина Маргарита"
        RightAnswer = "А зори здесь тихие"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel85: UIButton!
    @IBAction func ButtonLevel85(_ sender: Any) {
        LevelID = 85
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Клавдий"
        PersonTwo = "Полоний"
        PersonThree = "Лаэрт"
        PersonFour = "Горацио"
        PersonFive = "Офелия"
        RightAnswer = "Гамлет"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel86: UIButton!
    @IBAction func ButtonLevel86(_ sender: Any) {
        LevelID = 86
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Хрюкин"
        PersonTwo = "Очумелов"
        PersonThree = "Прохор"
        PersonFour = "Тихон Кабанов"
        PersonFive = "Владимир Иваныч"
        RightAnswer = "Хамелеон"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel87: UIButton!
    @IBAction func ButtonLevel87(_ sender: Any) {
        LevelID = 87
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Алексей Мересьев"
        PersonTwo = "Воробьев Семен"
        PersonThree = "Григорий Гвоздев"
        PersonFour = "Стручков Павел Иванович"
        PersonFive = "Василий Васильевич"
        RightAnswer = "Повесть о настоящем человеке"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel88: UIButton!
    @IBAction func ButtonLevel88(_ sender: Any) {
        LevelID = 88
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Лука Александрыч"
        PersonTwo = "Жорж"
        PersonThree = "Федюшка"
        PersonFour = "Федот Тимофеич"
        PersonFive = "Иван Иваныч"
        RightAnswer = "Каштанка"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel89: UIButton!
    @IBAction func ButtonLevel89(_ sender: Any) {
        LevelID = 89
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Эркюль Пуаро"
        PersonTwo = "Полковник Рейс"
        PersonThree = "Линнет Риджуэй-Дойл"
        PersonFour = "Саймон Дойл"
        PersonFive = "Жаклин де Бельфор"
        RightAnswer = "Смерть на Ниле"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel90: UIButton!
    @IBAction func ButtonLevel90(_ sender: Any) {
        LevelID = 90
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Морис Джеральд"
        PersonTwo = "Луиза Пойндекстер"
        PersonThree = "Вудли Пойндекстер"
        PersonFour = "Кассий Колхаун"
        PersonFive = "Генри Пойндекстер"
        RightAnswer = "Всадник без головы"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel91: UIButton!
    @IBAction func ButtonLevel91(_ sender: Any) {
        LevelID = 91
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Энтони Джеймс Марстон"
        PersonTwo = "Этель Роджерс"
        PersonThree = "Джон Гордон Макартур"
        PersonFour = "Эмили Каролина Брент"
        PersonFive = "Лоуренс Джон Уоргрейв"
        RightAnswer = "Десять негритят"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel92: UIButton!
    @IBAction func ButtonLevel92(_ sender: Any) {
        LevelID = 92
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Людвиг Бодмер"
        PersonTwo = "Георг Кроль"
        PersonThree = "Эдуард Кноблох"
        PersonFour = "Фельдфебель Кнопф"
        PersonFive = "Герда Шнейдер"
        RightAnswer = "Чёрный обелиск"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel93: UIButton!
    @IBAction func ButtonLevel93(_ sender: Any) {
        LevelID = 93
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Элизабет Хармон"
        PersonTwo = "Элис Хармон"
        PersonThree = "Альма Уитли"
        PersonFour = "Бенни Уоттс"
        PersonFive = "Василий Боргов"
        RightAnswer = "Ход королевы"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel94: UIButton!
    @IBAction func ButtonLevel94(_ sender: Any) {
        LevelID = 94
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Если"
        PersonTwo = "Нашла"
        PersonThree = "Это"
        PersonFour = "Пиши"
        PersonFive = "Мне"
        RightAnswer = "Ответ"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel95: UIButton!
    @IBAction func ButtonLevel95(_ sender: Any) {
        LevelID = 95
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Варвара Петровна Ставрогина"
        PersonTwo = "Николай Всеволодович Ставрогин"
        PersonThree = "Степан Трофимович Верховенский"
        PersonFour = "Петр Степанович Верховенский"
        PersonFive = "Лизавета Николаевна Тушина"
        RightAnswer = "Бесы"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel96: UIButton!
    @IBAction func ButtonLevel96(_ sender: Any) {
        LevelID = 96
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Шерлок Холмс"
        PersonTwo = "Доктор Ватсон"
        PersonThree = "Джек Стэплтон"
        PersonFour = "Доктор Мортимер"
        PersonFive = "Элиза Бэрримор"
        RightAnswer = "Собака Баскервилей"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel97: UIButton!
    @IBAction func ButtonLevel97(_ sender: Any) {
        LevelID = 97
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Хитклифф"
        PersonTwo = "Кэтрин Эрншо"
        PersonThree = "Эдгар Линтон"
        PersonFour = "Изабелла Линтон"
        PersonFive = "Эллен Дин"
        RightAnswer = "Грозовой перевал"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel98: UIButton!
    @IBAction func ButtonLevel98(_ sender: Any) {
        LevelID = 98
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Бекки Шарп"
        PersonTwo = "Эмилия Седли"
        PersonThree = "Питт Кроули"
        PersonFour = "Уильям Доббин"
        PersonFive = "Джоз Седли"
        RightAnswer = "Ярмарка тщеславия"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel99: UIButton!
    @IBAction func ButtonLevel99(_ sender: Any) {
        LevelID = 99
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Бриан де Буагильбер"
        PersonTwo = "Черный рыцарь"
        PersonThree = "Седрик Ротервудский"
        PersonFour = "Ревекка"
        PersonFive = "Исаак из Йорка"
        RightAnswer = "Айвенго"
        toOLVC()
    }
    
    @IBOutlet weak var ButtonLevel100: UIButton!
    @IBAction func ButtonLevel100(_ sender: Any) {
        LevelID = 100
        NameLevel = "Уровень \(LevelID)"
        PersonOne = "Рон Уизли"
        PersonTwo = "Гермиона Грейнджер"
        PersonThree = "Джинни Уизли"
        PersonFour = "Альбус Дамблдор"
        PersonFive = "Волан-де-Морт"
        RightAnswer = "Гарри Поттер"
        toOLVC()
    }

}
