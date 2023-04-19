use <../lib.scad>
use <3070b.scad>
use <4654778a.scad>
function ldraw_lib__3070bds0() = [
// 0 Tile  1 x  1 with Red Rectangle on White Background Sticker
// 0 Name: 3070bds0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 9493
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4654778a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4654778a()],
];
module ldraw_lib__3070bds0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bds0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bds0(line=0.2);