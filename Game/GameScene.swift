//
//  GameScene.swift
//  Game
//
//  Created by Josh on 3/6/17.
//  Copyright © 2017 Josh. All rights reserved.
//  test

import SpriteKit




let mydie = Dice()

class GameScene: SKScene {
    // the following variables are all identifying each individual space on the board
    
    var currentSpacePlayer1:String = "Start"
    var rollValue6 = mydie.die6
    var rollValue20 = mydie.die20
    var currentPosition:Int = 0
    var start1:SKSpriteNode?
    var player1:SKSpriteNode?
    var player2:SKSpriteNode? // working on implementing more players
    var space1:SKSpriteNode?
    var space2:SKSpriteNode?
    var space3:SKSpriteNode?
    var space4:SKSpriteNode?
    var space5:SKSpriteNode?
    var space6:SKSpriteNode?
    var space7:SKSpriteNode?
    var space8:SKSpriteNode?
    var space9:SKSpriteNode?
    var space10:SKSpriteNode?
    var space11:SKSpriteNode?
    var space12:SKSpriteNode?
    var space13:SKSpriteNode?
    var space14:SKSpriteNode?
    var space15:SKSpriteNode?
    var space16:SKSpriteNode?
    var space17:SKSpriteNode?
    var space18:SKSpriteNode?
    var space19:SKSpriteNode?
    var space20:SKSpriteNode?
    var space21:SKSpriteNode?
    var space22:SKSpriteNode?
    var space23:SKSpriteNode?
    var space24:SKSpriteNode?
    var space25:SKSpriteNode?
    var space26:SKSpriteNode?
    var space27:SKSpriteNode?
    var space28:SKSpriteNode?
    var space29:SKSpriteNode?
    var space30:SKSpriteNode?
    var space31:SKSpriteNode?
    var space32:SKSpriteNode?
    var space33:SKSpriteNode?
    var space34:SKSpriteNode?
    var space35:SKSpriteNode?
    var space36:SKSpriteNode?
    var space37:SKSpriteNode?
    var space38:SKSpriteNode?
    var space39:SKSpriteNode?
    var space40:SKSpriteNode?
    var space41:SKSpriteNode?
    var space42:SKSpriteNode?
    var space43:SKSpriteNode?
    var space44:SKSpriteNode?
    var space45:SKSpriteNode?
    var space46:SKSpriteNode?
    var space47:SKSpriteNode?
    var space48:SKSpriteNode?
    var space49:SKSpriteNode?
    var space50:SKSpriteNode?
    var space51:SKSpriteNode?
    var space52:SKSpriteNode?
    var space53:SKSpriteNode?
    var space54:SKSpriteNode?
    var space55:SKSpriteNode?
    var space56:SKSpriteNode?
    var space57:SKSpriteNode?
    var space58:SKSpriteNode?
    var space59:SKSpriteNode?
    var space60:SKSpriteNode?
    var space61:SKSpriteNode?
    var space62:SKSpriteNode?
    var space63:SKSpriteNode?
    var space64:SKSpriteNode?
    var space65:SKSpriteNode?
    var space66:SKSpriteNode?
    var space67:SKSpriteNode?
    var space68:SKSpriteNode?
    var space69:SKSpriteNode?
    var space70:SKSpriteNode?
    var space71:SKSpriteNode?
    var space72:SKSpriteNode?
    var space73:SKSpriteNode?
    var space74:SKSpriteNode?
    var space75:SKSpriteNode?
    var space76:SKSpriteNode?
    var space77:SKSpriteNode?
    var space78:SKSpriteNode?
    var space79:SKSpriteNode?
    var space80:SKSpriteNode?
    var space81:SKSpriteNode?
    var space82:SKSpriteNode?
    var space83:SKSpriteNode?
    var space84:SKSpriteNode?
    var space85:SKSpriteNode?
    var space86:SKSpriteNode?
    var space87:SKSpriteNode?
    var space88:SKSpriteNode?
    var space89:SKSpriteNode?
    var space90:SKSpriteNode?
    var space91:SKSpriteNode?
    var space92:SKSpriteNode?
    var space93:SKSpriteNode?
    var space94:SKSpriteNode?
    var space95:SKSpriteNode?
    var space96:SKSpriteNode?
    var space97:SKSpriteNode?
    var space98:SKSpriteNode?
    var space99:SKSpriteNode?
    var space100:SKSpriteNode?
    var space101:SKSpriteNode?
    var space102:SKSpriteNode?
    var space103:SKSpriteNode?
    var space104:SKSpriteNode?
    var space105:SKSpriteNode?
    var space106:SKSpriteNode?
    var space107:SKSpriteNode?
    var space108:SKSpriteNode?
    var space109:SKSpriteNode?
    var space110:SKSpriteNode?
    var space111:SKSpriteNode?
    var space112:SKSpriteNode?
    var space113:SKSpriteNode?
    var space114:SKSpriteNode?
    var space115:SKSpriteNode?
    var space116:SKSpriteNode?
    var space117:SKSpriteNode?
    var space118:SKSpriteNode?
    var space119:SKSpriteNode?
    var space120:SKSpriteNode?
    var space121:SKSpriteNode?
    var space122:SKSpriteNode?
    var space123:SKSpriteNode?
    var space124:SKSpriteNode?
    var finish1:SKSpriteNode?
    var spaces: [SKSpriteNode]?
    var greenSpaces: [SKSpriteNode]?
    var redSpaces: [SKSpriteNode]?
    var graySpaces: [SKSpriteNode]?
    var blueSpaces: [SKSpriteNode]?
    var orangeSpaces: [SKSpriteNode]?
    var yellowSpaces: [SKSpriteNode]?
    let player = Player(strength: 10)
    var colorSpaces = [Int]()
    
    
    
