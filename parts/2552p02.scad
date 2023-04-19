use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/rect2p.scad>
use <s/2552p02s01.scad>
use <s/2552p02s02.scad>
use <s/2552p02s03.scad>
use <s/2552p02s04.scad>
use <s/2552p02s05.scad>
use <s/2552p02s06.scad>
use <s/2552p02s07.scad>
use <s/2552p02s08.scad>
use <s/2552s01.scad>
use <../p/stud.scad>
use <../p/stug-10x1.scad>
use <../p/stug-11x1.scad>
use <../p/stug-12x1.scad>
use <../p/stug-1x10.scad>
use <../p/stug-1x11.scad>
use <../p/stug-1x12.scad>
use <../p/stug-1x6.scad>
use <../p/stug-1x8.scad>
use <../p/stug-2x2.scad>
use <../p/stug-5x1.scad>
use <../p/stug-6x1.scad>
function ldraw_lib__2552p02() = [
// 0 Baseplate 32 x 32 Raised with Ramp and Pit with White and Light Grey Craters Pattern
// 0 Name: 2552p02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 -210 0 300 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-210,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -210 0 -320 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-210,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -320 0 -190 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-320,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 -320 0 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-320,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 300 0 170 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,300,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 300 0 -50 1 0 0 0 1 0 0 0 1 stug-10x1.dat
  [1,16,300,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_10x1()],
// 1 16 -320 0 230 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,-320,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
// 1 16 30 0 -320 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,30,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 230 0 -320 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,230,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 30 0 300 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,30,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 230 0 300 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,230,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 -90 -144 220 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-90,-144,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -90 -144 200 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-90,-144,200,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -130 -144 180 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,-130,-144,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 -140 -144 -80 1 0 0 0 1 0 0 0 1 stug-1x11.dat
  [1,16,-140,-144,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x11()],
// 1 16 80 -144 -80 1 0 0 0 1 0 0 0 1 stug-1x11.dat
  [1,16,80,-144,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x11()],
// 1 16 80 -144 -60 1 0 0 0 1 0 0 0 1 stug-1x11.dat
  [1,16,80,-144,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x11()],
// 1 16 70 -144 -40 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,70,-144,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 110 -144 180 1 0 0 0 1 0 0 0 1 stug-1x12.dat
  [1,16,110,-144,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x12()],
// 1 16 110 -144 200 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,110,-144,200,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 110 -144 220 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,110,-144,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 -240 -144 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-240,-144,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 -240 -144 -150 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,-240,-144,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
// 1 16 -220 -144 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-220,-144,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 -200 -144 50 1 0 0 0 1 0 0 0 1 stug-12x1.dat
  [1,16,-200,-144,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_12x1()],
// 1 16 180 -144 60 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,180,-144,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 200 -144 60 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,200,-144,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 220 -144 60 1 0 0 0 1 0 0 0 1 stug-11x1.dat
  [1,16,220,-144,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_11x1()],
// 1 16 -100 -144 -100 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-100,-144,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 80 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,10,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 10 0 60 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,10,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 -120 0 40 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,-120,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
// 1 16 -100 0 40 1 0 0 0 1 0 0 0 1 stug-5x1.dat
  [1,16,-100,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_5x1()],
// 1 16 230 -72 230 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,230,-72,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -250 -72 230 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-250,-72,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 230 -72 -90 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,230,-72,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -250 -72 -250 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-250,-72,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -150 -144 -240 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,-150,-144,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 1 16 -100 -144 -220 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-100,-144,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 // Inside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2552s01()],
// 0 // Lower Front
// 1 16 0 0 -310 1 0 0 0 1 0 0 -0.277778 1 s\2552p02s05.dat
  [1,16,0,0,-310,1,0,0,0,1,0,0,-0.277778,1, ldraw_lib__s__2552p02s05()],
// 0 // Upper Front
// 1 16 0 0 -150 1 0 0 0 1 0 0 -0.277778 1 s\2552p02s04.dat
  [1,16,0,0,-150,1,0,0,0,1,0,0,-0.277778,1, ldraw_lib__s__2552p02s04()],
// 0 // Right
// 1 16 290 0 0 1 0.277778 0 0 1 0 0 0 1 s\2552p02s02.dat
  [1,16,290,0,0,1,0.277778,0,0,1,0,0,0,1, ldraw_lib__s__2552p02s02()],
// 0 // Back
// 1 16 0 0 290 1 0 0 0 1 0 0 0.277778 1 s\2552p02s01.dat
  [1,16,0,0,290,1,0,0,0,1,0,0,0.277778,1, ldraw_lib__s__2552p02s01()],
// 0 // Left
// 1 16 -310 0 0 1 -0.277778 0 0 1 0 0 0 1 s\2552p02s03.dat
  [1,16,-310,0,0,1,-0.277778,0,0,1,0,0,0,1, ldraw_lib__s__2552p02s03()],
// 0 // Ramp
// 1 16 0 -109.9 0 1 0 0 0.378947 1 0 0 0 1 s\2552p02s07.dat
  [1,16,0,-109.9,0,1,0,0,0.378947,1,0,0,0,1, ldraw_lib__s__2552p02s07()],
// 0 // Top
// 1 16 0 -144 0 1 0 0 0 1 0 0 0 1 s\2552p02s06.dat
  [1,16,0,-144,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2552p02s06()],
// 0 // Pit
// 4 16 -130 0 110 -130 0 30 110 0 30 110 0 110
  [4,16,-130,0,110,-130,0,30,110,0,30,110,0,110],
// 4 16 -130 0 -10 -90 0 -10 -90 0 30 -130 0 30
  [4,16,-130,0,-10,-90,0,-10,-90,0,30,-130,0,30],
// 4 16 150 -136 150 110 0 110 110 0 30 150 -136 -10
  [4,16,150,-136,150,110,0,110,110,0,30,150,-136,-10],
// 4 16 -50 -136 -10 150 -136 -10 110 0 30 -90 0 30
  [4,16,-50,-136,-10,150,-136,-10,110,0,30,-90,0,30],
// 4 16 -50 -136 -50 -50 -136 -10 -90 0 30 -90 0 -10
  [4,16,-50,-136,-50,-50,-136,-10,-90,0,30,-90,0,-10],
// 4 16 -170 -136 150 -130 0 110 110 0 110 150 -136 150
  [4,16,-170,-136,150,-130,0,110,110,0,110,150,-136,150],
// 4 16 -170 -136 -50 -50 -136 -50 -90 0 -10 -130 0 -10
  [4,16,-170,-136,-50,-50,-136,-50,-90,0,-10,-130,0,-10],
// 4 16 -170 -136 -50 -130 0 -10 -130 0 110 -170 -136 150
  [4,16,-170,-136,-50,-130,0,-10,-130,0,110,-170,-136,150],
// 0 // Pit Top
// 4 16 -170 -136 -50 -170 -136 150 -190 -136 170 -190 -136 -70
  [4,16,-170,-136,-50,-170,-136,150,-190,-136,170,-190,-136,-70],
// 4 16 -170 -136 150 150 -136 150 170 -136 170 -190 -136 170
  [4,16,-170,-136,150,150,-136,150,170,-136,170,-190,-136,170],
// 4 16 -50 -136 -10 -50 -136 -50 -30 -136 -70 -30 -136 -30
  [4,16,-50,-136,-10,-50,-136,-50,-30,-136,-70,-30,-136,-30],
// 4 16 -50 -136 -50 -170 -136 -50 -190 -136 -70 -30 -136 -70
  [4,16,-50,-136,-50,-170,-136,-50,-190,-136,-70,-30,-136,-70],
// 4 16 150 -136 -10 -50 -136 -10 -30 -136 -30 170 -136 -30
  [4,16,150,-136,-10,-50,-136,-10,-30,-136,-30,170,-136,-30],
// 4 16 150 -136 150 150 -136 -10 170 -136 -30 170 -136 170
  [4,16,150,-136,150,150,-136,-10,170,-136,-30,170,-136,170],
// 0 // Pit Perimeter
// 4 16 -190 -144 -70 -30 -144 -70 -30 -136 -70 -190 -136 -70
  [4,16,-190,-144,-70,-30,-144,-70,-30,-136,-70,-190,-136,-70],
// 4 16 -30 -144 -30 170 -144 -30 170 -136 -30 -30 -136 -30
  [4,16,-30,-144,-30,170,-144,-30,170,-136,-30,-30,-136,-30],
// 4 16 -190 -136 -70 -190 -136 170 -190 -144 170 -190 -144 -70
  [4,16,-190,-136,-70,-190,-136,170,-190,-144,170,-190,-144,-70],
// 4 16 -190 -144 170 -190 -136 170 170 -136 170 170 -144 170
  [4,16,-190,-144,170,-190,-136,170,170,-136,170,170,-144,170],
// 4 16 -30 -136 -70 -30 -144 -70 -30 -144 -30 -30 -136 -30
  [4,16,-30,-136,-70,-30,-144,-70,-30,-144,-30,-30,-136,-30],
// 4 16 170 -144 -30 170 -144 170 170 -136 170 170 -136 -30
  [4,16,170,-144,-30,170,-144,170,170,-136,170,170,-136,-30],
// 0 // Front Right Corner
// 4 16 208 -72 -68 192 -144 -52 192 -144 -110 208 -72 -130
  [4,16,208,-72,-68,192,-144,-52,192,-144,-110,208,-72,-130],
// 4 16 208 -72 -68 270 -72 -68 250 -144 -52 192 -144 -52
  [4,16,208,-72,-68,270,-72,-68,250,-144,-52,192,-144,-52],
// 4 7 222.5 -72 -129.2 222.154 -72 -130 225.165 -72 -130 223.3 -72 -128.1
  [4,7,222.5,-72,-129.2,222.154,-72,-130,225.165,-72,-130,223.3,-72,-128.1],
// 4 7 224.2 -72 -127.4 223.3 -72 -128.1 225.165 -72 -130 225.5 -72 -129
  [4,7,224.2,-72,-127.4,223.3,-72,-128.1,225.165,-72,-130,225.5,-72,-129],
// 4 7 224.7 -72 -126.9 224.2 -72 -127.4 225.5 -72 -129 226.4 -72 -128.2
  [4,7,224.7,-72,-126.9,224.2,-72,-127.4,225.5,-72,-129,226.4,-72,-128.2],
// 3 7 224.7 -72 -126.9 226.4 -72 -128.2 225.5 -72 -126.3
  [3,7,224.7,-72,-126.9,226.4,-72,-128.2,225.5,-72,-126.3],
// 4 7 225.9 -72 -126 225.5 -72 -126.3 226.4 -72 -128.2 227.7 -72 -127.6
  [4,7,225.9,-72,-126,225.5,-72,-126.3,226.4,-72,-128.2,227.7,-72,-127.6],
// 4 7 226.7 -72 -123.6 226.4 -72 -123.6 226.2 -72 -123.7 226.1 -72 -123.9
  [4,7,226.7,-72,-123.6,226.4,-72,-123.6,226.2,-72,-123.7,226.1,-72,-123.9],
// 4 7 226.1 -72 -123.9 226 -72 -124.1 226.8 -72 -123.7 226.7 -72 -123.6
  [4,7,226.1,-72,-123.9,226,-72,-124.1,226.8,-72,-123.7,226.7,-72,-123.6],
// 4 7 226 -72 -124.1 226 -72 -124.3 227 -72 -123.9 226.8 -72 -123.7
  [4,7,226,-72,-124.1,226,-72,-124.3,227,-72,-123.9,226.8,-72,-123.7],
// 4 7 226 -72 -124.3 226 -72 -124.5 227.3 -72 -124.3 227 -72 -123.9
  [4,7,226,-72,-124.3,226,-72,-124.5,227.3,-72,-124.3,227,-72,-123.9],
// 4 7 226 -72 -124.5 226 -72 -124.7 227.5 -72 -124.6 227.3 -72 -124.3
  [4,7,226,-72,-124.5,226,-72,-124.7,227.5,-72,-124.6,227.3,-72,-124.3],
// 3 7 225.9 -72 -126 227.7 -72 -127.6 226 -72 -125.7
  [3,7,225.9,-72,-126,227.7,-72,-127.6,226,-72,-125.7],
// 3 7 226 -72 -125.7 227.7 -72 -127.6 226.1 -72 -125.3
  [3,7,226,-72,-125.7,227.7,-72,-127.6,226.1,-72,-125.3],
// 4 7 226.1 -72 -125 226.1 -72 -125.3 227.7 -72 -127.6 227.7 -72 -124.7
  [4,7,226.1,-72,-125,226.1,-72,-125.3,227.7,-72,-127.6,227.7,-72,-124.7],
// 4 7 226 -72 -124.7 226.1 -72 -125 227.7 -72 -124.7 227.5 -72 -124.6
  [4,7,226,-72,-124.7,226.1,-72,-125,227.7,-72,-124.7,227.5,-72,-124.6],
// 4 7 227.9 -72 -124.7 227.7 -72 -124.7 227.7 -72 -127.6 229 -72 -127.1
  [4,7,227.9,-72,-124.7,227.7,-72,-124.7,227.7,-72,-127.6,229,-72,-127.1],
// 4 7 228.2 -72 -124.6 227.9 -72 -124.7 229 -72 -127.1 230.8 -72 -126.7
  [4,7,228.2,-72,-124.6,227.9,-72,-124.7,229,-72,-127.1,230.8,-72,-126.7],
// 4 7 228.9 -72 -124.5 228.2 -72 -124.6 230.8 -72 -126.7 229.7 -72 -124.4
  [4,7,228.9,-72,-124.5,228.2,-72,-124.6,230.8,-72,-126.7,229.7,-72,-124.4],
// 4 7 231.8 -72 -126.5 230.5 -72 -124.4 229.7 -72 -124.4 230.8 -72 -126.7
  [4,7,231.8,-72,-126.5,230.5,-72,-124.4,229.7,-72,-124.4,230.8,-72,-126.7],
// 4 7 231.5 -72 -124.3 230.5 -72 -124.4 231.8 -72 -126.5 232.3 -72 -124.4
  [4,7,231.5,-72,-124.3,230.5,-72,-124.4,231.8,-72,-126.5,232.3,-72,-124.4],
// 4 7 232.3 -72 -124.4 231.8 -72 -126.5 233.9 -72 -126.4 233.5 -72 -124.5
  [4,7,232.3,-72,-124.4,231.8,-72,-126.5,233.9,-72,-126.4,233.5,-72,-124.5],
// 4 7 235.6 -72 -126.4 235.1 -72 -124.6 233.5 -72 -124.5 233.9 -72 -126.4
  [4,7,235.6,-72,-126.4,235.1,-72,-124.6,233.5,-72,-124.5,233.9,-72,-126.4],
// 4 7 237 -72 -126.6 236.5 -72 -124.6 235.1 -72 -124.6 235.6 -72 -126.4
  [4,7,237,-72,-126.6,236.5,-72,-124.6,235.1,-72,-124.6,235.6,-72,-126.4],
// 4 7 236.5 -72 -124.6 237 -72 -126.6 238.4 -72 -126.9 238.4 -72 -124.5
  [4,7,236.5,-72,-124.6,237,-72,-126.6,238.4,-72,-126.9,238.4,-72,-124.5],
// 4 7 238.4 -72 -124.5 238.4 -72 -126.9 240 -72 -127.4 241 -72 -124.3
  [4,7,238.4,-72,-124.5,238.4,-72,-126.9,240,-72,-127.4,241,-72,-124.3],
// 4 7 241 -72 -124.3 240 -72 -127.4 241.5 -72 -127.7 245.3 -72 -125.7
  [4,7,241,-72,-124.3,240,-72,-127.4,241.5,-72,-127.7,245.3,-72,-125.7],
// 4 7 245 -72 -123.1 244.7 -72 -123 244.3 -72 -123 245.2 -72 -123.2
  [4,7,245,-72,-123.1,244.7,-72,-123,244.3,-72,-123,245.2,-72,-123.2],
// 4 7 242.9 -72 -123.9 242.5 -72 -124.1 245.2 -72 -125.4 245.2 -72 -124.9
  [4,7,242.9,-72,-123.9,242.5,-72,-124.1,245.2,-72,-125.4,245.2,-72,-124.9],
// 4 7 243.3 -72 -123.6 242.9 -72 -123.9 245.2 -72 -124.9 245.4 -72 -124.2
  [4,7,243.3,-72,-123.6,242.9,-72,-123.9,245.2,-72,-124.9,245.4,-72,-124.2],
// 4 7 245.2 -72 -123.2 244.3 -72 -123 244 -72 -123 245.4 -72 -123.3
  [4,7,245.2,-72,-123.2,244.3,-72,-123,244,-72,-123,245.4,-72,-123.3],
// 4 7 245.3 -72 -125.7 245.2 -72 -125.4 242.5 -72 -124.1 241 -72 -124.3
  [4,7,245.3,-72,-125.7,245.2,-72,-125.4,242.5,-72,-124.1,241,-72,-124.3],
// 4 7 241.5 -72 -127.7 242.9 -72 -128.1 245.4 -72 -125.9 245.3 -72 -125.7
  [4,7,241.5,-72,-127.7,242.9,-72,-128.1,245.4,-72,-125.9,245.3,-72,-125.7],
// 4 7 243.5 -72 -123.3 243.3 -72 -123.6 245.4 -72 -124.2 245.5 -72 -123.5
  [4,7,243.5,-72,-123.3,243.3,-72,-123.6,245.4,-72,-124.2,245.5,-72,-123.5],
// 4 7 245.4 -72 -123.3 244 -72 -123 243.7 -72 -123.1 245.5 -72 -123.5
  [4,7,245.4,-72,-123.3,244,-72,-123,243.7,-72,-123.1,245.5,-72,-123.5],
// 3 7 243.5 -72 -123.3 245.5 -72 -123.5 243.7 -72 -123.1
  [3,7,243.5,-72,-123.3,245.5,-72,-123.5,243.7,-72,-123.1],
// 4 7 242.9 -72 -128.1 243.6 -72 -128.5 245.8 -72 -126.2 245.4 -72 -125.9
  [4,7,242.9,-72,-128.1,243.6,-72,-128.5,245.8,-72,-126.2,245.4,-72,-125.9],
// 4 7 243.6 -72 -128.5 244.3 -72 -129.2 246.9 -72 -127 245.8 -72 -126.2
  [4,7,243.6,-72,-128.5,244.3,-72,-129.2,246.9,-72,-127,245.8,-72,-126.2],
// 4 7 247.4 -72 -127.3 246.9 -72 -127 244.3 -72 -129.2 248 -72 -128.1
  [4,7,247.4,-72,-127.3,246.9,-72,-127,244.3,-72,-129.2,248,-72,-128.1],
// 4 7 248 -72 -128.1 244.3 -72 -129.2 244.853 -72 -130 248.6 -72 -128.7
  [4,7,248,-72,-128.1,244.3,-72,-129.2,244.853,-72,-130,248.6,-72,-128.7],
// 4 7 249 -72 -129.3 248.6 -72 -128.7 244.853 -72 -130 249.252 -72 -130
  [4,7,249,-72,-129.3,248.6,-72,-128.7,244.853,-72,-130,249.252,-72,-130],
// 4 8 210.2 -72 -129.3 209.8 -72 -129.1 209.2 -72 -129.2 210.3 -72 -129.7
  [4,8,210.2,-72,-129.3,209.8,-72,-129.1,209.2,-72,-129.2,210.3,-72,-129.7],
// 3 8 210.223 -72 -130 208.2 -72 -129.8 208 -72 -130
  [3,8,210.223,-72,-130,208.2,-72,-129.8,208,-72,-130],
// 4 8 208.4 -72 -129.6 208.2 -72 -129.8 210.223 -72 -130 208.8 -72 -129.3
  [4,8,208.4,-72,-129.6,208.2,-72,-129.8,210.223,-72,-130,208.8,-72,-129.3],
// 4 8 208.8 -72 -129.3 210.223 -72 -130 210.3 -72 -129.7 209.2 -72 -129.2
  [4,8,208.8,-72,-129.3,210.223,-72,-130,210.3,-72,-129.7,209.2,-72,-129.2],
// 4 8 220.7 -72 -118.8 220.1 -72 -119 219.6 -72 -119.6 219.4 -72 -120
  [4,8,220.7,-72,-118.8,220.1,-72,-119,219.6,-72,-119.6,219.4,-72,-120],
// 4 8 219.4 -72 -120 219.4 -72 -121.1 221.8 -72 -118.8 220.7 -72 -118.8
  [4,8,219.4,-72,-120,219.4,-72,-121.1,221.8,-72,-118.8,220.7,-72,-118.8],
// 4 8 213.095 -72 -130 222.154 -72 -130 222.5 -72 -129.2 213.2 -72 -129
  [4,8,213.095,-72,-130,222.154,-72,-130,222.5,-72,-129.2,213.2,-72,-129],
// 4 8 219.4 -72 -121.1 219.7 -72 -122.5 223.2 -72 -119 221.8 -72 -118.8
  [4,8,219.4,-72,-121.1,219.7,-72,-122.5,223.2,-72,-119,221.8,-72,-118.8],
// 4 8 213.2 -72 -129 222.5 -72 -129.2 223.3 -72 -128.1 213.7 -72 -127.9
  [4,8,213.2,-72,-129,222.5,-72,-129.2,223.3,-72,-128.1,213.7,-72,-127.9],
// 4 8 223.8 -72 -119.4 223.2 -72 -119 219.7 -72 -122.5 226.1 -72 -123.9
  [4,8,223.8,-72,-119.4,223.2,-72,-119,219.7,-72,-122.5,226.1,-72,-123.9],
// 4 8 213.7 -72 -127.9 223.3 -72 -128.1 224.2 -72 -127.4 214.4 -72 -126.9
  [4,8,213.7,-72,-127.9,223.3,-72,-128.1,224.2,-72,-127.4,214.4,-72,-126.9],
// 4 8 214.4 -72 -126.9 224.2 -72 -127.4 224.7 -72 -126.9 216.4 -72 -125.3
  [4,8,214.4,-72,-126.9,224.2,-72,-127.4,224.7,-72,-126.9,216.4,-72,-125.3],
// 3 8 216.4 -72 -125.3 224.7 -72 -126.9 225.5 -72 -126.3
  [3,8,216.4,-72,-125.3,224.7,-72,-126.9,225.5,-72,-126.3],
// 4 8 216.4 -72 -125.3 225.5 -72 -126.3 225.9 -72 -126 226 -72 -125.7
  [4,8,216.4,-72,-125.3,225.5,-72,-126.3,225.9,-72,-126,226,-72,-125.7],
// 4 8 216.4 -72 -125.3 226 -72 -124.7 226 -72 -124.5 218.1 -72 -124
  [4,8,216.4,-72,-125.3,226,-72,-124.7,226,-72,-124.5,218.1,-72,-124],
// 4 8 218.1 -72 -124 226 -72 -124.5 226 -72 -124.3 219.3 -72 -123.4
  [4,8,218.1,-72,-124,226,-72,-124.5,226,-72,-124.3,219.3,-72,-123.4],
// 4 8 219.3 -72 -123.4 226 -72 -124.3 226 -72 -124.1 219.7 -72 -122.5
  [4,8,219.3,-72,-123.4,226,-72,-124.3,226,-72,-124.1,219.7,-72,-122.5],
// 4 8 216.4 -72 -125.3 226 -72 -125.7 226.1 -72 -125.3 226.1 -72 -125
  [4,8,216.4,-72,-125.3,226,-72,-125.7,226.1,-72,-125.3,226.1,-72,-125],
// 3 8 226.1 -72 -125 226 -72 -124.7 216.4 -72 -125.3
  [3,8,226.1,-72,-125,226,-72,-124.7,216.4,-72,-125.3],
// 3 8 226.1 -72 -123.9 219.7 -72 -122.5 226 -72 -124.1
  [3,8,226.1,-72,-123.9,219.7,-72,-122.5,226,-72,-124.1],
// 4 8 223.8 -72 -119.4 226.1 -72 -123.9 226.2 -72 -123.7 225.1 -72 -120
  [4,8,223.8,-72,-119.4,226.1,-72,-123.9,226.2,-72,-123.7,225.1,-72,-120],
// 4 8 225.1 -72 -120 226.2 -72 -123.7 226.4 -72 -123.6 226.6 -72 -120.8
  [4,8,225.1,-72,-120,226.2,-72,-123.7,226.4,-72,-123.6,226.6,-72,-120.8],
// 4 8 226.6 -72 -120.8 226.4 -72 -123.6 226.7 -72 -123.6 228 -72 -121.3
  [4,8,226.6,-72,-120.8,226.4,-72,-123.6,226.7,-72,-123.6,228,-72,-121.3],
// 4 8 227.5 -72 -124.6 227.7 -72 -124.7 228 -72 -121.3 227.3 -72 -124.3
  [4,8,227.5,-72,-124.6,227.7,-72,-124.7,228,-72,-121.3,227.3,-72,-124.3],
// 3 8 228 -72 -121.3 226.7 -72 -123.6 226.8 -72 -123.7
  [3,8,228,-72,-121.3,226.7,-72,-123.6,226.8,-72,-123.7],
// 3 8 228 -72 -121.3 226.8 -72 -123.7 227 -72 -123.9
  [3,8,228,-72,-121.3,226.8,-72,-123.7,227,-72,-123.9],
// 4 8 228 -72 -121.3 227.7 -72 -124.7 227.9 -72 -124.7 228.2 -72 -124.6
  [4,8,228,-72,-121.3,227.7,-72,-124.7,227.9,-72,-124.7,228.2,-72,-124.6],
// 3 8 227.3 -72 -124.3 228 -72 -121.3 227 -72 -123.9
  [3,8,227.3,-72,-124.3,228,-72,-121.3,227,-72,-123.9],
// 3 8 228 -72 -121.3 228.2 -72 -124.6 228.9 -72 -124.5
  [3,8,228,-72,-121.3,228.2,-72,-124.6,228.9,-72,-124.5],
// 4 8 228 -72 -121.3 228.9 -72 -124.5 229.7 -72 -124.4 229.4 -72 -121.4
  [4,8,228,-72,-121.3,228.9,-72,-124.5,229.7,-72,-124.4,229.4,-72,-121.4],
// 4 8 229.4 -72 -121.4 229.7 -72 -124.4 230.5 -72 -124.4 231 -72 -121.7
  [4,8,229.4,-72,-121.4,229.7,-72,-124.4,230.5,-72,-124.4,231,-72,-121.7],
// 3 8 231.5 -72 -124.3 231 -72 -121.7 230.5 -72 -124.4
  [3,8,231.5,-72,-124.3,231,-72,-121.7,230.5,-72,-124.4],
// 4 8 231 -72 -121.7 231.5 -72 -124.3 232.3 -72 -124.4 233.5 -72 -124.5
  [4,8,231,-72,-121.7,231.5,-72,-124.3,232.3,-72,-124.4,233.5,-72,-124.5],
// 4 8 233.2 -72 -121.7 231 -72 -121.7 233.5 -72 -124.5 235.1 -72 -124.6
  [4,8,233.2,-72,-121.7,231,-72,-121.7,233.5,-72,-124.5,235.1,-72,-124.6],
// 4 8 233.2 -72 -121.7 235.1 -72 -124.6 236.5 -72 -124.6 238.4 -72 -124.5
  [4,8,233.2,-72,-121.7,235.1,-72,-124.6,236.5,-72,-124.6,238.4,-72,-124.5],
// 4 8 233.9 -72 -126.4 231.8 -72 -126.5 237 -72 -126.6 235.6 -72 -126.4
  [4,8,233.9,-72,-126.4,231.8,-72,-126.5,237,-72,-126.6,235.6,-72,-126.4],
// 4 8 231.8 -72 -126.5 230.8 -72 -126.7 238.4 -72 -126.9 237 -72 -126.6
  [4,8,231.8,-72,-126.5,230.8,-72,-126.7,238.4,-72,-126.9,237,-72,-126.6],
// 4 8 235.2 -72 -121.6 233.2 -72 -121.7 238.4 -72 -124.5 241 -72 -124.3
  [4,8,235.2,-72,-121.6,233.2,-72,-121.7,238.4,-72,-124.5,241,-72,-124.3],
// 4 8 230.8 -72 -126.7 229 -72 -127.1 240 -72 -127.4 238.4 -72 -126.9
  [4,8,230.8,-72,-126.7,229,-72,-127.1,240,-72,-127.4,238.4,-72,-126.9],
// 4 8 237.8 -72 -121.4 235.2 -72 -121.6 241 -72 -124.3 242.5 -72 -124.1
  [4,8,237.8,-72,-121.4,235.2,-72,-121.6,241,-72,-124.3,242.5,-72,-124.1],
// 4 8 229 -72 -127.1 227.7 -72 -127.6 241.5 -72 -127.7 240 -72 -127.4
  [4,8,229,-72,-127.1,227.7,-72,-127.6,241.5,-72,-127.7,240,-72,-127.4],
// 4 8 239.1 -72 -120.7 237.8 -72 -121.4 242.5 -72 -124.1 242.9 -72 -123.9
  [4,8,239.1,-72,-120.7,237.8,-72,-121.4,242.5,-72,-124.1,242.9,-72,-123.9],
// 4 8 242.9 -72 -128.1 241.5 -72 -127.7 227.7 -72 -127.6 226.4 -72 -128.2
  [4,8,242.9,-72,-128.1,241.5,-72,-127.7,227.7,-72,-127.6,226.4,-72,-128.2],
// 4 8 239.8 -72 -120 239.1 -72 -120.7 242.9 -72 -123.9 243.3 -72 -123.6
  [4,8,239.8,-72,-120,239.1,-72,-120.7,242.9,-72,-123.9,243.3,-72,-123.6],
// 4 8 241.1 -72 -119 239.8 -72 -120 243.3 -72 -123.6 243.5 -72 -123.3
  [4,8,241.1,-72,-119,239.8,-72,-120,243.3,-72,-123.6,243.5,-72,-123.3],
// 4 8 243 -72 -118.3 241.1 -72 -119 243.5 -72 -123.3 243.7 -72 -123.1
  [4,8,243,-72,-118.3,241.1,-72,-119,243.5,-72,-123.3,243.7,-72,-123.1],
// 4 8 226.4 -72 -128.2 225.5 -72 -129 243.6 -72 -128.5 242.9 -72 -128.1
  [4,8,226.4,-72,-128.2,225.5,-72,-129,243.6,-72,-128.5,242.9,-72,-128.1],
// 4 8 225.5 -72 -129 225.165 -72 -130 244.3 -72 -129.2 243.6 -72 -128.5
  [4,8,225.5,-72,-129,225.165,-72,-130,244.3,-72,-129.2,243.6,-72,-128.5],
// 4 8 243.7 -72 -123.1 244 -72 -123 244.5 -72 -118.1 243 -72 -118.3
  [4,8,243.7,-72,-123.1,244,-72,-123,244.5,-72,-118.1,243,-72,-118.3],
// 3 8 225.165 -72 -130 244.853 -72 -130 244.3 -72 -129.2
  [3,8,225.165,-72,-130,244.853,-72,-130,244.3,-72,-129.2],
// 4 8 245.4 -72 -118.1 244.5 -72 -118.1 244 -72 -123 244.3 -72 -123
  [4,8,245.4,-72,-118.1,244.5,-72,-118.1,244,-72,-123,244.3,-72,-123],
// 4 8 244.3 -72 -123 244.7 -72 -123 246.5 -72 -118.2 245.4 -72 -118.1
  [4,8,244.3,-72,-123,244.7,-72,-123,246.5,-72,-118.2,245.4,-72,-118.1],
// 4 8 244.7 -72 -123 245 -72 -123.1 247.8 -72 -118.5 246.5 -72 -118.2
  [4,8,244.7,-72,-123,245,-72,-123.1,247.8,-72,-118.5,246.5,-72,-118.2],
// 4 8 245 -72 -123.1 245.2 -72 -123.2 248.3 -72 -119.1 247.8 -72 -118.5
  [4,8,245,-72,-123.1,245.2,-72,-123.2,248.3,-72,-119.1,247.8,-72,-118.5],
// 4 8 245.3 -72 -125.7 245.4 -72 -125.9 248.8 -72 -123.3 245.2 -72 -125.4
  [4,8,245.3,-72,-125.7,245.4,-72,-125.9,248.8,-72,-123.3,245.2,-72,-125.4],
// 4 8 245.2 -72 -124.9 245.2 -72 -125.4 248.8 -72 -123.3 245.4 -72 -124.2
  [4,8,245.2,-72,-124.9,245.2,-72,-125.4,248.8,-72,-123.3,245.4,-72,-124.2],
// 4 8 245.2 -72 -123.2 245.4 -72 -123.3 248.9 -72 -119.8 248.3 -72 -119.1
  [4,8,245.2,-72,-123.2,245.4,-72,-123.3,248.9,-72,-119.8,248.3,-72,-119.1],
// 4 8 245.4 -72 -123.3 245.5 -72 -123.5 249 -72 -120.7 248.9 -72 -119.8
  [4,8,245.4,-72,-123.3,245.5,-72,-123.5,249,-72,-120.7,248.9,-72,-119.8],
// 4 8 249.1 -72 -122.1 245.5 -72 -123.5 245.4 -72 -124.2 248.8 -72 -123.3
  [4,8,249.1,-72,-122.1,245.5,-72,-123.5,245.4,-72,-124.2,248.8,-72,-123.3],
// 3 8 245.5 -72 -123.5 249.1 -72 -122.1 249 -72 -120.7
  [3,8,245.5,-72,-123.5,249.1,-72,-122.1,249,-72,-120.7],
// 4 8 245.4 -72 -125.9 245.8 -72 -126.2 249.2 -72 -124.8 248.8 -72 -123.3
  [4,8,245.4,-72,-125.9,245.8,-72,-126.2,249.2,-72,-124.8,248.8,-72,-123.3],
// 4 8 245.8 -72 -126.2 246.9 -72 -127 250 -72 -125.4 249.2 -72 -124.8
  [4,8,245.8,-72,-126.2,246.9,-72,-127,250,-72,-125.4,249.2,-72,-124.8],
// 4 8 246.9 -72 -127 247.4 -72 -127.3 250.8 -72 -125.8 250 -72 -125.4
  [4,8,246.9,-72,-127,247.4,-72,-127.3,250.8,-72,-125.8,250,-72,-125.4],
// 4 8 247.4 -72 -127.3 248 -72 -128.1 251.9 -72 -126.1 250.8 -72 -125.8
  [4,8,247.4,-72,-127.3,248,-72,-128.1,251.9,-72,-126.1,250.8,-72,-125.8],
// 4 8 248 -72 -128.1 248.6 -72 -128.7 254.4 -72 -127 251.9 -72 -126.1
  [4,8,248,-72,-128.1,248.6,-72,-128.7,254.4,-72,-127,251.9,-72,-126.1],
// 4 8 248.6 -72 -128.7 249 -72 -129.3 255.7 -72 -128.3 254.4 -72 -127
  [4,8,248.6,-72,-128.7,249,-72,-129.3,255.7,-72,-128.3,254.4,-72,-127],
// 4 8 249 -72 -129.3 249.252 -72 -130 256.3 -72 -129.1 255.7 -72 -128.3
  [4,8,249,-72,-129.3,249.252,-72,-130,256.3,-72,-129.1,255.7,-72,-128.3],
// 3 8 256.707 -72 -130 256.3 -72 -129.1 249.252 -72 -130
  [3,8,256.707,-72,-130,256.3,-72,-129.1,249.252,-72,-130],
// 4 8 260.2 -72 -129.2 260.134 -72 -130 270 -72 -130 260.3 -72 -128.9
  [4,8,260.2,-72,-129.2,260.134,-72,-130,270,-72,-130,260.3,-72,-128.9],
// 3 8 260.6 -72 -128.2 260.3 -72 -128.9 270 -72 -130
  [3,8,260.6,-72,-128.2,260.3,-72,-128.9,270,-72,-130],
// 4 8 260.9 -72 -127.3 260.6 -72 -128.2 270 -72 -130 261.6 -72 -126.7
  [4,8,260.9,-72,-127.3,260.6,-72,-128.2,270,-72,-130,261.6,-72,-126.7],
// 3 8 261.6 -72 -126.7 270 -72 -130 262.6 -72 -125.9
  [3,8,261.6,-72,-126.7,270,-72,-130,262.6,-72,-125.9],
// 3 8 262.6 -72 -125.9 270 -72 -130 263.4 -72 -125.2
  [3,8,262.6,-72,-125.9,270,-72,-130,263.4,-72,-125.2],
// 4 8 264 -72 -124.5 263.4 -72 -125.2 270 -72 -130 264.8 -72 -123.6
  [4,8,264,-72,-124.5,263.4,-72,-125.2,270,-72,-130,264.8,-72,-123.6],
// 4 8 266.7 -72 -122.7 264.8 -72 -123.6 270 -72 -130 268.3 -72 -122.1
  [4,8,266.7,-72,-122.7,264.8,-72,-123.6,270,-72,-130,268.3,-72,-122.1],
// 4 8 269.2 -72 -121.8 268.3 -72 -122.1 270 -72 -130 270 -72 -121.571
  [4,8,269.2,-72,-121.8,268.3,-72,-122.1,270,-72,-130,270,-72,-121.571],
// 3 16 208.2 -72 -129.8 208 -72 -68 208 -72 -130
  [3,16,208.2,-72,-129.8,208,-72,-68,208,-72,-130],
// 3 16 208.4 -72 -129.6 208 -72 -68 208.2 -72 -129.8
  [3,16,208.4,-72,-129.6,208,-72,-68,208.2,-72,-129.8],
// 3 16 208.8 -72 -129.3 208 -72 -68 208.4 -72 -129.6
  [3,16,208.8,-72,-129.3,208,-72,-68,208.4,-72,-129.6],
// 3 16 209.2 -72 -129.2 208 -72 -68 208.8 -72 -129.3
  [3,16,209.2,-72,-129.2,208,-72,-68,208.8,-72,-129.3],
// 4 16 208 -72 -68 209.2 -72 -129.2 209.8 -72 -129.1 214.4 -72 -126.9
  [4,16,208,-72,-68,209.2,-72,-129.2,209.8,-72,-129.1,214.4,-72,-126.9],
// 4 16 210.3 -72 -129.7 210.223 -72 -130 213.095 -72 -130 213.2 -72 -129
  [4,16,210.3,-72,-129.7,210.223,-72,-130,213.095,-72,-130,213.2,-72,-129],
// 4 16 210.2 -72 -129.3 210.3 -72 -129.7 213.2 -72 -129 213.7 -72 -127.9
  [4,16,210.2,-72,-129.3,210.3,-72,-129.7,213.2,-72,-129,213.7,-72,-127.9],
// 4 16 209.8 -72 -129.1 210.2 -72 -129.3 213.7 -72 -127.9 214.4 -72 -126.9
  [4,16,209.8,-72,-129.1,210.2,-72,-129.3,213.7,-72,-127.9,214.4,-72,-126.9],
// 3 16 208 -72 -68 214.4 -72 -126.9 216.4 -72 -125.3
  [3,16,208,-72,-68,214.4,-72,-126.9,216.4,-72,-125.3],
// 3 16 208 -72 -68 216.4 -72 -125.3 218.1 -72 -124
  [3,16,208,-72,-68,216.4,-72,-125.3,218.1,-72,-124],
// 4 16 208 -72 -68 218.1 -72 -124 219.3 -72 -123.4 219.4 -72 -121.1
  [4,16,208,-72,-68,218.1,-72,-124,219.3,-72,-123.4,219.4,-72,-121.1],
// 3 16 219.4 -72 -121.1 219.4 -72 -120 208 -72 -68
  [3,16,219.4,-72,-121.1,219.4,-72,-120,208,-72,-68],
// 3 16 219.4 -72 -120 219.6 -72 -119.6 208 -72 -68
  [3,16,219.4,-72,-120,219.6,-72,-119.6,208,-72,-68],
// 3 16 219.3 -72 -123.4 219.7 -72 -122.5 219.4 -72 -121.1
  [3,16,219.3,-72,-123.4,219.7,-72,-122.5,219.4,-72,-121.1],
// 3 16 219.6 -72 -119.6 220.1 -72 -119 208 -72 -68
  [3,16,219.6,-72,-119.6,220.1,-72,-119,208,-72,-68],
// 3 16 220.1 -72 -119 220.7 -72 -118.8 208 -72 -68
  [3,16,220.1,-72,-119,220.7,-72,-118.8,208,-72,-68],
// 3 16 220.7 -72 -118.8 221.8 -72 -118.8 208 -72 -68
  [3,16,220.7,-72,-118.8,221.8,-72,-118.8,208,-72,-68],
// 3 16 221.8 -72 -118.8 223.2 -72 -119 208 -72 -68
  [3,16,221.8,-72,-118.8,223.2,-72,-119,208,-72,-68],
// 4 16 208 -72 -68 223.2 -72 -119 223.8 -72 -119.4 225.1 -72 -120
  [4,16,208,-72,-68,223.2,-72,-119,223.8,-72,-119.4,225.1,-72,-120],
// 4 16 208 -72 -68 225.1 -72 -120 226.6 -72 -120.8 228 -72 -121.3
  [4,16,208,-72,-68,225.1,-72,-120,226.6,-72,-120.8,228,-72,-121.3],
// 3 16 208 -72 -68 228 -72 -121.3 229.4 -72 -121.4
  [3,16,208,-72,-68,228,-72,-121.3,229.4,-72,-121.4],
// 4 16 208 -72 -68 229.4 -72 -121.4 231 -72 -121.7 233.2 -72 -121.7
  [4,16,208,-72,-68,229.4,-72,-121.4,231,-72,-121.7,233.2,-72,-121.7],
// 4 16 256.707 -72 -130 260.134 -72 -130 260.2 -72 -129.2 256.3 -72 -129.1
  [4,16,256.707,-72,-130,260.134,-72,-130,260.2,-72,-129.2,256.3,-72,-129.1],
// 4 16 256.3 -72 -129.1 260.2 -72 -129.2 260.3 -72 -128.9 255.7 -72 -128.3
  [4,16,256.3,-72,-129.1,260.2,-72,-129.2,260.3,-72,-128.9,255.7,-72,-128.3],
// 4 16 255.7 -72 -128.3 260.3 -72 -128.9 260.6 -72 -128.2 254.4 -72 -127
  [4,16,255.7,-72,-128.3,260.3,-72,-128.9,260.6,-72,-128.2,254.4,-72,-127],
// 4 16 254.4 -72 -127 260.6 -72 -128.2 260.9 -72 -127.3 251.9 -72 -126.1
  [4,16,254.4,-72,-127,260.6,-72,-128.2,260.9,-72,-127.3,251.9,-72,-126.1],
// 4 16 251.9 -72 -126.1 260.9 -72 -127.3 261.6 -72 -126.7 250.8 -72 -125.8
  [4,16,251.9,-72,-126.1,260.9,-72,-127.3,261.6,-72,-126.7,250.8,-72,-125.8],
// 4 16 250.8 -72 -125.8 261.6 -72 -126.7 262.6 -72 -125.9 250 -72 -125.4
  [4,16,250.8,-72,-125.8,261.6,-72,-126.7,262.6,-72,-125.9,250,-72,-125.4],
// 4 16 250 -72 -125.4 262.6 -72 -125.9 263.4 -72 -125.2 249.2 -72 -124.8
  [4,16,250,-72,-125.4,262.6,-72,-125.9,263.4,-72,-125.2,249.2,-72,-124.8],
// 4 16 249.2 -72 -124.8 263.4 -72 -125.2 264 -72 -124.5 248.8 -72 -123.3
  [4,16,249.2,-72,-124.8,263.4,-72,-125.2,264,-72,-124.5,248.8,-72,-123.3],
// 4 16 248.8 -72 -123.3 264 -72 -124.5 264.8 -72 -123.6 249.1 -72 -122.1
  [4,16,248.8,-72,-123.3,264,-72,-124.5,264.8,-72,-123.6,249.1,-72,-122.1],
// 4 16 249.1 -72 -122.1 264.8 -72 -123.6 266.7 -72 -122.7 249 -72 -120.7
  [4,16,249.1,-72,-122.1,264.8,-72,-123.6,266.7,-72,-122.7,249,-72,-120.7],
// 4 16 249 -72 -120.7 266.7 -72 -122.7 268.3 -72 -122.1 248.9 -72 -119.8
  [4,16,249,-72,-120.7,266.7,-72,-122.7,268.3,-72,-122.1,248.9,-72,-119.8],
// 4 16 248.9 -72 -119.8 268.3 -72 -122.1 269.2 -72 -121.8 248.3 -72 -119.1
  [4,16,248.9,-72,-119.8,268.3,-72,-122.1,269.2,-72,-121.8,248.3,-72,-119.1],
// 4 16 248.3 -72 -119.1 269.2 -72 -121.8 270 -72 -121.571 247.8 -72 -118.5
  [4,16,248.3,-72,-119.1,269.2,-72,-121.8,270,-72,-121.571,247.8,-72,-118.5],
// 4 16 270 -72 -68 235.2 -72 -121.6 237.8 -72 -121.4 239.1 -72 -120.7
  [4,16,270,-72,-68,235.2,-72,-121.6,237.8,-72,-121.4,239.1,-72,-120.7],
// 4 16 270 -72 -68 246.5 -72 -118.2 247.8 -72 -118.5 270 -72 -121.571
  [4,16,270,-72,-68,246.5,-72,-118.2,247.8,-72,-118.5,270,-72,-121.571],
// 3 16 241.1 -72 -119 270 -72 -68 239.8 -72 -120
  [3,16,241.1,-72,-119,270,-72,-68,239.8,-72,-120],
// 3 16 243 -72 -118.3 270 -72 -68 241.1 -72 -119
  [3,16,243,-72,-118.3,270,-72,-68,241.1,-72,-119],
// 3 16 239.8 -72 -120 270 -72 -68 239.1 -72 -120.7
  [3,16,239.8,-72,-120,270,-72,-68,239.1,-72,-120.7],
// 3 16 245.4 -72 -118.1 270 -72 -68 244.5 -72 -118.1
  [3,16,245.4,-72,-118.1,270,-72,-68,244.5,-72,-118.1],
// 4 16 270 -72 -68 208 -72 -68 233.2 -72 -121.7 235.2 -72 -121.6
  [4,16,270,-72,-68,208,-72,-68,233.2,-72,-121.7,235.2,-72,-121.6],
// 3 16 246.5 -72 -118.2 270 -72 -68 245.4 -72 -118.1
  [3,16,246.5,-72,-118.2,270,-72,-68,245.4,-72,-118.1],
// 3 16 244.5 -72 -118.1 270 -72 -68 243 -72 -118.3
  [3,16,244.5,-72,-118.1,270,-72,-68,243,-72,-118.3],
// 0 // Front Left Corner
// 4 16 -290 -72 -228 -228 -72 -228 -212 -144 -212 -270 -144 -212
  [4,16,-290,-72,-228,-228,-72,-228,-212,-144,-212,-270,-144,-212],
// 1 16 -244 0 0 1 -0.222222 0 0 1 0 0 0 1 s\2552p02s08.dat
  [1,16,-244,0,0,1,-0.222222,0,0,1,0,0,0,1, ldraw_lib__s__2552p02s08()],
// 4 16 -290 -72 -228 -290 -72 -290 -241.404 -72 -290 -240.3 -72 -289.4
  [4,16,-290,-72,-228,-290,-72,-290,-241.404,-72,-290,-240.3,-72,-289.4],
// 3 16 -290 -72 -228 -240.3 -72 -289.4 -238.8 -72 -288.8
  [3,16,-290,-72,-228,-240.3,-72,-289.4,-238.8,-72,-288.8],
// 4 16 -290 -72 -228 -238.8 -72 -288.8 -237.3 -72 -288.3 -236.4 -72 -287.9
  [4,16,-290,-72,-228,-238.8,-72,-288.8,-237.3,-72,-288.3,-236.4,-72,-287.9],
// 4 16 -290 -72 -228 -236.4 -72 -287.9 -235.5 -72 -287.3 -234.6 -72 -286.6
  [4,16,-290,-72,-228,-236.4,-72,-287.9,-235.5,-72,-287.3,-234.6,-72,-286.6],
// 4 16 -290 -72 -228 -234.6 -72 -286.6 -233.4 -72 -285.7 -228 -72 -228
  [4,16,-290,-72,-228,-234.6,-72,-286.6,-233.4,-72,-285.7,-228,-72,-228],
// 4 16 -231.9 -72 -285 -230.6 -72 -284.3 -228 -72 -228 -233.4 -72 -285.7
  [4,16,-231.9,-72,-285,-230.6,-72,-284.3,-228,-72,-228,-233.4,-72,-285.7],
// 3 16 -228 -72 -228 -230.6 -72 -284.3 -229.2 -72 -283.8
  [3,16,-228,-72,-228,-230.6,-72,-284.3,-229.2,-72,-283.8],
// 3 16 -229.2 -72 -283.8 -228 -72 -283.5 -228 -72 -228
  [3,16,-229.2,-72,-283.8,-228,-72,-283.5,-228,-72,-228],
// 4 8 -240.3 -72 -289.4 -241.404 -72 -290 -228 -72 -290 -238.8 -72 -288.8
  [4,8,-240.3,-72,-289.4,-241.404,-72,-290,-228,-72,-290,-238.8,-72,-288.8],
// 3 8 -228 -72 -290 -237.3 -72 -288.3 -238.8 -72 -288.8
  [3,8,-228,-72,-290,-237.3,-72,-288.3,-238.8,-72,-288.8],
// 3 8 -228 -72 -290 -236.4 -72 -287.9 -237.3 -72 -288.3
  [3,8,-228,-72,-290,-236.4,-72,-287.9,-237.3,-72,-288.3],
// 3 8 -228 -72 -290 -235.5 -72 -287.3 -236.4 -72 -287.9
  [3,8,-228,-72,-290,-235.5,-72,-287.3,-236.4,-72,-287.9],
// 4 8 -234.6 -72 -286.6 -235.5 -72 -287.3 -228 -72 -290 -233.4 -72 -285.7
  [4,8,-234.6,-72,-286.6,-235.5,-72,-287.3,-228,-72,-290,-233.4,-72,-285.7],
// 3 8 -231.9 -72 -285 -233.4 -72 -285.7 -228 -72 -290
  [3,8,-231.9,-72,-285,-233.4,-72,-285.7,-228,-72,-290],
// 4 8 -230.6 -72 -284.3 -231.9 -72 -285 -228 -72 -290 -229.2 -72 -283.8
  [4,8,-230.6,-72,-284.3,-231.9,-72,-285,-228,-72,-290,-229.2,-72,-283.8],
// 3 8 -229.2 -72 -283.8 -228 -72 -290 -228 -72 -283.5
  [3,8,-229.2,-72,-283.8,-228,-72,-290,-228,-72,-283.5],
// 0 // Back Right Corner
// 4 16 208 -72 208 270 -72 208 270 -72 270 208 -72 270
  [4,16,208,-72,208,270,-72,208,270,-72,270,208,-72,270],
// 4 16 192 -144 192 250 -144 192 270 -72 208 208 -72 208
  [4,16,192,-144,192,250,-144,192,270,-72,208,208,-72,208],
// 4 16 208 -72 270 192 -144 250 192 -144 192 208 -72 208
  [4,16,208,-72,270,192,-144,250,192,-144,192,208,-72,208],
// 0 // Back Left Corner
// 4 16 -290 -72 208 -270 -144 192 -212 -144 192 -228 -72 208
  [4,16,-290,-72,208,-270,-144,192,-212,-144,192,-228,-72,208],
// 4 16 -228 -72 270 -228 -72 208 -212 -144 192 -212 -144 250
  [4,16,-228,-72,270,-228,-72,208,-212,-144,192,-212,-144,250],
// 4 16 -228 -72 208 -228 -72 270 -290 -72 270 -290 -72 208
  [4,16,-228,-72,208,-228,-72,270,-290,-72,270,-290,-72,208],
// 0 // Bottom
// 4 16 306 0 306 306 0 310 -326 0 310 -326 0 306
  [4,16,306,0,306,306,0,310,-326,0,310,-326,0,306],
// 4 16 -326 0 306 -330 0 306 -330 0 -326 -326 0 -326
  [4,16,-326,0,306,-330,0,306,-330,0,-326,-326,0,-326],
// 4 16 -326 0 -326 -326 0 -330 306 0 -330 306 0 -326
  [4,16,-326,0,-326,-326,0,-330,306,0,-330,306,0,-326],
// 4 16 306 0 -326 310 0 -326 310 0 306 306 0 306
  [4,16,306,0,-326,310,0,-326,310,0,306,306,0,306],
// 4 16 -310 0 -310 -326 0 -326 306 0 -326 290 0 -310
  [4,16,-310,0,-310,-326,0,-326,306,0,-326,290,0,-310],
// 4 16 290 0 -310 306 0 -326 306 0 306 290 0 290
  [4,16,290,0,-310,306,0,-326,306,0,306,290,0,290],
// 4 16 290 0 290 306 0 306 -326 0 306 -310 0 290
  [4,16,290,0,290,306,0,306,-326,0,306,-310,0,290],
// 4 16 -310 0 290 -326 0 306 -326 0 -326 -310 0 -310
  [4,16,-310,0,290,-326,0,306,-326,0,-326,-310,0,-310],
// 1 16 306 0 306 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,306,0,306,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -326 0 306 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-326,0,306,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -326 0 -326 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-326,0,-326,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 306 0 -326 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,306,0,-326,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 0 // Bottom Perimeter
// 1 16 306 0 306 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,306,0,306,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -10 2 310 -316 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,-10,2,310,-316,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -326 0 306 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-326,0,306,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -330 2 -10 0 1 0 0 0 -2 -316 0 0 rect2p.dat
  [1,16,-330,2,-10,0,1,0,0,0,-2,-316,0,0, ldraw_lib__rect2p()],
// 1 16 -326 0 -326 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-326,0,-326,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -10 2 -330 316 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-10,2,-330,316,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 306 0 -326 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,306,0,-326,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 310 2 -10 0 -1 0 0 0 2 -316 0 0 rect2p.dat
  [1,16,310,2,-10,0,-1,0,0,0,2,-316,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__2552p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2552p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2552p02(line=0.2);