use <../lib.scad>
use <18904.scad>
use <18905.scad>
use <18906.scad>
use <4274.scad>
function ldraw_lib__18904c01() = [
// 0 Animal Crocodile  4 x  9 (Complete)
// 0 Name: 18904c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP max movement to the left
// 0 !HELP 1 47 0 14.75 60 .70711 0 .70711 0 1 0 -.70711 0 .70711 18906.dat
// 0 !HELP 1 47 0 14.75 60 1 0 0 0 1 0 0 0 1 18906.dat
// 0 !HELP max movement to the right
// 0 !HELP 1 47 0 14.75 60 .81915 0 -.57358 0 1 0 .57358 0 .81915 18906.dat
// 0 !HELP head
// 0 !HELP 1 2 0 6.9 -40.2 1 0 0 0 1 0 0 0 1 18905.dat
// 0 !HELP tail pin
// 0 !HELP 1 1 0 25 60 0 -1 0 1 0 0 0 0 1 4274.dat
// 0 !HELP head socket
// 0 !HELP 1 36 10.8 6.9 -40.2 0 -21.6 0 0 0 -2.4 2.4 0 0 4-4cylo.dat
// 0 !HELP bar between teeth
// 0 !HELP 1 36 0 7.5 -104 -4 0 0 0 0 -4 0 -8 0 4-4cylo.dat
// 0 !HELP 1 36 13 9.5 -99.2 0 -26 0 0 0 -4 4 0 0 4-4cylo.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18904.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18904()],
// 1 16 0 6.9 -40.2 1 0 0 0 1 0 0 0 1 18905.dat
  [1,16,0,6.9,-40.2,1,0,0,0,1,0,0,0,1, ldraw_lib__18905()],
// 1 16 0 14.75 60 1 0 0 0 1 0 0 0 1 18906.dat
  [1,16,0,14.75,60,1,0,0,0,1,0,0,0,1, ldraw_lib__18906()],
// 1 16 0 25 60 0 -1 0 1 0 0 0 0 1 4274.dat
  [1,16,0,25,60,0,-1,0,1,0,0,0,0,1, ldraw_lib__4274()],
];
module ldraw_lib__18904c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18904c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18904c01(line=0.2);