use <../lib.scad>
use <s/3308ap01s01.scad>
use <s/3308as01.scad>
use <s/3308as02.scad>
function ldraw_lib__3308ap01() = [
// 0 Arch  1 x  8 x  2 with Yellow Dragons Pattern
// 0 Name: 3308ap01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3308pb01, Castle, knight, Majisto's Tower
// 0 !KEYWORDS Rebrickable 3308pr0001, set 1906, Set 6082
// 
// 0 !HISTORY 2022-11-06 [MMR1988] Changed subpart scaling
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3308as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3308as01()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\3308as02.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3308as02()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3308ap01s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3308ap01s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3308ap01s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3308ap01s01()],
];
module ldraw_lib__3308ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3308ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3308ap01(line=0.2);