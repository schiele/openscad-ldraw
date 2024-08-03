use <../lib.scad>
use <90498.scad>
function ldraw_lib__4974() = [
// 0 =Tile  8 x 16 Type 2
// 0 Name: 4974.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Compared to 90498, 4974 has no injection point in the top center, so its surface is completely smooth
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90498()],
];
module ldraw_lib__4974(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4974(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4974(line=0.2);