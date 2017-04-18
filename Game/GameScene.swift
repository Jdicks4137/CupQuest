//
//  GameScene.swift
//  Game
//
//  Created by Josh on 3/6/17.
//  Copyright © 2017 Josh. All rights reserved.
//

import SpriteKit


enum Player:Int {
    
    case Player1 = 1
    
}

let mydie = Dice()

class GameScene: SKScene {
    
    var currentSpacePlayer1:String = "Start"
    var rollValue6 = mydie.die6
    var rollValue20 = mydie.die20
    var start1:SKSpriteNode = SKSpriteNode()
    var player1:SKSpriteNode = SKSpriteNode()
    var space1:SKSpriteNode = SKSpriteNode()
    var space2:SKSpriteNode = SKSpriteNode()
    var space3:SKSpriteNode = SKSpriteNode()
    var space4:SKSpriteNode = SKSpriteNode()
    var space5:SKSpriteNode = SKSpriteNode()
    var space6:SKSpriteNode = SKSpriteNode()
    var space7:SKSpriteNode = SKSpriteNode()
    var space8:SKSpriteNode = SKSpriteNode()
    var space9:SKSpriteNode = SKSpriteNode()
    var space10:SKSpriteNode = SKSpriteNode()
    var space11:SKSpriteNode = SKSpriteNode()
    var space12:SKSpriteNode = SKSpriteNode()
    var space13:SKSpriteNode = SKSpriteNode()
    var space14:SKSpriteNode = SKSpriteNode()
    var space15:SKSpriteNode = SKSpriteNode()
    var space16:SKSpriteNode = SKSpriteNode()
    var space17:SKSpriteNode = SKSpriteNode()
    var space18:SKSpriteNode = SKSpriteNode()
    var space19:SKSpriteNode = SKSpriteNode()
    var space20:SKSpriteNode = SKSpriteNode()
    var space21:SKSpriteNode = SKSpriteNode()
    var space22:SKSpriteNode = SKSpriteNode()
    var space23:SKSpriteNode = SKSpriteNode()
    var space24:SKSpriteNode = SKSpriteNode()
    var space25:SKSpriteNode = SKSpriteNode()
    var space26:SKSpriteNode = SKSpriteNode()
    var space27:SKSpriteNode = SKSpriteNode()
    var space28:SKSpriteNode = SKSpriteNode()
    var space29:SKSpriteNode = SKSpriteNode()
    var space30:SKSpriteNode = SKSpriteNode()
    var space31:SKSpriteNode = SKSpriteNode()
    var space32:SKSpriteNode = SKSpriteNode()
    var space33:SKSpriteNode = SKSpriteNode()
    var space34:SKSpriteNode = SKSpriteNode()
    var space35:SKSpriteNode = SKSpriteNode()
    var space36:SKSpriteNode = SKSpriteNode()
    var space37:SKSpriteNode = SKSpriteNode()
    var space38:SKSpriteNode = SKSpriteNode()
    var space39:SKSpriteNode = SKSpriteNode()
    var space40:SKSpriteNode = SKSpriteNode()
    var space41:SKSpriteNode = SKSpriteNode()
    var space42:SKSpriteNode = SKSpriteNode()
    var space43:SKSpriteNode = SKSpriteNode()
    var space44:SKSpriteNode = SKSpriteNode()
    var space45:SKSpriteNode = SKSpriteNode()
    var space46:SKSpriteNode = SKSpriteNode()
    var space47:SKSpriteNode = SKSpriteNode()
    var space48:SKSpriteNode = SKSpriteNode()
    var space49:SKSpriteNode = SKSpriteNode()
    var space50:SKSpriteNode = SKSpriteNode()
    var space51:SKSpriteNode = SKSpriteNode()
    var space52:SKSpriteNode = SKSpriteNode()
    var space53:SKSpriteNode = SKSpriteNode()
    var space54:SKSpriteNode = SKSpriteNode()
    var space55:SKSpriteNode = SKSpriteNode()
    var space56:SKSpriteNode = SKSpriteNode()
    var space57:SKSpriteNode = SKSpriteNode()
    var space58:SKSpriteNode = SKSpriteNode()
    var space59:SKSpriteNode = SKSpriteNode()
    var space60:SKSpriteNode = SKSpriteNode()
    var space61:SKSpriteNode = SKSpriteNode()
    var space62:SKSpriteNode = SKSpriteNode()
    var space63:SKSpriteNode = SKSpriteNode()
    var space64:SKSpriteNode = SKSpriteNode()
    var space65:SKSpriteNode = SKSpriteNode()
    var space66:SKSpriteNode = SKSpriteNode()
    var space67:SKSpriteNode = SKSpriteNode()
    var space68:SKSpriteNode = SKSpriteNode()
    var space69:SKSpriteNode = SKSpriteNode()
    var space70:SKSpriteNode = SKSpriteNode()
    var space71:SKSpriteNode = SKSpriteNode()
    var space72:SKSpriteNode = SKSpriteNode()
    var space73:SKSpriteNode = SKSpriteNode()
    var space74:SKSpriteNode = SKSpriteNode()
    var space75:SKSpriteNode = SKSpriteNode()
    var space76:SKSpriteNode = SKSpriteNode()
    var space77:SKSpriteNode = SKSpriteNode()
    var space78:SKSpriteNode = SKSpriteNode()
    var space79:SKSpriteNode = SKSpriteNode()
    var space80:SKSpriteNode = SKSpriteNode()
    var space81:SKSpriteNode = SKSpriteNode()
    var space82:SKSpriteNode = SKSpriteNode()
    var space83:SKSpriteNode = SKSpriteNode()
    var space84:SKSpriteNode = SKSpriteNode()
    var space85:SKSpriteNode = SKSpriteNode()
    var space86:SKSpriteNode = SKSpriteNode()
    var space87:SKSpriteNode = SKSpriteNode()
    var space88:SKSpriteNode = SKSpriteNode()
    var space89:SKSpriteNode = SKSpriteNode()
    var space90:SKSpriteNode = SKSpriteNode()
    var space91:SKSpriteNode = SKSpriteNode()
    var space92:SKSpriteNode = SKSpriteNode()
    var space93:SKSpriteNode = SKSpriteNode()
    var space94:SKSpriteNode = SKSpriteNode()
    var space95:SKSpriteNode = SKSpriteNode()
    var space96:SKSpriteNode = SKSpriteNode()
    var space97:SKSpriteNode = SKSpriteNode()
    var space98:SKSpriteNode = SKSpriteNode()
    var space99:SKSpriteNode = SKSpriteNode()
    var space100:SKSpriteNode = SKSpriteNode()
    var space101:SKSpriteNode = SKSpriteNode()
    var space102:SKSpriteNode = SKSpriteNode()
    var space103:SKSpriteNode = SKSpriteNode()
    var space104:SKSpriteNode = SKSpriteNode()
    var space105:SKSpriteNode = SKSpriteNode()
    var space106:SKSpriteNode = SKSpriteNode()
    var space107:SKSpriteNode = SKSpriteNode()
    var space108:SKSpriteNode = SKSpriteNode()
    var space109:SKSpriteNode = SKSpriteNode()
    var space110:SKSpriteNode = SKSpriteNode()
    var space111:SKSpriteNode = SKSpriteNode()
    var space112:SKSpriteNode = SKSpriteNode()
    var space113:SKSpriteNode = SKSpriteNode()
    var space114:SKSpriteNode = SKSpriteNode()
    var space115:SKSpriteNode = SKSpriteNode()
    var space116:SKSpriteNode = SKSpriteNode()
    var space117:SKSpriteNode = SKSpriteNode()
    var space118:SKSpriteNode = SKSpriteNode()
    var space119:SKSpriteNode = SKSpriteNode()
    var space120:SKSpriteNode = SKSpriteNode()
    var space121:SKSpriteNode = SKSpriteNode()
    var space122:SKSpriteNode = SKSpriteNode()
    var space123:SKSpriteNode = SKSpriteNode()
    var space124:SKSpriteNode = SKSpriteNode()
    
