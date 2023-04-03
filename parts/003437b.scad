use <../lib.scad>
use <003440a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__003437b(realsolid=false) = [
// 0 =Sticker  2.6 x  5.5 with Black "International TRANSPORT" on Yellow
// 0 Name: 003437b.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 181, Train
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 003440a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__003440a(realsolid)],
];
module ldraw_lib__003437b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003437b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003437b(line=0.2);