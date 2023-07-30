use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <s/243s01.scad>
function ldraw_lib__243() = [
// 0 ~Train Wheel Spoked with Cylindrical Rim with 8 LDU Axle Hole
// 0 Name: 243.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2018-03-14 [Holly-Wood] Changed description, fixed flat-scaled primitives, fixed comments, inverted winding to CCW, rotated stud, fixed spokes
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-06-10 [Holly-Wood] Subfiled, changed description
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\243s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__243s01()],
// 
// 0 // Axle connector
// 1 16 0 0 10 -4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,0,0,10,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 4 0 0 0 0 4 0 -18 0 4-4cylo.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-18,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__243(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__243(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__243(line=0.2);