    override func didMove(to view: SKView){
        
        let spaces = [space1, space2, space3, space4, space5, space6, space7, space8, space9, space10, space11, space12, space13, space14, space15, space16, space17, space18, space19, space20, space21, space22, space23, space24, space25, space26, space27, space28, space29, space30, space31, space32, space33, space34, space35, space36, space37, space38, space39, space40, space41, space42, space43, space44, space45, space46, space47, space48, space49, space50, space51, space52, space53, space54, space55, space56, space57, space58, space59, space60, space61, space62, space63, space64, space65, space66, space67, space68, space69, space70, space71, space72, space73, space74, space75, space76, space77, space78, space79, space80, space81, space82, space83, space84, space85, space86, space87, space88, space89, space90, space91, space92, space93, space94, space95, space96, space97, space98, space99, space100, space101, space102, space103, space104, space105, space106, space107, space108, space109, space110, space111, space112, space113, space114, space115, space116, space117, space118, space119, space120, space121, space122, space123, space124] // take numbers in this list and connect them to space and SKSpriteNode

        
        for node in children {
            
            if node.name == "Player1" {
                
                if let someNode:SKSpriteNode = node as? SKSpriteNode {
                    player1 = someNode
                
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
                
            
        }

    }
        
}

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let moveToStart = SKAction.move(to: start1.position, duration: 0)
        player1.run(moveToStart) // moves player to start
        // rollValue6
        // move player by amount on rollValue6
        // wait one second in between rolls
        
    
        
        
        }
        
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
        
    }
}
