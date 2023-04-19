use <../lib.scad>
use <3815b.scad>
use <3816b.scad>
use <3817b.scad>
function ldraw_lib__73200_f2() = [
// 0 Minifig Hips and Legs, Sitting
// 0 Name: 73200-f2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 0 1 0 -1 0 3816b.dat
  [1,16,0,12,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__3816b()],
// 1 16 0 12 0 1 0 0 0 0 1 0 -1 0 3817b.dat
  [1,16,0,12,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__3817b()],
];
module ldraw_lib__73200_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200_f2(line=0.2);