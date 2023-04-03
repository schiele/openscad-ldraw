use <../lib.scad>
use <2795.scad>
use <2796c01.scad>
use <47224.scad>
function ldraw_lib__47224c01_f2() = [
// 0 Technic Pneumatic Cylinder  2 x  2 x  5 with Curved Base (Extended)
// 0 Name: 47224c01-f2.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-24 [arezey] Updated to compensate origin changes in composing parts
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 47224c02
// 0 !HISTORY 2017-06-25 [Philo] Added gasket
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47224.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47224()],
// 1 0 0 -106 0 1 0 0 0 1 0 0 0 1 2795.dat
  [1,0,0,-106,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2795()],
// 1 0 0 -188 0 1 0 0 0 1 0 0 0 1 2796c01.dat
  [1,0,0,-188,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2796c01()],
];
module ldraw_lib__47224c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47224c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47224c01_f2(line=0.2);