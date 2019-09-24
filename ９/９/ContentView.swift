//
//  ContentView.swift
//  ９
//
//  Created by User24 on 2019/9/24.
//  Copyright © 2019 User24. All rights reserved.
//

import SwiftUI
struct ContentView: View {
   var body: some View {
      ZStack {
        Path(CGRect(x:50, y:50, width:225, height:150))
            .fill(Color(red: 1, green: 0, blue: 0))
        Path(CGRect(x:50, y:50, width:113, height:75))
        .fill(Color(red: 0, green: 0, blue: 1))
        Path(ellipseIn: CGRect(x: 91, y: 70, width: 30, height: 30))//107,85
        .fill(Color(red: 1, green: 1, blue: 1))
        
        Group{
            Path{ (path)in path.move(to: CGPoint(x: 106, y: 115))//57,65
                path.addLine(to:CGPoint(x: 102, y: 103))
                path.addLine(to:CGPoint(x: 110, y: 103))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path{ (path)in path.move(to: CGPoint(x: 106, y: 55))//57,65
                path.addLine(to:CGPoint(x: 102, y: 67))
                path.addLine(to:CGPoint(x: 110, y: 67))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            
            Path{ (path)in path.move(to: CGPoint(x: 136, y: 85))//
                path.addLine(to:CGPoint(x: 124, y: 89))
                path.addLine(to:CGPoint(x: 124, y: 81))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path{ (path)in path.move(to: CGPoint(x: 76, y: 85))//
                path.addLine(to:CGPoint(x: 88, y: 89))
                path.addLine(to:CGPoint(x: 88, y: 81))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            
            Path{ (path)in path.move(to: CGPoint(x: 42+50, y: 62+50))//1
                path.addLine(to:CGPoint(x: 45+50, y: 49+50))
                path.addLine(to:CGPoint(x: 52+50, y: 53+50))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path{ (path)in path.move(to: CGPoint(x: 42+50, y: 8+50))//7
                path.addLine(to:CGPoint(x: 52+50, y: 17+50))
                path.addLine(to:CGPoint(x: 45+50, y: 21+50))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path{ (path)in path.move(to: CGPoint(x: 70+50, y: 62+50))//3
                path.addLine(to:CGPoint(x: 62+50, y: 53+50))
                path.addLine(to:CGPoint(x: 68+50, y: 49+50))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path{ (path)in path.move(to: CGPoint(x: 70+50, y: 8+50))//9
                path.addLine(to:CGPoint(x: 68+50, y: 21+50))
                path.addLine(to:CGPoint(x: 62+50, y: 17+50))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            
            Path{ (path)in path.move(to: CGPoint(x: 28+50, y: 51+50))//1
                path.addLine(to:CGPoint(x: 39+50, y: 42+50))
                path.addLine(to:CGPoint(x: 43+50, y: 48+50))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            Path{ (path)in path.move(to: CGPoint(x: 28+50, y: 22+50))//7
                path.addLine(to:CGPoint(x: 43+50, y: 23+50))
                path.addLine(to:CGPoint(x: 39+50, y: 29+50))
                path.closeSubpath()
            }
            .fill(Color(red: 1, green: 1, blue: 1))
        }
        Path{ (path)in path.move(to: CGPoint(x: 82+50, y: 51+50))//3
            path.addLine(to:CGPoint(x: 73+50, y: 42+50))
            path.addLine(to:CGPoint(x: 70+50, y: 48+50))
            path.closeSubpath()
        }
        .fill(Color(red: 1, green: 1, blue: 1))
        Path{ (path)in path.move(to: CGPoint(x: 82+50, y: 22+50))//9
            path.addLine(to:CGPoint(x: 73+50, y: 29+50))
            path.addLine(to:CGPoint(x: 70+50, y: 23+50))
            path.closeSubpath()
        }
        .fill(Color(red: 1, green: 1, blue: 1))
     }
   }
}
