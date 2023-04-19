use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ering.scad>
use <../p/1-4ndis.scad>
use <s/24246s01.scad>
function ldraw_lib__24246p02() = [
// 0 Tile  1 x  1 with Rounded End with Red Taillight Pattern
// 0 Name: 24246p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 24246pb002, Challenger, Dodge, set 75893
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s01()],
// 4 4 1.6 0 -7.2 0.3 0 -5.2 -0.3 0 -5.2 -1.6 0 -7.2
  [4,4,1.6,0,-7.2,0.3,0,-5.2,-0.3,0,-5.2,-1.6,0,-7.2],
// 4 4 -3.2 0 9.5 -3.1 0 -5.7 -1.3 0 -4.2 -1.3 0 9.5
  [4,4,-3.2,0,9.5,-3.1,0,-5.7,-1.3,0,-4.2,-1.3,0,9.5],
// 4 4 3.2 0 9.5 1.3 0 9.5 1.3 0 -4.2 3.1 0 -5.7
  [4,4,3.2,0,9.5,1.3,0,9.5,1.3,0,-4.2,3.1,0,-5.7],
// 4 4 3.1 0 -5.7 1.3 0 -4.2 1.3 0 -5.2 1.6 0 -7.2
  [4,4,3.1,0,-5.7,1.3,0,-4.2,1.3,0,-5.2,1.6,0,-7.2],
// 3 4 -1.3 0 -5.2 -1.3 0 -4.2 -3.1 0 -5.7
  [3,4,-1.3,0,-5.2,-1.3,0,-4.2,-3.1,0,-5.7],
// 4 4 -1.6 0 -7.2 -0.3 0 -5.2 -1.3 0 -5.2 -3.1 0 -5.7
  [4,4,-1.6,0,-7.2,-0.3,0,-5.2,-1.3,0,-5.2,-3.1,0,-5.7],
// 3 4 1.6 0 -7.2 1.3 0 -5.2 0.3 0 -5.2
  [3,4,1.6,0,-7.2,1.3,0,-5.2,0.3,0,-5.2],
// 1 4 -0.3 0 -4.2 -1 0 0 0 1 0 0 0 -1 1-4ndis.dat
  [1,4,-0.3,0,-4.2,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 4 0.3 0 -4.2 0 0 1 0 1 0 -1 0 0 1-4ndis.dat
  [1,4,0.3,0,-4.2,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ndis()],
// 1 4 -1.6 0 -5.7 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-1.6,0,-5.7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 1.6 0 -5.7 0 0 1.5 0 1 0 -1.5 0 0 1-4chrd.dat
  [1,4,1.6,0,-5.7,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4chrd()],
// 4 71 1.3 0 9.5 -1.3 0 9.5 -1.3 0 -4.2 1.3 0 -4.2
  [4,71,1.3,0,9.5,-1.3,0,9.5,-1.3,0,-4.2,1.3,0,-4.2],
// 4 71 -1.3 0 -4.2 -0.3 0 -5.2 0.3 0 -5.2 1.3 0 -4.2
  [4,71,-1.3,0,-4.2,-0.3,0,-5.2,0.3,0,-5.2,1.3,0,-4.2],
// 1 71 0.3 0 -4.2 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,71,0.3,0,-4.2,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 71 -0.3 0 -4.2 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,71,-0.3,0,-4.2,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 9.5 0 0 0 1 0 0 0 -9.5 1-4ering.dat
  [1,16,0,0,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_4ering()],
// 1 16 0 0 0 0 0 -9.5 0 1 0 -9.5 0 0 1-4ering.dat
  [1,16,0,0,0,0,0,-9.5,0,1,0,-9.5,0,0, ldraw_lib__1_4ering()],
// 1 16 1.6 0 -5.7 0 0 1.5 0 1 0 -1.5 0 0 1-4ndis.dat
  [1,16,1.6,0,-5.7,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4ndis()],
// 1 16 -1.6 0 -5.7 -1.5 0 0 0 1 0 0 0 -1.5 1-4ndis.dat
  [1,16,-1.6,0,-5.7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ndis()],
// 3 16 1.6 0 -7.2 -1.6 0 -7.2 0 0 -9.5
  [3,16,1.6,0,-7.2,-1.6,0,-7.2,0,0,-9.5],
// 4 16 0 0 -9.5 3.63565 0 -8.77705 3.1 0 -7.2 1.6 0 -7.2
  [4,16,0,0,-9.5,3.63565,0,-8.77705,3.1,0,-7.2,1.6,0,-7.2],
// 4 16 -3.2 0 9.5 -10 0 10 -9.5 0 0 -8.77705 0 -3.63565
  [4,16,-3.2,0,9.5,-10,0,10,-9.5,0,0,-8.77705,0,-3.63565],
// 4 16 -3.1 0 -5.7 -3.2 0 9.5 -8.77705 0 -3.63565 -6.71745 0 -6.71745
  [4,16,-3.1,0,-5.7,-3.2,0,9.5,-8.77705,0,-3.63565,-6.71745,0,-6.71745],
// 4 16 -3.1 0 -7.2 -3.1 0 -5.7 -6.71745 0 -6.71745 -3.63565 0 -8.77705
  [4,16,-3.1,0,-7.2,-3.1,0,-5.7,-6.71745,0,-6.71745,-3.63565,0,-8.77705],
// 4 16 -3.1 0 -7.2 -3.63565 0 -8.77705 0 0 -9.5 -1.6 0 -7.2
  [4,16,-3.1,0,-7.2,-3.63565,0,-8.77705,0,0,-9.5,-1.6,0,-7.2],
// 4 16 9.5 0 0 10 0 10 3.2 0 9.5 8.77705 0 -3.63565
  [4,16,9.5,0,0,10,0,10,3.2,0,9.5,8.77705,0,-3.63565],
// 4 16 6.71745 0 -6.71745 3.1 0 -5.7 3.1 0 -7.2 3.63565 0 -8.77705
  [4,16,6.71745,0,-6.71745,3.1,0,-5.7,3.1,0,-7.2,3.63565,0,-8.77705],
// 4 16 8.77705 0 -3.63565 3.2 0 9.5 3.1 0 -5.7 6.71745 0 -6.71745
  [4,16,8.77705,0,-3.63565,3.2,0,9.5,3.1,0,-5.7,6.71745,0,-6.71745],
// 3 16 -10 0 10 -3.2 0 9.5 -1.3 0 9.5
  [3,16,-10,0,10,-3.2,0,9.5,-1.3,0,9.5],
// 3 16 10 0 10 1.3 0 9.5 3.2 0 9.5
  [3,16,10,0,10,1.3,0,9.5,3.2,0,9.5],
// 4 16 -10 0 10 -1.3 0 9.5 1.3 0 9.5 10 0 10
  [4,16,-10,0,10,-1.3,0,9.5,1.3,0,9.5,10,0,10],
];
module ldraw_lib__24246p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24246p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24246p02(line=0.2);