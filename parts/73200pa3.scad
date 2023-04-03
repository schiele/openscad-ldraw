use <../lib.scad>
use <3815b.scad>
use <3816bpa3.scad>
use <3817bpa3.scad>
function ldraw_lib__73200pa3() = [
// 0 Minifig Hips and Legs with Buttoned Cargo Pockets Pattern
// 0 Name: 73200pa3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0018, Johnny Thunder
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2010-07-05 [westrate] Original design as 3816pa3
// 0 !HISTORY 2020-06-27 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpa3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpa3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpa3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpa3()],
];
module ldraw_lib__73200pa3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pa3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pa3(line=0.2);