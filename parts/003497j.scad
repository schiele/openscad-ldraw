use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/004315s01.scad>
function ldraw_lib__003497j() = [
// 0 Sticker Minifig Torso with Police Badge and Four Buttons
// 0 Name: 003497j.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Main Street, Set 1589-1, Town Square
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\004315s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004315s01()],
// 1 15 0 -.25 11 -1.4 0 0 0 1 0 0 0 -1.4 4-4disc.dat
  [1,15,0,-.25,11,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4disc()],
// 1 0 0 -.25 11 -1.4 0 0 0 1 0 0 0 -1.4 4-4ndis.dat
  [1,0,0,-.25,11,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4ndis()],
// 1 15 0 -.25 4.5 -1.4 0 0 0 1 0 0 0 -1.4 4-4disc.dat
  [1,15,0,-.25,4.5,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4disc()],
// 1 0 0 -.25 4.5 -1.4 0 0 0 1 0 0 0 -1.4 4-4ndis.dat
  [1,0,0,-.25,4.5,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4ndis()],
// 1 15 0 -.25 -2 -1.4 0 0 0 1 0 0 0 -1.4 4-4disc.dat
  [1,15,0,-.25,-2,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4disc()],
// 1 0 0 -.25 -2 -1.4 0 0 0 1 0 0 0 -1.4 4-4ndis.dat
  [1,0,0,-.25,-2,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4ndis()],
// 1 15 0 -.25 -8.5 -1.4 0 0 0 1 0 0 0 -1.4 4-4disc.dat
  [1,15,0,-.25,-8.5,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4disc()],
// 1 0 0 -.25 -8.5 -1.4 0 0 0 1 0 0 0 -1.4 4-4ndis.dat
  [1,0,0,-.25,-8.5,-1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__4_4ndis()],
// 4 15 8 -.25 -.4 8 -.25 6.8 6.7 -.25 5.3 5.4 -.25 3.6
  [4,15,8,-.25,-.4,8,-.25,6.8,6.7,-.25,5.3,5.4,-.25,3.6],
// 3 15 6.7 -.25 5.3 4.8 -.25 5.3 5.4 -.25 3.6
  [3,15,6.7,-.25,5.3,4.8,-.25,5.3,5.4,-.25,3.6],
// 4 15 6.8 -.25 -.3 8 -.25 -.4 5.4 -.25 3.6 5.1 -.25 2.3
  [4,15,6.8,-.25,-.3,8,-.25,-.4,5.4,-.25,3.6,5.1,-.25,2.3],
// 4 15 6.8 -.25 -.3 5.1 -.25 2.3 5.2 -.25 1 5.7 -.25 .2
  [4,15,6.8,-.25,-.3,5.1,-.25,2.3,5.2,-.25,1,5.7,-.25,.2],
// 4 15 9.3 -.25 5.3 8 -.25 6.8 8 -.25 -.4 10.6 -.25 3.6
  [4,15,9.3,-.25,5.3,8,-.25,6.8,8,-.25,-.4,10.6,-.25,3.6],
// 3 15 11.2 -.25 5.3 9.3 -.25 5.3 10.6 -.25 3.6
  [3,15,11.2,-.25,5.3,9.3,-.25,5.3,10.6,-.25,3.6],
// 4 15 10.6 -.25 3.6 8 -.25 -.4 9.2 -.25 -.3 10.9 -.25 2.3
  [4,15,10.6,-.25,3.6,8,-.25,-.4,9.2,-.25,-.3,10.9,-.25,2.3],
// 4 15 10.8 -.25 1 10.9 -.25 2.3 9.2 -.25 -.3 10.3 -.25 .2
  [4,15,10.8,-.25,1,10.9,-.25,2.3,9.2,-.25,-.3,10.3,-.25,.2],
// 4 0 -5.7 -.25 8.3 -10 -.25 14.75 -11.5 -.25 14 -12 -.25 13
  [4,0,-5.7,-.25,8.3,-10,-.25,14.75,-11.5,-.25,14,-12,-.25,13],
// 4 0 -5.7 -.25 8.3 -12 -.25 13 -18 -.25 -15 -1.4 -.25 -.6
  [4,0,-5.7,-.25,8.3,-12,-.25,13,-18,-.25,-15,-1.4,-.25,-.6],
