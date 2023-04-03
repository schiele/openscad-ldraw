use <../lib.scad>
use <195075b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__195075a(realsolid=false) = [
// 0 Sticker  1.9 x  2.8 with Yellow Box and Arrow Right
// 0 Name: 195075a.dat
// 0 Author: Bjoern Sigve Storesund [Storesund]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Delivery Van, Set 6624
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 195075b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__195075b(realsolid)],
];
module ldraw_lib__195075a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__195075a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__195075a(line=0.2);