use <../lib.scad>
use <3069b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30070(realsolid=false) = [
// 0 =Tile  1 x  2 with Groove
// 0 Name: 30070.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3069b
// 0 // Part 30070 is the transparent counterpart of 3069b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b(realsolid)],
];
module ldraw_lib__30070(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30070(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30070(line=0.2);