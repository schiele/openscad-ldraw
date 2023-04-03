use <../lib.scad>
use <s/30363as1.scad>
use <s/30363s01.scad>
function ldraw_lib__30363ps1() = [
// 0 Slope Brick 18  4 x  2 with Orange and Grey Rectangles Pattern
// 0 Name: 30363ps1.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dack Ralter, Empire Strikes Back, Episode Five, Hoth, ice planet
// 0 !KEYWORDS Luke Skywalker, Rebel Alliance, Snowspeeder, Star Wars
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2006-07-31 [WilliamH] Inlined sub-pattern
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30363s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30363s01()],
// 1 462 0 -1 -7 1 0 0 0 1 -0.3333 0 0 1 s\30363as1.dat
  [1,462,0,-1,-7,1,0,0,0,1,-0.3333,0,0,1, ldraw_lib__s__30363as1()],
// 0 // 1 16 0 10 -40 1 0 0 0 1 -0.3333 0 0 1 s\30363bs1.dat
// 4 16 -20 0.6665 -12 20 0.6665 -12 20 -0.0001 -10 -20 -0.0001 -10
  [4,16,-20,0.6665,-12,20,0.6665,-12,20,-0.0001,-10,-20,-0.0001,-10],
// 4 16 -20 19.9979 -70 20 19.9979 -70 13 19.4979 -68.5 -13 19.4979 -68.5
  [4,16,-20,19.9979,-70,20,19.9979,-70,13,19.4979,-68.5,-13,19.4979,-68.5],
// 4 16 -20 0.6665 -12 -20 19.9979 -70 -18.5 17.9981 -64 -18.5 0.6665 -12
  [4,16,-20,0.6665,-12,-20,19.9979,-70,-18.5,17.9981,-64,-18.5,0.6665,-12],
// 4 16 20 0.6665 -12 18.5 0.6665 -12 18.5 19.4146 -68.25 20 19.9979 -70
  [4,16,20,0.6665,-12,18.5,0.6665,-12,18.5,19.4146,-68.25,20,19.9979,-70],
// 4 16 17.75 5.5827 -26.75 17.75 0.9165 -12.75 17 0.9165 -12.75 17 5.5827 -26.75
  [4,16,17.75,5.5827,-26.75,17.75,0.9165,-12.75,17,0.9165,-12.75,17,5.5827,-26.75],
// 4 16 -17.75 5.5827 -26.75 -17 5.5827 -26.75 -17 0.9165 -12.75 -17.75 0.9165 -12.75
  [4,16,-17.75,5.5827,-26.75,-17,5.5827,-26.75,-17,0.9165,-12.75,-17.75,0.9165,-12.75],
// 4 16 -17 0.9165 -12.75 -17 1.0831 -13.25 17 1.0831 -13.25 17 0.9165 -12.75
  [4,16,-17,0.9165,-12.75,-17,1.0831,-13.25,17,1.0831,-13.25,17,0.9165,-12.75],
// 4 16 -17 5.3327 -26 -17 5.5827 -26.75 17 5.5827 -26.75 17 5.3327 -26
  [4,16,-17,5.3327,-26,-17,5.5827,-26.75,17,5.5827,-26.75,17,5.3327,-26],
// 4 0 -17 5.3327 -26 -16.25 5.3327 -26 -16.25 1.0831 -13.25 -17 1.0831 -13.25
  [4,0,-17,5.3327,-26,-16.25,5.3327,-26,-16.25,1.0831,-13.25,-17,1.0831,-13.25],
// 4 0 17 5.3327 -26 17 1.0831 -13.25 16.25 1.0831 -13.25 16.25 5.3327 -26
  [4,0,17,5.3327,-26,17,1.0831,-13.25,16.25,1.0831,-13.25,16.25,5.3327,-26],
// 4 0 -16.25 1.0831 -13.25 -16.25 1.3331 -14 16.25 1.3331 -14 16.25 1.0831 -13.25
  [4,0,-16.25,1.0831,-13.25,-16.25,1.3331,-14,16.25,1.3331,-14,16.25,1.0831,-13.25],
// 4 0 -16.25 1.7497 -15.25 -16.25 1.9997 -16 16.25 1.9997 -16 16.25 1.7497 -15.25
  [4,0,-16.25,1.7497,-15.25,-16.25,1.9997,-16,16.25,1.9997,-16,16.25,1.7497,-15.25],
