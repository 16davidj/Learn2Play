//
//  ViewController.swift
//  Fail
//
//  Created by David Jin on 7/10/14.
//  Copyright (c) 2014. All rights reserved.
//

import UIKit

let audioController = PdAudioController()

class ViewController: UIViewController {
    @IBOutlet var Fs1: UITextField?
    @IBOutlet var E1: UITextField?
    @IBOutlet var D1: UITextField?
    @IBOutlet var E2: UITextField?
    @IBOutlet var Fs2: UITextField?
    @IBOutlet var Fs3: UITextField?
    @IBOutlet var Fs4: UITextField?
    @IBOutlet var E3: UITextField?
    @IBOutlet var E4: UITextField?
    @IBOutlet var E5: UITextField?
    @IBOutlet var Fs5: UITextField?
    @IBOutlet var A1: UITextField?
    @IBOutlet var A2: UITextField?
    @IBOutlet var Fs6: UITextField?
    @IBOutlet var E6: UITextField?
    @IBOutlet var D2: UITextField?
    @IBOutlet var E7: UITextField?
    @IBOutlet var Fs7: UITextField?
    @IBOutlet var Fs8: UITextField?
    @IBOutlet var Fs9: UITextField?
    @IBOutlet var Fs10: UITextField?
    @IBOutlet var E8: UITextField?
    @IBOutlet var E9: UITextField?
    @IBOutlet var Fs11: UITextField?
    @IBOutlet var E10: UITextField?
    @IBOutlet var D3: UITextField?
    @IBOutlet var A20: UITextField?
    @IBOutlet var A21: UITextField?
    @IBOutlet var E20: UITextField?
    @IBOutlet var E21: UITextField?
    @IBOutlet var F20: UITextField?
    @IBOutlet var F21: UITextField?
    @IBOutlet var E22: UITextField?
    @IBOutlet var D20: UITextField?
    @IBOutlet var D21: UITextField?
    @IBOutlet var C20: UITextField?
    @IBOutlet var C21: UITextField?
    @IBOutlet var B20: UITextField?
    @IBOutlet var B21: UITextField?
    @IBOutlet var A22: UITextField?
    @IBOutlet var E23: UITextField?
    @IBOutlet var E24: UITextField?
    @IBOutlet var D22: UITextField?
    @IBOutlet var D23: UITextField?
    @IBOutlet var C22: UITextField?
    @IBOutlet var C23: UITextField?
    @IBOutlet var B22: UITextField?
    @IBOutlet var E25: UITextField?
    @IBOutlet var E26: UITextField?
    @IBOutlet var D24: UITextField?
    @IBOutlet var D25: UITextField?
    @IBOutlet var C24: UITextField?
    @IBOutlet var C25: UITextField?
    @IBOutlet var B23: UITextField?
    @IBOutlet var A23: UITextField?
    @IBOutlet var A24: UITextField?
    @IBOutlet var E27: UITextField?
    @IBOutlet var E28: UITextField?
    @IBOutlet var F22: UITextField?
    @IBOutlet var F23: UITextField?
    @IBOutlet var E29: UITextField?
    @IBOutlet var D26: UITextField?
    @IBOutlet var D27: UITextField?
    @IBOutlet var C26: UITextField?
    @IBOutlet var C27: UITextField?
    @IBOutlet var B24: UITextField?
    @IBOutlet var B25: UITextField?
    @IBOutlet var A25: UITextField?
    @IBOutlet var F40: UITextField?
    @IBOutlet var E40: UITextField?
    @IBOutlet var D40: UITextField?
    @IBOutlet var F41: UITextField?
    @IBOutlet var E41: UITextField?
    @IBOutlet var D41: UITextField?
    @IBOutlet var D42: UITextField?
    @IBOutlet var D43: UITextField?
    @IBOutlet var D44: UITextField?
    @IBOutlet var D45: UITextField?
    @IBOutlet var E42: UITextField?
    @IBOutlet var E43: UITextField?
    @IBOutlet var E44: UITextField?
    @IBOutlet var E45: UITextField?
    @IBOutlet var F42: UITextField?
    @IBOutlet var E46: UITextField?
    @IBOutlet var D46: UITextField?
    //Mary had a Little Lamb
    @IBOutlet var F50: UITextField?
    @IBOutlet var F51: UITextField?
    @IBOutlet var F52: UITextField?
    @IBOutlet var F53: UITextField?
    @IBOutlet var F54: UITextField?
    @IBOutlet var F55: UITextField?
    @IBOutlet var F56: UITextField?
    @IBOutlet var F57: UITextField?
    @IBOutlet var F58: UITextField?
    @IBOutlet var F59: UITextField?
    @IBOutlet var F60: UITextField?
    @IBOutlet var E50: UITextField?
    @IBOutlet var E51: UITextField?
    @IBOutlet var E52: UITextField?
    @IBOutlet var E53: UITextField?
    @IBOutlet var E54: UITextField?
    @IBOutlet var E55: UITextField?
    @IBOutlet var E56: UITextField?
    @IBOutlet var E57: UITextField?
    @IBOutlet var E58: UITextField?
    @IBOutlet var E59: UITextField?
    @IBOutlet var D50: UITextField?
    @IBOutlet var D51: UITextField?
    @IBOutlet var D52: UITextField?
    @IBOutlet var A50: UITextField?
    @IBOutlet var A51: UITextField?
    
