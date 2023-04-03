use <../lib.scad>
use <4215b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30007(realsolid=false) = [
// 0 =Panel  1 x  4 x  3 with Hollow Studs
// 0 Name: 30007.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2022-11-15 [OrionP] Updated type and header
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Alias of 4215b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215b(realsolid)],
// 
];
module ldraw_lib__30007(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30007(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30007(line=0.2);