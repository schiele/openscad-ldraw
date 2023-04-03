use <../lib.scad>
use <47207.scad>
use <47380p01.scad>
use <47389p01.scad>
use <47391p01.scad>
use <47392p01.scad>
use <47393.scad>
use <47394.scad>
use <63351.scad>
function ldraw_lib__63710p01() = [
// 0 Figure Duplo Adult Male with Medium Blue Legs, Dark Red Top and Blue Baseball Cap Pattern
// 0 Name: 63710p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 73 0 0 0 1 0 0 0 1 0 0 0 1 47394.dat
  [1,73,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47394()],
// 1 72 0 -56 12 1 0 0 0 1 0 0 0 1 47207.dat
  [1,72,0,-56,12,1,0,0,0,1,0,0,0,1, ldraw_lib__47207()],
// 1 73 0 -56 12 1 0 0 0 1 0 0 0 1 47393.dat
  [1,73,0,-56,12,1,0,0,0,1,0,0,0,1, ldraw_lib__47393()],
// 1 320 0 -56 12 1 0 0 0 1 0 0 0 1 47392p01.dat
  [1,320,0,-56,12,1,0,0,0,1,0,0,0,1, ldraw_lib__47392p01()],
// 1 320 22 -90 12.5 1 0 0 0 1 0 0 0 1 47380p01.dat
  [1,320,22,-90,12.5,1,0,0,0,1,0,0,0,1, ldraw_lib__47380p01()],
// 1 320 -22 -90 12.5 1 0 0 0 1 0 0 0 1 47389p01.dat
  [1,320,-22,-90,12.5,1,0,0,0,1,0,0,0,1, ldraw_lib__47389p01()],
// 1 92 0 -106 14 1 0 0 0 1 0 0 0 1 47391p01.dat
  [1,92,0,-106,14,1,0,0,0,1,0,0,0,1, ldraw_lib__47391p01()],
// 1 1 0 -106 14 1 0 0 0 1 0 0 0 1 63351.dat
  [1,1,0,-106,14,1,0,0,0,1,0,0,0,1, ldraw_lib__63351()],
];
module ldraw_lib__63710p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63710p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63710p01(line=0.2);