use <../lib.scad>
use <s/3678bp40s01.scad>
use <s/3678bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3678bp40(realsolid=false) = [
// 0 Slope Brick 65  2 x  2 x  2 with Centre Tube with Gold Waist and Bottom Trim Pattern
// 0 Name: 3678bp40.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3678bpb011, Castle, maiden, Princess, Set 7093
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 4 16 20 44 -30 20 0 -10 -20 0 -10 -20 44 -30
  [4,16,20,44,-30,20,0,-10,-20,0,-10,-20,44,-30],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3678bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3678bs01(realsolid)],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\3678bp40s01.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3678bp40s01(realsolid)],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\3678bp40s01.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3678bp40s01(realsolid)],
];
module ldraw_lib__3678bp40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678bp40(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678bp40(line=0.2);