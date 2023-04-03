use <../lib.scad>
use <821472h.scad>
$fa=1; $fs=0.2;
function ldraw_lib__821472i(realsolid=false) = [
// 0 Sticker  1.0 x  2.8 with Black and Light Grey Grid on Transparent Background (Left)
// 0 Name: 821472i.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5521
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 821472h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__821472h(realsolid)],
];
module ldraw_lib__821472i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821472i(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821472i(line=0.2);