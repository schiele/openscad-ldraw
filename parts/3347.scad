use <../lib.scad>
use <94161.scad>
function ldraw_lib__3347() = [
// 0 =Window  1 x  2 x  2.667 Shutter with Rounded Top
// 0 Name: 3347.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 94161.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__94161()],
];
module ldraw_lib__3347(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3347(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3347(line=0.2);