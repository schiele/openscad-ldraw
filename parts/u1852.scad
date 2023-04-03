use <../lib.scad>
use <../p/4-4disc.scad>
use <s/u1852s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u1852(realsolid=false) = [
// 0 Roadsign Round Small without Base
// 0 Name: u1852.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u1852s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u1852s01(realsolid)],
// 1 16 0 -59 -2.1 15 0 0 0 0 -15 0 1 0 4-4disc.dat
  [1,16,0,-59,-2.1,15,0,0,0,0,-15,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 0 //
// 
];
module ldraw_lib__u1852(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1852(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1852(line=0.2);