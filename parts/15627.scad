use <../lib.scad>
use <s/15627s01.scad>
function ldraw_lib__15627() = [
// 0 Panel  1 x  6 x  6 with  4 x  2 Window Cutout
// 0 Name: 15627.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15627s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15627s01()],
// 
// 4 16 -60 0 -10 -36 28 -10 36 28 -10 60 0 -10
  [4,16,-60,0,-10,-36,28,-10,36,28,-10,60,0,-10],
// 4 16 -36 28 -10 -60 0 -10 -60 144 -10 -36 88 -10
  [4,16,-36,28,-10,-60,0,-10,-60,144,-10,-36,88,-10],
// 4 16 -36 88 -10 -60 144 -10 60 144 -10 36 88 -10
  [4,16,-36,88,-10,-60,144,-10,60,144,-10,36,88,-10],
// 4 16 60 144 -10 60 0 -10 36 28 -10 36 88 -10
  [4,16,60,144,-10,60,0,-10,36,28,-10,36,88,-10],
];
module ldraw_lib__15627(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15627(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15627(line=0.2);