    override func didMove(to view: SKView) {
        
        
        for node in children {
            
            // initiates all the different nodes and allows them to be used
            if node.name == "Player1" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    player1 = someNode
                    
                }
                
            } else if node.name == "Player2" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    player2 = someNode
                }
            
            } else if node.name == "Start1" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    start1 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode1" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space1 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode2" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space2 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode3" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space3 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode4" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space4 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode5" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space5 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode6" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space6 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode7" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space7 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode8" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space8 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode9" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space9 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode10" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space10 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode11" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space11 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode12" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space12 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode13" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space13 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode14" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space14 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode15" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space15 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode16" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space16 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode17" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space17 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode18" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space18 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode19" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space19 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode20" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space20 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode21" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space21 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode22" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space22 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode23" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space23 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode24" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space24 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode25" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space25 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode26" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space26 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode27" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space27 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode28" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space28 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode29" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space29 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode30" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space30 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode31" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space31 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode32" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space32 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode33" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space33 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode34" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space34 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode35" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space35 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode36" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space36 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode37" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space37 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode38" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space38 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode39" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space39 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode40" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space40 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode41" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space41 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode42" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space42 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode43" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space43 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode44" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space44 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode45" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space45 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode46" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space46 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode47" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space47 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode48" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space48 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode49" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space49 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode50" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space50 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode51" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space51 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode52" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space52 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode53" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space53 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode54" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space54 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode55" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space55 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode56" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space56 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode57" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space57 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode58" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space58 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode59" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space59 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode60" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space60 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode61" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space61 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode62" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space62 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode63" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space63 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode64" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space64 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode65" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space65 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode66" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space66 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode67" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space67 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode68" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space68 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode69" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space69 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode70" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space70 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode71" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space71 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode72" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space72 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode73" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space73 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode74" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space74 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode75" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space75 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode76" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space76 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode77" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space77 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode78" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space78 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode79" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space79 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode80" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space80 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode81" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space81 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode82" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space82 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode83" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space83 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode84" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space84 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode85" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space85 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode86" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space86 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode87" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space87 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode88" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space88 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode89" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space89 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode90" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space90 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode91" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space91 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode92" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space92 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode93" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space93 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode94" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space94 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode95" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space95 = someNode

                }
                
            } else if node.name == "SKSpriteNode96" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space96 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode97" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space97 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode98" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space98 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode99" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space99 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode100" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space100 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode101" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space101 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode102" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space102 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode103" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space103 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode104" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space104 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode105" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space105 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode106" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space106 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode107" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space107 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode108" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space108 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode109" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space109 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode110" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space110 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode111" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space111 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode112" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space112 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode113" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space113 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode114" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space114 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode115" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space115 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode116" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space116 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode117" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space117 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode118" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space118 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode119" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space119 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode120" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space120 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode121" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space121 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode122" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space122 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode123" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space123 = someNode
                    
                }
                
            } else if node.name == "SKSpriteNode124" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    space124 = someNode
                    
                }
                
            } else if node.name == "finish1" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    finish1 = someNode
                    
                }
                
           
                
        spaces = [start1!, space1!, space2!, space3!, space4!, space5!, space6!, space7!, space8!, space9!, space10!, space11!, space12!, space13!, space14!, space15!, space16!, space17!, space18!, space19!, space20!, space21!, space22!, space23!, space24!, space25!, space26!, space27!, space28!, space29!, space30!, space31!, space32!, space33!, space34!, space35!, space36!, space37!, space38!, space39!, space40!, space41!, space42!, space43!, space44!, space45!, space46!, space47!, space48!, space49!, space50!, space51!, space52!, space53!, space54!, space55!, space56!, space57!, space58!, space59!, space60!, space61!, space62!, space63!, space64!, space65!, space66!, space67!, space68!, space69!, space70!, space71!, space72!, space73!, space74!, space75!, space76!, space77!, space78!, space79!, space80!, space81!, space82!, space83!, space84!, space85!, space86!, space87!, space88!, space89!, space90!, space91!, space92!, space93!, space94!, space95!, space96!, space97!, space98!, space99!, space100!, space101!, space102!, space103!, space104!, space105!, space106!, space107!, space108!, space109!, space110!, space111!, space112!, space113!, space114!, space115!, space116!, space117!, space118!, space119!, space120!, space121!, space122!, space123!, space124!, finish1!] // list of where player 1 moves to
        
        colorSpaces = [0, -1, -1, 0, 10, -1, 0, -3, 0, -1, 0, 0, 10, -2, -1, 0, -3, 0, -1, -1, 10, -2, 0, 0, 10, 0, -1, -3, 10, -1, 10, 0, 0, -2, -3, 0, 0, -1, 0, 0, 10, 10, -2, -3, 0, 0, -1, 0, 0, -1, 0, -3, 0, -1, 10, -2, 0, -2, -3, 0, -1, -1, 0, 10, 10, 10, -2, 10, 0, 10, -3, 10, -3, -1, 0, 0, -3, 10, 0, 0, -2, -3, 10, -3, 10, 0, 0, 10, 0, 0, -3, 0, -1, -3, -2, -2, -3, 0, -3, -2, 10, 0, 0, -3, 10, 0, 0, -1, 0, -3, -2, -3, 0, -3, -3, -3, 10, 0, -3, 10, -3, -2, -2, -3, 10, 0]
                
            }
            
            
        }
        
        // note to self: somethings going on with the curly braces again >:(

        
        let moveToStart = SKAction.move(to: ((start1?.position)!), duration: 0)
        player1?.run(moveToStart) // moves player to start
        player2?.run(moveToStart)
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        var moveToNextSpace: SKAction
        rollValue6 = mydie.die6! // rolls 1-6 die
        currentPosition += rollValue6! // move player one the number of spaces on the die
        let delay = SKAction.wait(forDuration: 2)
        if (currentPosition >= ((spaces?.count)! - 1)) {
            moveToNextSpace = SKAction.move(to: (spaces?[(spaces?.count)! - 1].position)!, duration: 0.5) // moves player to finish space if the space they are trying to move to is greater than or equal to the finish space
            currentPosition = (spaces?.count)!
            if (player.strength < 75 && currentPosition == (spaces?.count)!) {
                print("you rolled", +rollValue6!) // prints value of die roll
                print("current space", +currentPosition) // prints which space the player is on
                print("current strength", +player.strength)
                print("you are not strong enough")
                moveToNextSpace = SKAction.move(to: (spaces?[(spaces?.count)! - 126].position)!, duration: 0.5)
                currentPosition = 0
            } else if (player.strength >= 75 && currentPosition == (spaces?.count)!) {
                player1?.run(delay)
                //player2?.run(delay)
                print("you rolled", +rollValue6!) // prints value of die roll
                print("current space", +currentPosition) // prints which space the player is on
                print("current strength", +player.strength)
                print("You successfully lift the cup. Congragulations you win!")
            } else {
                print("you somehow managed to break the game (sneaky)")
            }
            
                    
            } else {
                print("you rolled:", +rollValue6!) // prints value of die roll
                if (spaces?[currentPosition] == space8!) {
                    currentPosition = 75
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space11!) {
                    currentPosition = 39
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space17!) {
                    currentPosition = 38
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space23!) {
                    currentPosition = 36
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space32!) {
                    currentPosition = 97
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space44!) {
                    currentPosition = 89
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space50!) {
                    currentPosition = 79
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space56!) {
                    currentPosition = 62
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space68!) {
                    currentPosition = 74
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space78!) {
                    currentPosition = 102
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space86!) {
                    currentPosition = 101
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space88!) {
                    currentPosition = 97
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space106!) {
                    currentPosition = 117
                    print("you jumped to space", +currentPosition)
                }
                if (spaces?[currentPosition] == space108!) {
                    currentPosition = 112
                    print("you jumped to space", +currentPosition)
                }
            
                print("current space:", +currentPosition) // prints which space the player is on
                moveToNextSpace = SKAction.move(to: (spaces?[currentPosition].position)!, duration: 0.5)
                player.strength += colorSpaces[currentPosition]
                print("current strength:", +player.strength)
            }
            player1?.run(moveToNextSpace) // runs action
        
        }

    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
        
        
    }

}
