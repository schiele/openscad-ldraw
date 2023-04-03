use <../lib.scad>
use <30070.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35386(realsolid=false) = [
// 0 =Tile  1 x  2 with Groove
// 0 Name: 35386.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 30070
// 0 // Part 35386 is an alias of 30070, the transparent counterpart of 3069b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30070.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30070(realsolid)],
];
module ldraw_lib__35386(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35386(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35386(line=0.2);