use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring7.scad>
use <s/170876s1.scad>
use <s/170876s2.scad>
use <s/2431s01.scad>
function ldraw_lib__2431pt1() = [
// 0 Tile  1 x  4 with Octan Logos and "71" Pattern
// 0 Name: 2431pt1.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 4 24 0 -0.5 0.9 0 0 0 1 0 0 0 0.9 s\170876s1.dat
  [1,4,24,0,-0.5,0.9,0,0,0,1,0,0,0,0.9, ldraw_lib__s__170876s1()],
// 1 15 24 0 -0.5 0.9 0 0 0 1 0 0 0 0.9 s\170876s2.dat
  [1,15,24,0,-0.5,0.9,0,0,0,1,0,0,0,0.9, ldraw_lib__s__170876s2()],
// 1 2 25 0 0.5 -0.9 0 0 0 1 0 0 0 -0.9 s\170876s1.dat
  [1,2,25,0,0.5,-0.9,0,0,0,1,0,0,0,-0.9, ldraw_lib__s__170876s1()],
// 1 15 25 0 0.5 -0.9 0 0 0 1 0 0 0 -0.9 s\170876s2.dat
  [1,15,25,0,0.5,-0.9,0,0,0,1,0,0,0,-0.9, ldraw_lib__s__170876s2()],
// 1 15 24.5 0 0 1.55 0 0 0 1 0 0 0 1.05 4-4ring7.dat
  [1,15,24.5,0,0,1.55,0,0,0,1,0,0,0,1.05, ldraw_lib__4_4ring7()],
// 1 16 24.5 0 0 12.4 0 0 0 1 0 0 0 8.4 4-4ndis.dat
  [1,16,24.5,0,0,12.4,0,0,0,1,0,0,0,8.4, ldraw_lib__4_4ndis()],
// 1 4 -25 0 -0.5 0.9 0 0 0 1 0 0 0 0.9 s\170876s1.dat
  [1,4,-25,0,-0.5,0.9,0,0,0,1,0,0,0,0.9, ldraw_lib__s__170876s1()],
// 1 15 -25 0 -0.5 0.9 0 0 0 1 0 0 0 0.9 s\170876s2.dat
  [1,15,-25,0,-0.5,0.9,0,0,0,1,0,0,0,0.9, ldraw_lib__s__170876s2()],
// 1 2 -24 0 0.5 -0.9 0 0 0 1 0 0 0 -0.9 s\170876s1.dat
  [1,2,-24,0,0.5,-0.9,0,0,0,1,0,0,0,-0.9, ldraw_lib__s__170876s1()],
// 1 15 -24 0 0.5 -0.9 0 0 0 1 0 0 0 -0.9 s\170876s2.dat
  [1,15,-24,0,0.5,-0.9,0,0,0,1,0,0,0,-0.9, ldraw_lib__s__170876s2()],
// 1 15 -24.5 0 0 -1.55 0 0 0 1 0 0 0 1.05 4-4ring7.dat
  [1,15,-24.5,0,0,-1.55,0,0,0,1,0,0,0,1.05, ldraw_lib__4_4ring7()],
// 1 16 -24.5 0 0 -12.4 0 0 0 1 0 0 0 8.4 4-4ndis.dat
  [1,16,-24.5,0,0,-12.4,0,0,0,1,0,0,0,8.4, ldraw_lib__4_4ndis()],
// 4 0 2.8 0 -7.8 6.8 0 -7.8 9.3 0 7.9 5.3 0 7.9
  [4,0,2.8,0,-7.8,6.8,0,-7.8,9.3,0,7.9,5.3,0,7.9],
// 4 16 12.1 0 8.4 9.3 0 7.9 6.8 0 -7.8 12.1 0 -8.4
  [4,16,12.1,0,8.4,9.3,0,7.9,6.8,0,-7.8,12.1,0,-8.4],
// 4 16 5.3 0 7.9 2.8 0 7.9 -4.3 0 -7.8 2.8 0 -7.8
  [4,16,5.3,0,7.9,2.8,0,7.9,-4.3,0,-7.8,2.8,0,-7.8],
// 4 16 12.1 0 8.4 -12.1 0 8.4 2.8 0 7.9 5.3 0 7.9
  [4,16,12.1,0,8.4,-12.1,0,8.4,2.8,0,7.9,5.3,0,7.9],
// 4 0 -8.5 0 4.2 -2.873 0 4.2 2.8 0 7.9 -7.7 0 7.9
  [4,0,-8.5,0,4.2,-2.873,0,4.2,2.8,0,7.9,-7.7,0,7.9],
// 4 0 -8.3 0 -7.8 -4.3 0 -7.8 2.8 0 7.9 -2.873 0 4.2
  [4,0,-8.3,0,-7.8,-4.3,0,-7.8,2.8,0,7.9,-2.873,0,4.2],
// 4 16 -2.873 0 4.2 -8.5 0 4.2 -12.1 0 -8.4 -8.3 0 -7.8
  [4,16,-2.873,0,4.2,-8.5,0,4.2,-12.1,0,-8.4,-8.3,0,-7.8],
// 3 16 2.8 0 -7.8 12.1 0 -8.4 6.9 0 -7.8
  [3,16,2.8,0,-7.8,12.1,0,-8.4,6.9,0,-7.8],
// 3 16 -4.3 0 -7.8 12.1 0 -8.4 2.8 0 -7.8
  [3,16,-4.3,0,-7.8,12.1,0,-8.4,2.8,0,-7.8],
// 4 16 12.1 0 -8.4 -4.3 0 -7.8 -8.3 0 -7.8 -12.1 0 -8.4
  [4,16,12.1,0,-8.4,-4.3,0,-7.8,-8.3,0,-7.8,-12.1,0,-8.4],
// 4 16 12.1 0 -8.4 -12.1 0 -8.4 -40 0 -10 40 0 -10
  [4,16,12.1,0,-8.4,-12.1,0,-8.4,-40,0,-10,40,0,-10],
// 3 16 36.9 0 -8.4 12.1 0 -8.4 40 0 -10
  [3,16,36.9,0,-8.4,12.1,0,-8.4,40,0,-10],
// 3 16 40 0 -10 36.9 0 8.5 36.9 0 -8.4
  [3,16,40,0,-10,36.9,0,8.5,36.9,0,-8.4],
// 3 16 40 0 10 36.9 0 8.4 40 0 -10
  [3,16,40,0,10,36.9,0,8.4,40,0,-10],
// 3 16 12.1 0 8.4 36.9 0 8.4 40 0 10
  [3,16,12.1,0,8.4,36.9,0,8.4,40,0,10],
// 4 16 -12.1 0 8.4 12.1 0 8.4 40 0 10 -40 0 10
  [4,16,-12.1,0,8.4,12.1,0,8.4,40,0,10,-40,0,10],
// 3 16 -36.9 0 8.4 -12.1 0 8.4 -40 0 10
  [3,16,-36.9,0,8.4,-12.1,0,8.4,-40,0,10],
// 4 16 -36.9 0 -8.4 -36.9 0 8.4 -40 0 10 -40 0 -10
  [4,16,-36.9,0,-8.4,-36.9,0,8.4,-40,0,10,-40,0,-10],
// 3 16 -12.1 0 8.4 -7.7 0 7.9 2.8 0 7.9
  [3,16,-12.1,0,8.4,-7.7,0,7.9,2.8,0,7.9],
// 3 16 5.3 0 7.9 9.3 0 7.9 12.1 0 8.4
  [3,16,5.3,0,7.9,9.3,0,7.9,12.1,0,8.4],
// 4 16 -8.5 0 4.2 -7.7 0 7.9 -12.1 0 8.4 -12.1 0 -8.4
  [4,16,-8.5,0,4.2,-7.7,0,7.9,-12.1,0,8.4,-12.1,0,-8.4],
// 3 16 -12.1 0 -8.4 -36.9 0 -8.4 -40 0 -10
  [3,16,-12.1,0,-8.4,-36.9,0,-8.4,-40,0,-10],
// 0
];
module ldraw_lib__2431pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431pt1(line=0.2);