// 3 0 -1.4 -.25 -.6 -18 -.25 -15 -1.4 -.25 -2
  [3,0,-1.4,-.25,-.6,-18,-.25,-15,-1.4,-.25,-2],
// 3 0 -1.4 -.25 -2 -18 -.25 -15 -1.4 -.25 -3.4
  [3,0,-1.4,-.25,-2,-18,-.25,-15,-1.4,-.25,-3.4],
// 4 0 -1.4 -.25 -3.4 -18 -.25 -15 -1.4 -.25 -7.1 0 -.25 -3.4
  [4,0,-1.4,-.25,-3.4,-18,-.25,-15,-1.4,-.25,-7.1,0,-.25,-3.4],
// 3 0 -1.4 -.25 -7.1 -18 -.25 -15 -1.4 -.25 -8.5
  [3,0,-1.4,-.25,-7.1,-18,-.25,-15,-1.4,-.25,-8.5],
// 3 0 -1.4 -.25 -8.5 -18 -.25 -15 -1.4 -.25 -9.9
  [3,0,-1.4,-.25,-8.5,-18,-.25,-15,-1.4,-.25,-9.9],
// 4 0 0 -.25 -9.9 -1.4 -.25 -9.9 -18 -.25 -15 18 -.25 -15
  [4,0,0,-.25,-9.9,-1.4,-.25,-9.9,-18,-.25,-15,18,-.25,-15],
// 3 0 1.4 -.25 -9.9 0 -.25 -9.9 18 -.25 -15
  [3,0,1.4,-.25,-9.9,0,-.25,-9.9,18,-.25,-15],
// 3 0 1.4 -.25 -8.5 1.4 -.25 -9.9 18 -.25 -15
  [3,0,1.4,-.25,-8.5,1.4,-.25,-9.9,18,-.25,-15],
// 3 0 1.4 -.25 -7.1 1.4 -.25 -8.5 18 -.25 -15
  [3,0,1.4,-.25,-7.1,1.4,-.25,-8.5,18,-.25,-15],
// 3 0 1.4 -.25 -3.4 1.4 -.25 -7.1 18 -.25 -15
  [3,0,1.4,-.25,-3.4,1.4,-.25,-7.1,18,-.25,-15],
// 4 0 0 -.25 -7.1 1.4 -.25 -7.1 1.4 -.25 -3.4 0 -.25 -3.4
  [4,0,0,-.25,-7.1,1.4,-.25,-7.1,1.4,-.25,-3.4,0,-.25,-3.4],
// 3 0 0 -.25 -3.4 -1.4 -.25 -7.1 0 -.25 -7.1
  [3,0,0,-.25,-3.4,-1.4,-.25,-7.1,0,-.25,-7.1],
// 3 0 1.4 -.25 -2 1.4 -.25 -3.4 18 -.25 -15
  [3,0,1.4,-.25,-2,1.4,-.25,-3.4,18,-.25,-15],
// 4 0 1.4 -.25 -.6 1.4 -.25 -2 18 -.25 -15 6.8 -.25 -.3
  [4,0,1.4,-.25,-.6,1.4,-.25,-2,18,-.25,-15,6.8,-.25,-.3],
// 3 0 6.8 -.25 -.3 18 -.25 -15 8 -.25 -.4
  [3,0,6.8,-.25,-.3,18,-.25,-15,8,-.25,-.4],
// 3 0 9.2 -.25 -.3 8 -.25 -.4 18 -.25 -15
  [3,0,9.2,-.25,-.3,8,-.25,-.4,18,-.25,-15],
// 3 0 10.3 -.25 .2 9.2 -.25 -.3 18 -.25 -15
  [3,0,10.3,-.25,.2,9.2,-.25,-.3,18,-.25,-15],
// 3 0 10.8 -.25 1 10.3 -.25 .2 18 -.25 -15
  [3,0,10.8,-.25,1,10.3,-.25,.2,18,-.25,-15],
// 4 0 10.9 -.25 2.3 10.8 -.25 1 18 -.25 -15 11.2 -.25 5.3
  [4,0,10.9,-.25,2.3,10.8,-.25,1,18,-.25,-15,11.2,-.25,5.3],
