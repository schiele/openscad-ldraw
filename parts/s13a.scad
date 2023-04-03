use <../lib.scad>
use <../p/4-4ering.scad>
use <s/s13as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s13a(realsolid=false) = [
// 0 Sticker  1.1 x  1.1 Round with Magnetic Silver Copper Machine
// 0 Name: s13a.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Insectoids, Space
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\s13as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__s13as01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\s13as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__s13as01(realsolid)],
// 1 16 0 -.25 0 0 0 -11 0 1 0 -11 0 0 4-4ering.dat
  [1,16,0,-.25,0,0,0,-11,0,1,0,-11,0,0, ldraw_lib__4_4ering(realsolid)],
];
module ldraw_lib__s13a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s13a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s13a(line=0.2);