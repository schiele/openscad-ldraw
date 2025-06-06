use <../lib.scad>
use <s/3678bp41s01.scad>
use <s/3678bs01.scad>
function ldraw_lib__3678bp41() = [
// 0 Slope Brick 65  2 x  2 x  2 with Centre Tube with Gold Skirt and Dark Red Trim Pattern
// 0 Name: 3678bp41.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3678bpb021, Castle, queen, Rebrickable 3678bpr0009
// 0 !KEYWORDS Set 10223, Set 7952
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 4 16 20 44 -30 20 0 -10 -20 0 -10 -20 44 -30
  [4,16,20,44,-30,20,0,-10,-20,0,-10,-20,44,-30],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3678bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3678bs01()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\3678bp41s01.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3678bp41s01()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\3678bp41s01.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3678bp41s01()],
];
module ldraw_lib__3678bp41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678bp41(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678bp41(line=0.2);