// 4 0 -16.25 2.583 -17.75 -16.25 2.833 -18.5 16.25 2.833 -18.5 16.25 2.583 -17.75
  [4,0,-16.25,2.583,-17.75,-16.25,2.833,-18.5,16.25,2.833,-18.5,16.25,2.583,-17.75],
// 4 0 -16.25 5.3327 -26 16.25 5.3327 -26 16.25 5.0827 -25.25 -16.25 5.0827 -25.25
  [4,0,-16.25,5.3327,-26,16.25,5.3327,-26,16.25,5.0827,-25.25,-16.25,5.0827,-25.25],
// 4 0 -16.25 4.6661 -24 16.25 4.6661 -24 16.25 4.4161 -23.25 -16.25 4.4161 -23.25
  [4,0,-16.25,4.6661,-24,16.25,4.6661,-24,16.25,4.4161,-23.25,-16.25,4.4161,-23.25],
// 4 0 -16.25 3.8329 -21.5 16.25 3.8329 -21.5 16.25 3.5829 -20.75 -16.25 3.5829 -20.75
  [4,0,-16.25,3.8329,-21.5,16.25,3.8329,-21.5,16.25,3.5829,-20.75,-16.25,3.5829,-20.75],
// 4 8 -16.25 1.7497 -15.25 16.25 1.7497 -15.25 16.25 1.3331 -14 -16.25 1.3331 -14
  [4,8,-16.25,1.7497,-15.25,16.25,1.7497,-15.25,16.25,1.3331,-14,-16.25,1.3331,-14],
// 4 8 -16.25 2.583 -17.75 16.25 2.583 -17.75 16.25 1.9997 -16 -16.25 1.9997 -16
  [4,8,-16.25,2.583,-17.75,16.25,2.583,-17.75,16.25,1.9997,-16,-16.25,1.9997,-16],
// 4 8 -16.25 3.5829 -20.75 16.25 3.5829 -20.75 16.25 2.833 -18.5 -16.25 2.833 -18.5
  [4,8,-16.25,3.5829,-20.75,16.25,3.5829,-20.75,16.25,2.833,-18.5,-16.25,2.833,-18.5],
// 4 8 -16.25 3.8329 -21.5 -16.25 4.4161 -23.25 16.25 4.4161 -23.25 16.25 3.8329 -21.5
  [4,8,-16.25,3.8329,-21.5,-16.25,4.4161,-23.25,16.25,4.4161,-23.25,16.25,3.8329,-21.5],
// 4 8 -16.25 4.6661 -24 -16.25 5.0827 -25.25 16.25 5.0827 -25.25 16.25 4.6661 -24
  [4,8,-16.25,4.6661,-24,-16.25,5.0827,-25.25,16.25,5.0827,-25.25,16.25,4.6661,-24],
// 4 16 -18.5 5.8327 -27.5 -18.5 6.0826 -28.25 18.5 6.0826 -28.25 18.5 5.8327 -27.5
  [4,16,-18.5,5.8327,-27.5,-18.5,6.0826,-28.25,18.5,6.0826,-28.25,18.5,5.8327,-27.5],
// 4 8 17.75 16.5816 -59.75 9.75 16.5816 -59.75 9.75 17.7481 -63.25 17.75 17.7481 -63.25
  [4,8,17.75,16.5816,-59.75,9.75,16.5816,-59.75,9.75,17.7481,-63.25,17.75,17.7481,-63.25],
// 4 0 17.75 16.3316 -59 17.75 17.9981 -64 18.5 17.9981 -64 18.5 16.3316 -59
  [4,0,17.75,16.3316,-59,17.75,17.9981,-64,18.5,17.9981,-64,18.5,16.3316,-59],
// 4 0 9 16.3316 -59 9 17.9981 -64 9.75 17.9981 -64 9.75 16.3316 -59
  [4,0,9,16.3316,-59,9,17.9981,-64,9.75,17.9981,-64,9.75,16.3316,-59],
// 4 0 9.75 16.5816 -59.75 17.75 16.5816 -59.75 17.75 16.3316 -59 9.75 16.3316 -59
  [4,0,9.75,16.5816,-59.75,17.75,16.5816,-59.75,17.75,16.3316,-59,9.75,16.3316,-59],
// 4 0 9.75 17.7481 -63.25 9.75 17.9981 -64 17.75 17.9981 -64 17.75 17.7481 -63.25
  [4,0,9.75,17.7481,-63.25,9.75,17.9981,-64,17.75,17.9981,-64,17.75,17.7481,-63.25],
