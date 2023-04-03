use <../lib.scad>
use <23807.scad>
use <34745.scad>
use <../p/box.scad>
use <u9401.scad>
use <u9538.scad>
use <u9539.scad>
use <u9555.scad>
use <u9556.scad>
function ldraw_lib__67351() = [
// 0 Electric Powered Up 2 Port Hub with Yellow Bottom without Rechargeable Battery
// 0 Name: 67351.dat
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
// 1 14 0 -53 0 1 0 0 0 1 0 0 0 1 u9556.dat
  [1,14,0,-53,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9556()],
// 1 14 0 -30 0 1 0 0 0 1 0 0 0 1 u9539.dat
  [1,14,0,-30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9539()],
// 1 16 0 -70 0 1 0 0 0 1 0 0 0 1 u9538.dat
  [1,16,0,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9538()],
// 1 16 0 -79 -20 1 0 0 0 1 0 0 0 1 34745.dat
  [1,16,0,-79,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__34745()],
// 1 494 -15 -56 38 0 0 1 0 -1 0 -1 0 0 u9555.dat
  [1,494,-15,-56,38,0,0,1,0,-1,0,-1,0,0, ldraw_lib__u9555()],
// 1 494 15 -56 -38 0 0 -1 0 -1 0 1 0 0 u9555.dat
  [1,494,15,-56,-38,0,0,-1,0,-1,0,1,0,0, ldraw_lib__u9555()],
// 1 494 0 -67.5 46 -1 0 0 0 0 -1 0 -1 0 u9401.dat
  [1,494,0,-67.5,46,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__u9401()],
// 1 71 -40 -68 49 -1 0 0 0 1 0 0 0 -1 23807.dat
  [1,71,-40,-68,49,-1,0,0,0,1,0,0,0,-1, ldraw_lib__23807()],
// 1 71 40 -68 49 -1 0 0 0 1 0 0 0 -1 23807.dat
  [1,71,40,-68,49,-1,0,0,0,1,0,0,0,-1, ldraw_lib__23807()],
// 1 0 46 -56 0 0 0 4 0 2 0 -8 0 0 box.dat
  [1,0,46,-56,0,0,0,4,0,2,0,-8,0,0, ldraw_lib__box()],
];
module ldraw_lib__67351(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67351(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67351(line=0.2);