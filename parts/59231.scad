use <../lib.scad>
use <../p/4-4disc.scad>
use <s/59231s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__59231(realsolid=false) = [
// 0 Minifig Shield Round Flat
// 0 Name: 59231.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59231s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59231s01(realsolid)],
// 1 16 0 0 -3 20 0 0 0 0 -20 0 1 0 4-4disc.dat
  [1,16,0,0,-3,20,0,0,0,0,-20,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 0
];
module ldraw_lib__59231(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59231(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59231(line=0.2);