// 3 0 11.2 -.25 5.3 10.6 -.25 3.6 10.9 -.25 2.3
  [3,0,11.2,-.25,5.3,10.6,-.25,3.6,10.9,-.25,2.3],
// 3 0 12 -.25 13 11.2 -.25 5.3 18 -.25 -15
  [3,0,12,-.25,13,11.2,-.25,5.3,18,-.25,-15],
// 4 0 9.3 -.25 5.3 11.2 -.25 5.3 12 -.25 13 11.5 -.25 14
  [4,0,9.3,-.25,5.3,11.2,-.25,5.3,12,-.25,13,11.5,-.25,14],
// 4 0 8 -.25 6.8 9.3 -.25 5.3 11.5 -.25 14 10 -.25 14.75
  [4,0,8,-.25,6.8,9.3,-.25,5.3,11.5,-.25,14,10,-.25,14.75],
// 4 0 8 -.25 6.8 10 -.25 14.75 5.7 -.25 8.3 6.7 -.25 5.3
  [4,0,8,-.25,6.8,10,-.25,14.75,5.7,-.25,8.3,6.7,-.25,5.3],
// 4 0 4.8 -.25 5.3 6.7 -.25 5.3 5.7 -.25 8.3 1.4 -.25 5.9
  [4,0,4.8,-.25,5.3,6.7,-.25,5.3,5.7,-.25,8.3,1.4,-.25,5.9],
// 4 0 4.8 -.25 5.3 1.4 -.25 5.9 1.4 -.25 4.5 5.4 -.25 3.6
  [4,0,4.8,-.25,5.3,1.4,-.25,5.9,1.4,-.25,4.5,5.4,-.25,3.6],
// 4 0 5.4 -.25 3.6 1.4 -.25 4.5 1.4 -.25 3.1 5.1 -.25 2.3
  [4,0,5.4,-.25,3.6,1.4,-.25,4.5,1.4,-.25,3.1,5.1,-.25,2.3],
// 4 0 5.1 -.25 2.3 1.4 -.25 3.1 1.4 -.25 -.6 5.2 -.25 1
  [4,0,5.1,-.25,2.3,1.4,-.25,3.1,1.4,-.25,-.6,5.2,-.25,1],
// 3 0 5.2 -.25 1 1.4 -.25 -.6 5.7 -.25 .2
  [3,0,5.2,-.25,1,1.4,-.25,-.6,5.7,-.25,.2],
// 3 0 5.7 -.25 .2 1.4 -.25 -.6 6.8 -.25 -.3
  [3,0,5.7,-.25,.2,1.4,-.25,-.6,6.8,-.25,-.3],
// 4 0 0 -.25 -.6 1.4 -.25 -.6 1.4 -.25 3.1 0 -.25 3.1
  [4,0,0,-.25,-.6,1.4,-.25,-.6,1.4,-.25,3.1,0,-.25,3.1],
// 4 0 -1.4 -.25 -.6 0 -.25 -.6 0 -.25 3.1 -1.4 -.25 3.1
  [4,0,-1.4,-.25,-.6,0,-.25,-.6,0,-.25,3.1,-1.4,-.25,3.1],
// 3 0 -5.7 -.25 8.3 -1.4 -.25 -.6 -1.4 -.25 3.1
  [3,0,-5.7,-.25,8.3,-1.4,-.25,-.6,-1.4,-.25,3.1],
// 3 0 -5.7 -.25 8.3 -1.4 -.25 3.1 -1.4 -.25 4.5
  [3,0,-5.7,-.25,8.3,-1.4,-.25,3.1,-1.4,-.25,4.5],
// 3 0 -5.7 -.25 8.3 -1.4 -.25 4.5 -1.4 -.25 5.9
  [3,0,-5.7,-.25,8.3,-1.4,-.25,4.5,-1.4,-.25,5.9],
// 4 0 -1.4 -.25 9.6 -5.7 -.25 8.3 -1.4 -.25 5.9 0 -.25 9.6
  [4,0,-1.4,-.25,9.6,-5.7,-.25,8.3,-1.4,-.25,5.9,0,-.25,9.6],
