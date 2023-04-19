use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/box5-12.scad>
use <s/160205ds01.scad>
function ldraw_lib__160205a() = [
// 0 Sticker  2.3 x  2.3 with Bank Note and Coins
// 0 Name: 160205a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Town bank, Bricklink 1490stk01, Brickowl 763104, Rebrickable 160205
// 0 !KEYWORDS Security van, Set 1490
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 -0.25 0 23 0 0 0 0.25 0 0 0 23 box5-12.dat
  [1,16,0,-0.25,0,23,0,0,0,0.25,0,0,0,23, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 .6 0 0 0 1 0 0 0 .6 s\160205ds01.dat
  [1,16,0,-.25,0,.6,0,0,0,1,0,0,0,.6, ldraw_lib__s__160205ds01()],
// 1 0 18 -0.25 18 1.2 0 0 0 1 0 0 0 1.2 1-4ndis.dat
  [1,0,18,-0.25,18,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__1_4ndis()],
// 1 0 -18 -0.25 18 0 0 -1.2 0 1 0 1.2 0 0 1-4ndis.dat
  [1,0,-18,-0.25,18,0,0,-1.2,0,1,0,1.2,0,0, ldraw_lib__1_4ndis()],
// 1 0 -18 -0.25 -18 -1.2 0 0 0 1 0 0 0 -1.2 1-4ndis.dat
  [1,0,-18,-0.25,-18,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__1_4ndis()],
// 1 0 18 -0.25 -18 0 0 1.2 0 1 0 -1.2 0 0 1-4ndis.dat
  [1,0,18,-0.25,-18,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__1_4ndis()],
// 4 0 23 -0.25 23 -23 -0.25 23 -18 -0.25 19.2 18 -0.25 19.2
  [4,0,23,-0.25,23,-23,-0.25,23,-18,-0.25,19.2,18,-0.25,19.2],
// 3 0 23 -0.25 23 18 -0.25 19.2 19.2 -0.25 19.2
  [3,0,23,-0.25,23,18,-0.25,19.2,19.2,-0.25,19.2],
// 3 0 23 -0.25 23 19.2 -0.25 19.2 19.2 -0.25 18
  [3,0,23,-0.25,23,19.2,-0.25,19.2,19.2,-0.25,18],
// 4 0 23 -0.25 23 19.2 -0.25 18 19.2 -0.25 -18 23 -0.25 -23
  [4,0,23,-0.25,23,19.2,-0.25,18,19.2,-0.25,-18,23,-0.25,-23],
// 3 0 19.2 -0.25 -18 19.2 -0.25 -19.2 23 -0.25 -23
  [3,0,19.2,-0.25,-18,19.2,-0.25,-19.2,23,-0.25,-23],
// 3 0 19.2 -0.25 -19.2 18 -0.25 -19.2 23 -0.25 -23
  [3,0,19.2,-0.25,-19.2,18,-0.25,-19.2,23,-0.25,-23],
// 4 0 23 -0.25 -23 18 -0.25 -19.2 -18 -0.25 -19.2 -23 -0.25 -23
  [4,0,23,-0.25,-23,18,-0.25,-19.2,-18,-0.25,-19.2,-23,-0.25,-23],
// 3 0 -18 -0.25 -19.2 -19.2 -0.25 -19.2 -23 -0.25 -23
  [3,0,-18,-0.25,-19.2,-19.2,-0.25,-19.2,-23,-0.25,-23],
// 3 0 -19.2 -0.25 -18 -23 -0.25 -23 -19.2 -0.25 -19.2
  [3,0,-19.2,-0.25,-18,-23,-0.25,-23,-19.2,-0.25,-19.2],
// 4 0 -23 -0.25 -23 -19.2 -0.25 -18 -19.2 -0.25 18 -23 -0.25 23
  [4,0,-23,-0.25,-23,-19.2,-0.25,-18,-19.2,-0.25,18,-23,-0.25,23],
// 3 0 -23 -0.25 23 -19.2 -0.25 18 -19.2 -0.25 19.2
  [3,0,-23,-0.25,23,-19.2,-0.25,18,-19.2,-0.25,19.2],
// 3 0 -23 -0.25 23 -19.2 -0.25 19.2 -18 -0.25 19.2
  [3,0,-23,-0.25,23,-19.2,-0.25,19.2,-18,-0.25,19.2],
];
module ldraw_lib__160205a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__160205a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__160205a(line=0.2);