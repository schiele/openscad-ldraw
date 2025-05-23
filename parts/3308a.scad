use <../lib.scad>
use <s/3308as01.scad>
use <s/3308as02.scad>
function ldraw_lib__3308a() = [
// 0 Arch  1 x  8 x  2
// 0 Name: 3308a.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3308, Rebrickable 3308
// 
// 0 !HISTORY 2020-10-16 [Cheenzo] Replacement for 3308 which has bad geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3308as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3308as01()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\3308as02.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3308as02()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3308as02.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3308as02()],
];
module ldraw_lib__3308a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3308a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3308a(line=0.2);