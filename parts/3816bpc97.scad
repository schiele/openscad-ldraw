use <../lib.scad>
use <3817bpc97.scad>
function ldraw_lib__3816bpc97() = [
// 0 Minifig Leg Right with Chicken Feet Pattern
// 0 Name: 3816bpc97.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817bpc97.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpc97()],
];
module ldraw_lib__3816bpc97(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bpc97(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bpc97(line=0.2);