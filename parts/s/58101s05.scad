use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__58101s05() = [
// 0 ~Figure Legs Mario Id Finger "1"
// 0 Name: s\58101s05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 2 24 1.8 -14.6 0 0.8 -17.6 0
  [2,24,1.8,-14.6,0,0.8,-17.6,0],
// 2 24 -0.8 -17.6 0 -1.8 -14.6 0
  [2,24,-0.8,-17.6,0,-1.8,-14.6,0],
// 2 24 1.8 -14.6 3.5 0.8 -17.6 2.4
  [2,24,1.8,-14.6,3.5,0.8,-17.6,2.4],
// 2 24 -0.8 -17.6 2.4 -1.8 -14.6 3.5
  [2,24,-0.8,-17.6,2.4,-1.8,-14.6,3.5],
// 1 16 0 -17.6 1.2 -0.8 0 0 0 1 0 0 0 -1.2 rect.dat
  [1,16,0,-17.6,1.2,-0.8,0,0,0,1,0,0,0,-1.2, ldraw_lib__rect()],
// 4 16 -1.8 -14.6 3.5 -1.8 -14.6 0 -0.8 -17.6 0 -0.8 -17.6 2.4
  [4,16,-1.8,-14.6,3.5,-1.8,-14.6,0,-0.8,-17.6,0,-0.8,-17.6,2.4],
// 4 16 -1.8 -14.6 3.5 -0.8 -17.6 2.4 0.8 -17.6 2.4 1.8 -14.6 3.5
  [4,16,-1.8,-14.6,3.5,-0.8,-17.6,2.4,0.8,-17.6,2.4,1.8,-14.6,3.5],
// 4 16 0.8 -17.6 2.4 0.8 -17.6 0 1.8 -14.6 0 1.8 -14.6 3.5
  [4,16,0.8,-17.6,2.4,0.8,-17.6,0,1.8,-14.6,0,1.8,-14.6,3.5],
// 1 16 1.8 -7.3 1.75 0 -1 0 0 0 -7.3 1.75 0 0 rect3.dat
  [1,16,1.8,-7.3,1.75,0,-1,0,0,0,-7.3,1.75,0,0, ldraw_lib__rect3()],
// 1 16 0 -7.3 3.5 -1.8 0 0 0 0 -7.3 0 -1 0 rect2a.dat
  [1,16,0,-7.3,3.5,-1.8,0,0,0,0,-7.3,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -1.8 -7.3 1.75 0 1 0 0 0 -7.3 -1.75 0 0 rect2a.dat
  [1,16,-1.8,-7.3,1.75,0,1,0,0,0,-7.3,-1.75,0,0, ldraw_lib__rect2a()],
];
module ldraw_lib__s__58101s05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58101s05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58101s05(line=0.2);