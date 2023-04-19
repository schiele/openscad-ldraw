use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ring3.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring5.scad>
use <s/30259s01.scad>
function ldraw_lib__30259p04() = [
// 0 Roadsign Clip-on  2.2 x  2.667 Triangular with Traffic Light Pattern
// 0 Name: 30259p04.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 892pb002, Set 6427
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 4 16 19.582 15.276 -9 19.776 16 -9 -19.776 16 -9 -19.582 15.276 -9
  [4,16,19.582,15.276,-9,19.776,16,-9,-19.776,16,-9,-19.582,15.276,-9],
// 4 16 -21.174 12.52 -9 -21.898 12.326 -9 -2.121 -21.927 -9 -1.591 -21.397 -9
  [4,16,-21.174,12.52,-9,-21.898,12.326,-9,-2.121,-21.927,-9,-1.591,-21.397,-9],
// 4 16 2.121 -21.927 -9 21.898 12.326 -9 21.174 12.52 -9 1.591 -21.397 -9
  [4,16,2.121,-21.927,-9,21.898,12.326,-9,21.174,12.52,-9,1.591,-21.397,-9],
// 
// 1 16 0 -19.806 -9 -.53 0 .53 -.53 0 -.53 0 1 0 1-4ring3.dat
  [1,16,0,-19.806,-9,-.53,0,.53,-.53,0,-.53,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -19 13.102 -9 -.194 0 -.725 .725 0 -.194 0 1 0 1-4ring3.dat
  [1,16,-19,13.102,-9,-.194,0,-.725,.725,0,-.194,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 19 13.102 -9 .194 0 .725 .725 0 -.194 0 1 0 1-4ring3.dat
  [1,16,19,13.102,-9,.194,0,.725,.725,0,-.194,0,1,0, ldraw_lib__1_4ring3()],
// 1 4 0 -19.806 -9 -1.591 0 1.591 -1.591 0 -1.591 0 1 0 1-4disc.dat
  [1,4,0,-19.806,-9,-1.591,0,1.591,-1.591,0,-1.591,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -19 13.102 -9 -.582 0 -2.174 2.174 0 -.582 0 1 0 1-4disc.dat
  [1,4,-19,13.102,-9,-.582,0,-2.174,2.174,0,-.582,0,1,0, ldraw_lib__1_4disc()],
// 1 4 19 13.102 -9 .582 0 2.174 2.174 0 -.582 0 1 0 1-4disc.dat
  [1,4,19,13.102,-9,.582,0,2.174,2.174,0,-.582,0,1,0, ldraw_lib__1_4disc()],
// 
// 4 4 19 13.102 -9 19.582 15.276 -9 -19.582 15.276 -9 -19 13.102 -9
  [4,4,19,13.102,-9,19.582,15.276,-9,-19.582,15.276,-9,-19,13.102,-9],
// 4 4 -19 13.102 -9 -21.174 12.520 -9 -1.591 -21.397 -9 0 -19.806 -9
  [4,4,-19,13.102,-9,-21.174,12.520,-9,-1.591,-21.397,-9,0,-19.806,-9],
// 4 4 1.591 -21.397 -9 21.174 12.520 -9 19 13.102 -9 0 -19.806 -9
  [4,4,1.591,-21.397,-9,21.174,12.520,-9,19,13.102,-9,0,-19.806,-9],
// 
// 4 4 -19 13.102 -9 -15.359 11 -9 15.359 11 -9 19 13.102 -9
  [4,4,-19,13.102,-9,-15.359,11,-9,15.359,11,-9,19,13.102,-9],
// 4 4 0 -19.806 -9 0 -15.619 -9 -15.359 11 -9 -19 13.102 -9
  [4,4,0,-19.806,-9,0,-15.619,-9,-15.359,11,-9,-19,13.102,-9],
// 4 4 19 13.102 -9 15.359 11 -9 0 -15.619 -9 0 -19.806 -9
  [4,4,19,13.102,-9,15.359,11,-9,0,-15.619,-9,0,-19.806,-9],
// 
// 1 0 0 7 -9 0.5 0 0 0 0 0.5 0 1 0 4-4ring5.dat
  [1,0,0,7,-9,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring5()],
// 1 0 0 0 -9 0.5 0 0 0 0 0.5 0 1 0 4-4ring5.dat
  [1,0,0,0,-9,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring5()],
// 1 0 0 -7 -9 0.5 0 0 0 0 0.5 0 1 0 4-4ring5.dat
  [1,0,0,-7,-9,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring5()],
// 
// 1 2 0 7 -9 2.5 0 0 0 0 2.5 0 1 0 4-4disc.dat
  [1,2,0,7,-9,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4disc()],
// 1 14 0 0 -9 2.5 0 0 0 0 2.5 0 1 0 4-4disc.dat
  [1,14,0,0,-9,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4disc()],
// 1 4 0 -7 -9 2.5 0 0 0 0 2.5 0 1 0 4-4disc.dat
  [1,4,0,-7,-9,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4disc()],
// 
// 1 16 0 7 -9 3 0 0 0 0 3 0 1 0 4-4ndis.dat
  [1,16,0,7,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -9 3 0 0 0 0 3 0 1 0 4-4ndis.dat
  [1,16,0,0,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -7 -9 3 0 0 0 0 3 0 1 0 4-4ndis.dat
  [1,16,0,-7,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ndis()],
// 
// 3 16 15.359 11 -9 3 -10 -9 0 -15.619 -9
  [3,16,15.359,11,-9,3,-10,-9,0,-15.619,-9],
// 3 16 0 -15.619 -9 3 -10 -9 -3 -10 -9
  [3,16,0,-15.619,-9,3,-10,-9,-3,-10,-9],
// 3 16 0 -15.619 -9 -3 -10 -9 -15.359 11 -9
  [3,16,0,-15.619,-9,-3,-10,-9,-15.359,11,-9],
// 3 16 -15.359 11 -9 -3 -10 -9 -3 -4 -9
  [3,16,-15.359,11,-9,-3,-10,-9,-3,-4,-9],
// 3 16 -15.359 11 -9 -3 -4 -9 -3 -3 -9
  [3,16,-15.359,11,-9,-3,-4,-9,-3,-3,-9],
// 3 16 -15.359 11 -9 -3 -3 -9 -3 3 -9
  [3,16,-15.359,11,-9,-3,-3,-9,-3,3,-9],
// 3 16 -15.359 11 -9 -3 3 -9 -3 4 -9
  [3,16,-15.359,11,-9,-3,3,-9,-3,4,-9],
// 3 16 -15.359 11 -9 -3 4 -9 -3 10 -9
  [3,16,-15.359,11,-9,-3,4,-9,-3,10,-9],
// 3 16 15.359 11 -9 3 -4 -9 3 -10 -9
  [3,16,15.359,11,-9,3,-4,-9,3,-10,-9],
// 3 16 15.359 11 -9 3 -3 -9 3 -4 -9
  [3,16,15.359,11,-9,3,-3,-9,3,-4,-9],
// 3 16 15.359 11 -9 3 3 -9 3 -3 -9
  [3,16,15.359,11,-9,3,3,-9,3,-3,-9],
// 3 16 15.359 11 -9 3 4 -9 3 3 -9
  [3,16,15.359,11,-9,3,4,-9,3,3,-9],
// 3 16 15.359 11 -9 3 10 -9 3 4 -9
  [3,16,15.359,11,-9,3,10,-9,3,4,-9],
// 4 16 -3 -3 -9 -3 -4 -9 3 -4 -9 3 -3 -9
  [4,16,-3,-3,-9,-3,-4,-9,3,-4,-9,3,-3,-9],
// 4 16 -3 4 -9 -3 3 -9 3 3 -9 3 4 -9
  [4,16,-3,4,-9,-3,3,-9,3,3,-9,3,4,-9],
// 4 16 -15.359 11 -9 -3 10 -9 3 10 -9 15.359 11 -9
  [4,16,-15.359,11,-9,-3,10,-9,3,10,-9,15.359,11,-9],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30259s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30259s01()],
// 
];
module ldraw_lib__30259p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30259p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30259p04(line=0.2);