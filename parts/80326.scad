use <../lib.scad>
use <s/80326s01.scad>
function ldraw_lib__80326() = [
// 0 Flag  2 x  2 Square with Flared Edge
// 0 Name: 80326.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 4 16 2 40 12.5 2 40 50 2 0 50 2 0 12.5
  [4,16,2,40,12.5,2,40,50,2,0,50,2,0,12.5],
// 4 16 -2 0 50 -2 40 50 -2 40 12.5 -2 0 12.5
  [4,16,-2,0,50,-2,40,50,-2,40,12.5,-2,0,12.5],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80326s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80326s01()],
];
module ldraw_lib__80326(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80326(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80326(line=0.2);