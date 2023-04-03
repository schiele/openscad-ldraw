use <../lib.scad>
use <4094b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__58572(realsolid=false) = [
// 0 =Minifig Umbrella
// 0 Name: 58572.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 4094b
// 0 // Part 58572 is the transparent counterpart of 4094b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4094b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4094b(realsolid)],
];
module ldraw_lib__58572(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58572(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58572(line=0.2);