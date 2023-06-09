use <../lib.scad>
use <6285381h.scad>
function ldraw_lib__6285381g() = [
// 0 Sticker  0.9 x  2.6 with Black Curved Stripe Right on Transparent Background
// 0 Name: 6285381g.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, bumper, front, Porsche, set 75895
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6285381h.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6285381h()],
];
module ldraw_lib__6285381g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6285381g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6285381g(line=0.2);