// 4 8 -17.75 16.5816 -59.75 -17.75 17.7481 -63.25 -9.75 17.7481 -63.25 -9.75 16.5816 -59.75
  [4,8,-17.75,16.5816,-59.75,-17.75,17.7481,-63.25,-9.75,17.7481,-63.25,-9.75,16.5816,-59.75],
// 4 0 -17.75 16.3316 -59 -18.5 16.3316 -59 -18.5 17.9981 -64 -17.75 17.9981 -64
  [4,0,-17.75,16.3316,-59,-18.5,16.3316,-59,-18.5,17.9981,-64,-17.75,17.9981,-64],
// 4 0 -9 16.3316 -59 -9.75 16.3316 -59 -9.75 17.9981 -64 -9 17.9981 -64
  [4,0,-9,16.3316,-59,-9.75,16.3316,-59,-9.75,17.9981,-64,-9,17.9981,-64],
// 4 0 -9.75 16.5816 -59.75 -9.75 16.3316 -59 -17.75 16.3316 -59 -17.75 16.5816 -59.75
  [4,0,-9.75,16.5816,-59.75,-9.75,16.3316,-59,-17.75,16.3316,-59,-17.75,16.5816,-59.75],
// 4 0 -9.75 17.7481 -63.25 -17.75 17.7481 -63.25 -17.75 17.9981 -64 -9.75 17.9981 -64
  [4,0,-9.75,17.7481,-63.25,-17.75,17.7481,-63.25,-17.75,17.9981,-64,-9.75,17.9981,-64],
// 4 16 -8 18.4147 -65.25 -9 17.9981 -64 -18.5 17.9981 -64 -13 18.4147 -65.25
  [4,16,-8,18.4147,-65.25,-9,17.9981,-64,-18.5,17.9981,-64,-13,18.4147,-65.25],
// 4 16 -8 16.0816 -58.25 -18.5 16.0816 -58.25 -18.5 16.3316 -59 -8 16.3316 -59
  [4,16,-8,16.0816,-58.25,-18.5,16.0816,-58.25,-18.5,16.3316,-59,-8,16.3316,-59],
// 4 16 -9 16.3316 -59 -9 17.9981 -64 -8 18.4147 -65.25 -8 16.3316 -59
  [4,16,-9,16.3316,-59,-9,17.9981,-64,-8,18.4147,-65.25,-8,16.3316,-59],
// 4 16 -13 6.0826 -28.25 -18.5 6.0826 -28.25 -18.5 16.1649 -58.5 -13 16.1649 -58.5
  [4,16,-13,6.0826,-28.25,-18.5,6.0826,-28.25,-18.5,16.1649,-58.5,-13,16.1649,-58.5],
// 4 16 -13 19.4979 -68.5 -13 18.4147 -65.25 -18.5 17.9981 -64 -20 19.9979 -70
  [4,16,-13,19.4979,-68.5,-13,18.4147,-65.25,-18.5,17.9981,-64,-20,19.9979,-70],
// 4 16 8 18.4147 -65.25 18.5 18.4147 -65.25 18.5 17.9981 -64 8 17.9981 -64
  [4,16,8,18.4147,-65.25,18.5,18.4147,-65.25,18.5,17.9981,-64,8,17.9981,-64],
// 4 16 8 16.0816 -58.25 8 16.3316 -59 18.5 16.3316 -59 18.5 16.0816 -58.25
  [4,16,8,16.0816,-58.25,8,16.3316,-59,18.5,16.3316,-59,18.5,16.0816,-58.25],
// 4 16 9 16.3316 -59 8 16.3316 -59 8 17.9981 -64 9 17.9981 -64
  [4,16,9,16.3316,-59,8,16.3316,-59,8,17.9981,-64,9,17.9981,-64],
// 4 16 13 6.0826 -28.25 13 16.0816 -58.25 18.5 16.0816 -58.25 18.5 6.0826 -28.25
  [4,16,13,6.0826,-28.25,13,16.0816,-58.25,18.5,16.0816,-58.25,18.5,6.0826,-28.25],
// 4 16 13 19.4979 -68.5 20 19.9979 -70 18.5 18.4147 -65.25 13 18.4147 -65.25
  [4,16,13,19.4979,-68.5,20,19.9979,-70,18.5,18.4147,-65.25,13,18.4147,-65.25],
// 0
];
module ldraw_lib__30363ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30363ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30363ps1(line=0.2);