use <../lib.scad>
use <s/170876s1.scad>
use <s/170876s2.scad>
use <s/170876s3.scad>
use <s/2431pt2a.scad>
use <s/2431pt2b.scad>
use <s/2431pt2c.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpt0() = [
// 0 Tile  2 x  2 with Red/Green "Octan" Text and Logo Pattern
// 0 Name: 3068bpt0.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2018-03-31 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 4 0 0 4.8 1.3 0 0 0 1 0 0 0 1.3 s\170876s1.dat
  [1,4,0,0,4.8,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__s__170876s1()],
// 1 4 0 0 4.8 1.3 0 0 0 1 0 0 0 1.3 s\170876s2.dat
  [1,4,0,0,4.8,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__s__170876s2()],
// 1 2 0 0 4.8 -1.3 0 0 0 1 0 0 0 -1.3 s\170876s1.dat
  [1,2,0,0,4.8,-1.3,0,0,0,1,0,0,0,-1.3, ldraw_lib__s__170876s1()],
// 1 2 0 0 4.8 -1.3 0 0 0 1 0 0 0 -1.3 s\170876s2.dat
  [1,2,0,0,4.8,-1.3,0,0,0,1,0,0,0,-1.3, ldraw_lib__s__170876s2()],
// 1 16 0 0 4.8 1.3 0 0 0 1 0 0 0 1.3 s\170876s3.dat
  [1,16,0,0,4.8,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__s__170876s3()],
// 1 16 0 0 -13.9 0.05 0 0 0 1 0 0 0 0.05 s\2431pt2a.dat
  [1,16,0,0,-13.9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__2431pt2a()],
// 1 16 0 0 -13.9 0.05 0 0 0 1 0 0 0 0.05 s\2431pt2b.dat
  [1,16,0,0,-13.9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__2431pt2b()],
// 1 16 0 0 -13.9 0.05 0 0 0 1 0 0 0 0.05 s\2431pt2c.dat
  [1,16,0,0,-13.9,0.05,0,0,0,1,0,0,0,0.05, ldraw_lib__s__2431pt2c()],
// 4 16 17.5 0 -8.9 16.9 0 -6.9 -16.9 0 -6.9 -17.5 0 -8.9
  [4,16,17.5,0,-8.9,16.9,0,-6.9,-16.9,0,-6.9,-17.5,0,-8.9],
// 4 16 16.9 0 16.5 20 0 20 -20 0 20 -16.9 0 16.5
  [4,16,16.9,0,16.5,20,0,20,-20,0,20,-16.9,0,16.5],
// 4 16 -16.9 0 16.5 -20 0 20 -17.5 0 -8.9 -16.9 0 -6.9
  [4,16,-16.9,0,16.5,-20,0,20,-17.5,0,-8.9,-16.9,0,-6.9],
// 4 16 -17.5 0 -18.9 -17.5 0 -8.9 -20 0 20 -20 0 -20
  [4,16,-17.5,0,-18.9,-17.5,0,-8.9,-20,0,20,-20,0,-20],
// 4 16 20 0 -20 20 0 20 17.5 0 -8.9 17.5 0 -18.9
  [4,16,20,0,-20,20,0,20,17.5,0,-8.9,17.5,0,-18.9],
// 4 16 16.9 0 -6.9 17.5 0 -8.9 20 0 20 16.9 0 16.5
  [4,16,16.9,0,-6.9,17.5,0,-8.9,20,0,20,16.9,0,16.5],
// 4 16 -17.5 0 -18.9 -20 0 -20 20 0 -20 17.5 0 -18.9
  [4,16,-17.5,0,-18.9,-20,0,-20,20,0,-20,17.5,0,-18.9],
// 0
];
module ldraw_lib__3068bpt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpt0(line=0.2);