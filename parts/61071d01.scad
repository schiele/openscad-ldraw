use <../lib.scad>
use <13710lc01.scad>
use <61071.scad>
function ldraw_lib__61071d01() = [
// 0 Technic Beam  3 with Panel Fairing Left with EV3 Sticker #13
// 0 Name: 61071d01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61071.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61071()],
// 1 15 20 30 -65 1 0 0 0 0 -1 0 1 0 13710lc01.dat
  [1,15,20,30,-65,1,0,0,0,0,-1,0,1,0, ldraw_lib__13710lc01()],
];
module ldraw_lib__61071d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61071d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61071d01(line=0.2);