    //Twinkle Twinkle Little Star
    @IBOutlet var A70: UITextField?
    @IBOutlet var A71: UITextField?
    @IBOutlet var A72: UITextField?
    @IBOutlet var A73: UITextField?
    @IBOutlet var A74: UITextField?
    @IBOutlet var A75: UITextField?
    @IBOutlet var E70: UITextField?
    @IBOutlet var E71: UITextField?
    @IBOutlet var E72: UITextField?
    @IBOutlet var E73: UITextField?
    @IBOutlet var E74: UITextField?
    @IBOutlet var E75: UITextField?
    @IBOutlet var E76: UITextField?
    @IBOutlet var E77: UITextField?
    @IBOutlet var E78: UITextField?
    @IBOutlet var E79: UITextField?
    @IBOutlet var F70: UITextField?
    @IBOutlet var F71: UITextField?
    @IBOutlet var F72: UITextField?
    @IBOutlet var F73: UITextField?
    @IBOutlet var D70: UITextField?
    @IBOutlet var D71: UITextField?
    @IBOutlet var D72: UITextField?
    @IBOutlet var D73: UITextField?
    @IBOutlet var D74: UITextField?
    @IBOutlet var D75: UITextField?
    @IBOutlet var D76: UITextField?
    @IBOutlet var D77: UITextField?
    @IBOutlet var C70: UITextField?
    @IBOutlet var C71: UITextField?
    @IBOutlet var C72: UITextField?
    @IBOutlet var C73: UITextField?
    @IBOutlet var C74: UITextField?
    @IBOutlet var C75: UITextField?
    @IBOutlet var C76: UITextField?
    @IBOutlet var C77: UITextField?
    @IBOutlet var B70: UITextField?
    @IBOutlet var B71: UITextField?
    @IBOutlet var B72: UITextField?
    @IBOutlet var B73: UITextField?
    @IBOutlet var B74: UITextField?
    @IBOutlet var B75: UITextField?
    
    
    //Hot Cross Buns
    @IBOutlet var F90: UITextField?
    @IBOutlet var F91: UITextField?
    @IBOutlet var F92: UITextField?
    @IBOutlet var E90: UITextField?
    @IBOutlet var E91: UITextField?
    @IBOutlet var E92: UITextField?
    @IBOutlet var E93: UITextField?
    @IBOutlet var E94: UITextField?
    @IBOutlet var E95: UITextField?
    @IBOutlet var E96: UITextField?
    @IBOutlet var D90: UITextField?
    @IBOutlet var D91: UITextField?
    @IBOutlet var D92: UITextField?
    @IBOutlet var D93: UITextField?
    @IBOutlet var D94: UITextField?
    @IBOutlet var D95: UITextField?
    @IBOutlet var D96: UITextField?
    
    
    //----------------------------------------
    @IBAction func VMM1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func VMM2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func VMM3(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func VMMF(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back3(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back4(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back5(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back6(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func menu1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func menu2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back7(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func back8(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func menu3(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    }
    @IBAction func menu4(sender: UIButton) {
        PdBase.sendBang(toReceiver: "stop")
        audioController.isActive = false
        index = 0
    } 
    
    @IBAction func VPlayMary(sender: AnyObject) {
        audioController.isActive = true
    }
    @IBAction func VPlayTwinkle(sender: AnyObject) {
        audioController.isActive = true
    }
    
    @IBAction func VPlayHot(sender: AnyObject) {
        audioController.isActive = true
    }
    @IBAction func VPlayFree(sender: AnyObject) {
        audioController.isActive = true
    }
    @IBAction func PPlayMary(sender: AnyObject) {
        audioController.isActive = true
    }
    @IBAction func PPlayTwinkle(sender: AnyObject) {
        audioController.isActive = true
    }
    @IBAction func PPlayHot(sender: AnyObject) {
        audioController.isActive = true
    }
    @IBAction func PPlayFree(sender: AnyObject) {
        audioController.isActive = true
    }

    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func PlayButton(sender: UIButton) {
        audioController.isActive = true
    }
    
    
    //---------------------PIANO------------------------
    
    
    
    @IBAction func PC1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PC1")
    }
    @IBAction func PCs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs1")
    }
    @IBAction func PD1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD1")
    }
    @IBAction func PDs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs1")
    }
    @IBAction func PE1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE1")
    }
    @IBAction func PF1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PF1")
    }
    @IBAction func PFs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs1")
    }
    @IBAction func PG1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG1")
    }
    @IBAction func PGs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs1")
    }
    @IBAction func PA1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA1")
    }
    @IBAction func PAs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs1")
    }
    @IBAction func PB1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB1")
    }
    @IBAction func PC2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pc2")
    }
    @IBAction func PCs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs2")
    }
    @IBAction func PD2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD2")
    }
    @IBAction func PDs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs2")
    }
    @IBAction func PE2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE2")
    }
    @IBAction func PF2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pf2")
    }
    @IBAction func PFs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs2")
    }
    @IBAction func PG2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG2")
    }
    @IBAction func PGs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs2")
    }
    @IBAction func PA2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA2")
    }
    @IBAction func PAs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs2")
    }
    @IBAction func PB2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB2")
    }
    
     //---------------------PIANO MARY------------------------
    
    @IBAction func PC13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PC1")
    }
    @IBAction func PCs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs1")
    }
    @IBAction func PD13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD1")
        if (index == 2) {
            D50?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            D51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            D52?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func PDs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs1")
    }
    @IBAction func PE13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE1")
        if (index == 1) {
            E50?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            E51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            E54?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            E53?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            E52?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E55?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            E56?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E58?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E57?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            E59?.backgroundColor = UIColor.green
            index += 1
        }

    }
    @IBAction func PF13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PF1")
    }
    @IBAction func PFs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs1")
        if (index == 0) {
            F50?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            F53?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            F52?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            F51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            F54?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            F55?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            F59?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            F58?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            F57?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            F56?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            F60?.backgroundColor = UIColor.green
            index += 1
        }

    }
    @IBAction func PG13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG1")
    }
    @IBAction func PGs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs1")
    }
    @IBAction func PA13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA1")
        if (index == 12) {
            A51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            A50?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PAs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs1")
    }
    @IBAction func PB13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB1")
    }
    @IBAction func PC23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pc2")
    }
    @IBAction func PCs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs2")
    }
    @IBAction func PD23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD2")
        if (index == 2) {
            D50?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            D51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            D52?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func PDs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs2")
    }
    @IBAction func PE23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE2")
        if (index == 1) {
            E50?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            E51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            E54?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            E53?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            E52?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E55?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            E56?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E58?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E57?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            E59?.backgroundColor = UIColor.green
            index += 1
        }

    }
    @IBAction func PF23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pf2")
    }
    @IBAction func PFs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs2")
        if (index == 0) {
            F50?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            F53?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            F52?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            F51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            F54?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            F55?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            F59?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            F58?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            F57?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            F56?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            F60?.backgroundColor = UIColor.green
            index += 1
        }

    }
    @IBAction func PG23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG2")
    }
    @IBAction func PGs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs2")
    }
    @IBAction func PA23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA2")
        if (index == 12) {
            A51?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            A50?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PAs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs2")
    }
    @IBAction func PB23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB2")
    }
    
    
     //---------------------PIANO TWINKLE------------------------
    
    
    @IBAction func PC12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PC1")
    }
    @IBAction func PCs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs1")
        if (index == 10) {
            C71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            C70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            C73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            C72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 26) {
            C75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            C74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 38) {
            C77?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 37) {
            C76?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PD12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD1")
        if (index == 8) {
            D71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            D73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            D75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            D74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 36) {
            D77?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 35) {
            D76?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PDs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs1")
    }
    @IBAction func PE12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE1")
        if (index == 3) {
            E71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 2) {
            E70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            E72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E76?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 31) {
            E78?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 30) {
            E77?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 34) {
            E79?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PF12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PF1")
    }
    @IBAction func PFs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs1")
        if (index == 5) {
            F71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            F70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 33) {
            F73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 32) {
            F72?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PG12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG1")
    }
    @IBAction func PGs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs1")
    }
    @IBAction func PA12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA1")
        if (index == 1) {
            A71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 0) {
            A70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            A72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 29) {
            A74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 28) {
            A73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 41) {
            A75?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func PAs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs1")
    }
    @IBAction func PB12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB1")
        if (index == 12) {
            B71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            B70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            B72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 27) {
            B73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 40) {
            B75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 39) {
            B74?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PC22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pc2")
    }
    @IBAction func PCs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs2")
        if (index == 10) {
            C71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            C70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            C73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            C72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 26) {
            C75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            C74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 38) {
            C77?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 37) {
            C76?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PD22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD2")
        if (index == 8) {
            D71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            D73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            D75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            D74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 36) {
            D77?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 35) {
            D76?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PDs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs2")
    }
    @IBAction func PE22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE2")
        if (index == 3) {
            E71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 2) {
            E70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            E72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E76?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 31) {
            E78?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 30) {
            E77?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 34) {
            E79?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PF22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pf2")
    }
    @IBAction func PFs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs2")
        if (index == 5) {
            F71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            F70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 33) {
            F73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 32) {
            F72?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PG22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG2")
    }
    @IBAction func PGs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs2")
    }
    @IBAction func PA22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA2")
        if (index == 1) {
            A71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 0) {
            A70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            A72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 29) {
            A74?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 28) {
            A73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 41) {
            A75?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func PAs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs2")
    }
    @IBAction func PB22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB2")
        if (index == 12) {
            B71?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            B70?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            B72?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 27) {
            B73?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 40) {
            B75?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 39) {
            B74?.backgroundColor = UIColor.green
            index += 1
        }
    }
    
    
     //---------------------PIANO HOT CROSS------------------------
    
    @IBAction func PC11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PC1")
    }
    @IBAction func PCs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs1")
    }
    @IBAction func PD11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD1")
        if (index == 2) {
            D90?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            D95?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            D94?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D93?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            D92?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            D91?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D96?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func PDs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs1")
    }
    @IBAction func PE11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE1")
        if (index == 1) {
            E90?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            E91?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            E95?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 12) {
            E94?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            E93?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            E92?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E96?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PF11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PF1")
    }
    @IBAction func PFs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs1")
        if (index == 0) {
            F90?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            F91?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            F92?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PG11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG1")
    }
    @IBAction func PGs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs1")
    }
    @IBAction func PA11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA1")
    }
    @IBAction func PAs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs1")
    }
    @IBAction func PB11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB1")
    }
    @IBAction func PC21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pc2")
    }
    @IBAction func PCs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PCs2")
    }
    @IBAction func PD21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PD2")
        if (index == 2) {
            D90?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            D95?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            D94?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D93?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            D92?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            D91?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D96?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func PDs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PDs2")
    }
    @IBAction func PE21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PE2")
        if (index == 1) {
            E90?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            E91?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            E95?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 12) {
            E94?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            E93?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            E92?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E96?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PF21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "Pf2")
    }
    @IBAction func PFs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PFs2")
        if (index == 0) {
            F90?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            F91?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            F92?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func PG21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PG2")
    }
    @IBAction func PGs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PGs2")
    }
    @IBAction func PA21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PA2")
    }
    @IBAction func PAs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PAs2")
    }
    @IBAction func PB21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "PB2")
    }
    
    
    
    //-----------------VIOLIN FREESTYLE------------------
    
    @IBAction func VGs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs1")
    }
    @IBAction func VA1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA1")
    }
    @IBAction func VAs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs1")
    }
    @IBAction func VB1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB1")
    }
    @IBAction func VC1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC1")
    }
    @IBAction func VCs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs1")
    }
    @IBAction func VD1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD1")
    }
    @IBAction func VDs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs1")
    }
    @IBAction func VE1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE1")
    }
    @IBAction func VF1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VF1")
    }
    @IBAction func VFs1(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs1")
    }
    @IBAction func VG2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG2")
    }
    @IBAction func VGs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs2")
    }
    @IBAction func VA2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA2")
    }
    @IBAction func VAs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs2")
    }
    @IBAction func VB2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB2")
    }
    @IBAction func VC2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC2")
    }
    @IBAction func VCs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs2")
    }
    @IBAction func VD2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD2")
    }
    @IBAction func VDs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs2")
    }
    @IBAction func VE2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE2")
    }
    @IBAction func VF2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFn2")
    }
    @IBAction func VFs2(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs2")
    }
    @IBAction func VG3(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG3")
    }
    @IBAction func VGs3(sender: AnyObject) {
        PdBase.sendBang(toReceiver: "VGs3")
    }
    @IBAction func VA3(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA3")
    }
    @IBAction func VAs3(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs3")
    }
    @IBAction func VB3(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB3")
    }
    
    
    //-----------------VIOLIN MARY------------------
    
    
   
    @IBAction func VGs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs1")
    }
    @IBAction func VA11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA1")
        if (index == 12) {
            A2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            A1?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VAs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs1")
    }
    @IBAction func VB11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB1")
    }
    @IBAction func VC11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC1")
    }
    @IBAction func VCs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs1")
    }
    @IBAction func VD11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD1")
        if (index == 2) {
            D1?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            D2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            D3?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func VDs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs1")
    }
    @IBAction func VE11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE1")
        if (index == 1) {
            E1?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            E2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            E5?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            E4?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            E3?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E6?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            E7?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E9?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E8?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            E10?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VF11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VF1")
    }
    @IBAction func VFs11(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs1")
        if (index == 0) {
            Fs1?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            Fs4?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            Fs3?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            Fs2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            Fs5?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            Fs6?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            Fs10?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            Fs9?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            Fs8?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            Fs7?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            Fs11?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VG21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG2")
    }
    @IBAction func VGs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs2")
    }
    
    @IBAction func VA21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA2")
        if (index == 12) {
            A2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            A1?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VAs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs2")
    }
    @IBAction func VB21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB2")
    }
    @IBAction func VC21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC2")
    }
    @IBAction func VCs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs2")
    }
    @IBAction func VD21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD2")
        if (index == 2) {
            D1?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            D2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            D3?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func VDs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs2")
    }
    @IBAction func VE21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE2")
        if (index == 1) {
            E1?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            E2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            E5?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            E4?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            E3?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E6?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            E7?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E9?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E8?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            E10?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VF21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VF2")
    }
    @IBAction func VFs21(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs2")
        if (index == 0) {
            Fs1?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            Fs4?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            Fs3?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            Fs2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            Fs5?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            Fs6?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            Fs10?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            Fs9?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            Fs8?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            Fs7?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            Fs11?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VG31(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG3")
    }
    @IBAction func VGs31(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs3")
    }
    @IBAction func VA31(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA3")
        if (index == 12) {
            A2?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            A1?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VAs31(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs3")
    }
    @IBAction func VB31(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB3")
    }

    
    //-----------------VIOLIN TWINKLE------------------
    
    
    @IBAction func VGs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs1")
    }
    @IBAction func VA12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA1")
        if (index == 1) {
            A21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 0) {
            A20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            A22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 29) {
            A24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 28) {
            A23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 41) {
            A25?.backgroundColor = UIColor.green
            index = 0
        }

    }
    @IBAction func VAs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs1")
    }
    @IBAction func VB12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB1")
        if (index == 12) {
            B21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            B20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            B22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 27) {
            B23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 40) {
            B25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 39) {
            B24?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VC12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC1")
    }
    @IBAction func VCs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs1")
        if (index == 10) {
            C21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            C20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            C23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            C22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 26) {
            C25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            C24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 38) {
            C27?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 37) {
            C26?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VD12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD1")
        if (index == 8) {
            D21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            D23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            D25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            D24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 36) {
            D27?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 35) {
            D26?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VDs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs1")
    }
    @IBAction func VE12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE1")
        if (index == 3) {
            E21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 2) {
            E20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            E22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E26?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 31) {
            E28?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 30) {
            E27?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 34) {
            E29?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VF12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VF1")
    }
    @IBAction func VFs12(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs1")
        if (index == 5) {
            F21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            F20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 33) {
            F23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 32) {
            F22?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VG22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG2")
    }
    @IBAction func VGs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs2")
    }
    @IBAction func VA22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA2")
        if (index == 1) {
            A21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 0) {
            A20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            A22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 29) {
            A24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 28) {
            A23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 41) {
            A25?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func VAs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs2")
    }
    @IBAction func VB22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB2")
        if (index == 12) {
            B21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            B20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 20) {
            B22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 27) {
            B23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 40) {
            B25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 39) {
            B24?.backgroundColor = UIColor.green
            index += 1
        }
        }
    @IBAction func VC22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC2")
    }
    @IBAction func VCs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs2")
        if (index == 10) {
            C21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            C20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 19) {
            C23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 18) {
            C22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 26) {
            C25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 25) {
            C24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 38) {
            C27?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 37) {
            C26?.backgroundColor = UIColor.green
            index += 1
        }
        }
    @IBAction func VD22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD2")
        if (index == 8) {
            D21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 17) {
            D23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 24) {
            D25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 23) {
            D24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 36) {
            D27?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 35) {
            D26?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VDs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs2")
    }
    @IBAction func VE22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE2")
        if (index == 3) {
            E21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 2) {
            E20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            E22?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E24?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            E23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 22) {
            E26?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 21) {
            E25?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 31) {
            E28?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 30) {
            E27?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 34) {
            E29?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VF22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VF2")
    }
    @IBAction func VFs22(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs2")
        if (index == 5) {
            F21?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            F20?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 33) {
            F23?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 32) {
            F22?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VG32(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG3")
    }
    @IBAction func VGs32(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs3")
    }
    @IBAction func VA32(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA3")
    }
    @IBAction func VAs32(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs3")
    }
    @IBAction func VB32(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB3")
    }
    
    
    
    //-----------------VIOLIN HOT CROSS------------------
    
    @IBAction func VGs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs1")
    }
    @IBAction func VA13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA1")
    }
    @IBAction func VAs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs1")
    }
    @IBAction func VB13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB1")
    }
    @IBAction func VC13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC1")
    }
    @IBAction func VCs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs1")
    }
    @IBAction func VD13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD1")
        if (index == 2) {
            D40?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            D45?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            D44?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D43?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            D42?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            D41?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D46?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func VDs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs1")
    }
    @IBAction func VE13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE1")
        if (index == 1) {
            E40?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            E41?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            E45?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 12) {
            E44?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            E43?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            E42?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E46?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VF13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VF1")
    }
    @IBAction func VFs13(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs1")
        if (index == 0) {
            F40?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            F41?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            F42?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VG23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG2")
    }
    @IBAction func VGs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs2")
    }
    @IBAction func VA23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA2")
    }
    @IBAction func VAs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs2")
    }
    @IBAction func VB23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB2")
    }
    @IBAction func VC23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VC2")
    }
    @IBAction func VCs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VCs2")
    }
    @IBAction func VD23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VD2")
        if (index == 2) {
            D40?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 9) {
            D45?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 8) {
            D44?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 7) {
            D43?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 6) {
            D42?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 5) {
            D41?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 16) {
            D46?.backgroundColor = UIColor.green
            index = 0
        }
    }
    @IBAction func VDs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VDs2")
    }
    @IBAction func VE23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VE2")
        if (index == 1) {
            E40?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 4) {
            E41?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 13) {
            E45?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 12) {
            E44?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 11) {
            E43?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 10) {
            E42?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 15) {
            E46?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VF23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VF2")
    }
    @IBAction func VFs23(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VFs2")
        if (index == 0) {
            F40?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 3) {
            F41?.backgroundColor = UIColor.green
            index += 1
        }
        if (index == 14) {
            F42?.backgroundColor = UIColor.green
            index += 1
        }
    }
    @IBAction func VG33(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VG3")
    }
    @IBAction func VGs33(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VGs3")
    }
    @IBAction func VA33(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VA3")
    }
    @IBAction func VAs33(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VAs3")
    }
    @IBAction func VB33(sender: UIButton) {
        PdBase.sendBang(toReceiver: "VB3")
    }
  
    
}

