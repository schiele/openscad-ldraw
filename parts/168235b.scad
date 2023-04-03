use <../lib.scad>
use <168235a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__168235b(realsolid=false) = [
// 0 Sticker  0.9 x 14.0 with Blue Stripes and Light Grey Shadows (Left)
// 0 Name: 168235b.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 1792
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 168235a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__168235a(realsolid)],
];
module ldraw_lib__168235b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168235b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168235b(line=0.2);