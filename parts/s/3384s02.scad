use <../../lib.scad>
use <../../p/48/2-4chrd.scad>
use <3384s04.scad>
function ldraw_lib__s__3384s02() = [
// 0 ~Windscreen  6 x  4 x 1.333 Sloped - Top Surface
// 0 Name: s\3384s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3384s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3384s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3384s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3384s04()],
// 1 16 0 0 -30 -20 0 0 0 1 0 0 0 -20 48\2-4chrd.dat
  [1,16,0,0,-30,-20,0,0,0,1,0,0,0,-20, ldraw_lib__48__2_4chrd()],
// 4 16 -20 0 10 -20 0 -30 20 0 -30 20 0 10
  [4,16,-20,0,10,-20,0,-30,20,0,-30,20,0,10],
];
module ldraw_lib__s__3384s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3384s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3384s02(line=0.2);