use <../lib.scad>
use <s/15429p08s01.scad>
use <s/15429s01.scad>
function ldraw_lib__15429p08() = [
// 0 Animal Cat Tail with Medium Lavender, Yellowish Green and Bright Light Yellow Stripes Pattern
// 0 Name: 15429p08.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 15429pb13, Set 70828, Set 70848, Unikitty
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15429s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\15429p08s01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p08s01()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\15429p08s01.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p08s01()],
];
module ldraw_lib__15429p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15429p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15429p08(line=0.2);