// 4 0 0 -.25 9.6 -1.4 -.25 5.9 0 -.25 5.9 1.4 -.25 9.6
  [4,0,0,-.25,9.6,-1.4,-.25,5.9,0,-.25,5.9,1.4,-.25,9.6],
// 4 0 1.4 -.25 9.6 0 -.25 5.9 1.4 -.25 5.9 5.7 -.25 8.3
  [4,0,1.4,-.25,9.6,0,-.25,5.9,1.4,-.25,5.9,5.7,-.25,8.3],
// 3 0 1.4 -.25 11 1.4 -.25 9.6 5.7 -.25 8.3
  [3,0,1.4,-.25,11,1.4,-.25,9.6,5.7,-.25,8.3],
// 3 0 1.4 -.25 12.4 1.4 -.25 11 5.7 -.25 8.3
  [3,0,1.4,-.25,12.4,1.4,-.25,11,5.7,-.25,8.3],
// 3 0 -1.4 -.25 12.4 -5.7 -.25 8.3 -1.4 -.25 11
  [3,0,-1.4,-.25,12.4,-5.7,-.25,8.3,-1.4,-.25,11],
// 3 0 -1.4 -.25 11 -5.7 -.25 8.3 -1.4 -.25 9.6
  [3,0,-1.4,-.25,11,-5.7,-.25,8.3,-1.4,-.25,9.6],
// 4 15 -5.2 -.25 10.6 -6.7 -.25 15 -8.5 -.25 15 -5.7 -.25 8.3
  [4,15,-5.2,-.25,10.6,-6.7,-.25,15,-8.5,-.25,15,-5.7,-.25,8.3],
// 4 15 -1.7 -.25 15 -5.2 -.25 10.6 -5.7 -.25 8.3 -.2 -.25 15
  [4,15,-1.7,-.25,15,-5.2,-.25,10.6,-5.7,-.25,8.3,-.2,-.25,15],
// 4 15 1.7 -.25 15 .3 -.25 15 5.7 -.25 8.3 5.2 -.25 10.6
  [4,15,1.7,-.25,15,.3,-.25,15,5.7,-.25,8.3,5.2,-.25,10.6],
// 4 15 5.2 -.25 10.6 5.7 -.25 8.3 8.5 -.25 15 6.7 -.25 15
  [4,15,5.2,-.25,10.6,5.7,-.25,8.3,8.5,-.25,15,6.7,-.25,15],
// 3 0 -8.5 -.25 15 -10 -.25 14.75 -5.7 -.25 8.3
  [3,0,-8.5,-.25,15,-10,-.25,14.75,-5.7,-.25,8.3],
// 3 0 -1.7 -.25 15 -6.7 -.25 15 -5.2 -.25 10.6
  [3,0,-1.7,-.25,15,-6.7,-.25,15,-5.2,-.25,10.6],
// 4 0 0 -.25 12.4 .3 -.25 15 -.2 -.25 15 -1.4 -.25 12.4
  [4,0,0,-.25,12.4,.3,-.25,15,-.2,-.25,15,-1.4,-.25,12.4],
// 3 0 -.2 -.25 15 -5.7 -.25 8.3 -1.4 -.25 12.4
  [3,0,-.2,-.25,15,-5.7,-.25,8.3,-1.4,-.25,12.4],
// 3 0 .3 -.25 15 0 -.25 12.4 1.4 -.25 12.4
  [3,0,.3,-.25,15,0,-.25,12.4,1.4,-.25,12.4],
// 3 0 .3 -.25 15 1.4 -.25 12.4 5.7 -.25 8.3
  [3,0,.3,-.25,15,1.4,-.25,12.4,5.7,-.25,8.3],
// 3 0 6.7 -.25 15 1.7 -.25 15 5.2 -.25 10.6
  [3,0,6.7,-.25,15,1.7,-.25,15,5.2,-.25,10.6],
// 3 0 8.5 -.25 15 5.7 -.25 8.3 10 -.25 14.75
  [3,0,8.5,-.25,15,5.7,-.25,8.3,10,-.25,14.75],
];
module ldraw_lib__003497j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003497j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003497j(line=0.2);