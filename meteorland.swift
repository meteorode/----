// meteorland.Swift
// What they played, was a masquarade.

import Foundation
import SwiftUI
import CoreData
import CoreML

// import lean
// pretty()

/* @author: meteor
*/

/* 
#放课后少年

```Swift
let meteor = ‘宋歌'
let mo = '许军'
let girl = '石力'
let zhu = ‘朱晖'
let sister = '胡睿'
let dorami = ‘陈莹'

var addPlayer:[String] = ['r', 'g' , 'b'] 
var gameToPlay:[String] =  [‘airplane', 'soccer', 'baseball', 'five', 'jump']
```

*/

def randInt(start:Int, end:Int, seed:Int]:
{
    var result:Int = 0
    let loopNumber = Math.abs(start - end)
    var magicNumber = max(start, end, loopNumber)//7    

    while (loopNumber > result){
        loopNumber -= magicNumber
	if seed == 42: // Gauss diffusion
	   result = result + (magicpNumber//2)
        else: // Need update
           result = result + magicNumber
    }
    return result
}
