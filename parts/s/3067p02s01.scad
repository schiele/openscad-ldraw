use <../../lib.scad>
use <../../p/4-4ring4.scad>
function ldraw_lib__s__3067p02s01() = [
// 0 ~Brick  1 x  6 with Thin "HOTEL" Pattern - Text
// 0 Name: s\3067p02s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-04-29 [fwcain] Split code from main file into sub-files
// 0 !HISTORY 2020-10-28 [MMR1988] Fixed t-junctions, turned to CCW
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -8.8 12.1 -10 1.35 0 0 0 0 -1.3 0 1 0 4-4ring4.dat
  [1,16,-8.8,12.1,-10,1.35,0,0,0,0,-1.3,0,1,0, ldraw_lib__4_4ring4()],
// 
// 4 16 10.667 7 -10 16 7 -10 16 5.667 -10 9.333 5.667 -10
  [4,16,10.667,7,-10,16,7,-10,16,5.667,-10,9.333,5.667,-10],
// 4 16 20.667 17.333 -10 20.667 5.667 -10 19.333 5.667 -10 19.333 18.667 -10
  [4,16,20.667,17.333,-10,20.667,5.667,-10,19.333,5.667,-10,19.333,18.667,-10],
// 4 16 1.667 18.667 -10 3 18.667 -10 3 7 -10 1.667 7 -10
  [4,16,1.667,18.667,-10,3,18.667,-10,3,7,-10,1.667,7,-10],
// 4 16 -25.667 12 -10 -18.667 12 -10 -18.667 10.667 -10 -25.667 10.667 -10
  [4,16,-25.667,12,-10,-18.667,12,-10,-18.667,10.667,-10,-25.667,10.667,-10],
// 4 16 10.667 12.333 -10 15.333 12.333 -10 15.333 11 -10 10.667 11 -10
  [4,16,10.667,12.333,-10,15.333,12.333,-10,15.333,11,-10,10.667,11,-10],
// 4 16 9.333 18.667 -10 16 18.667 -10 16 17.333 -10 10.667 17.333 -10
  [4,16,9.333,18.667,-10,16,18.667,-10,16,17.333,-10,10.667,17.333,-10],
// 4 16 19.333 18.667 -10 27 18.667 -10 27 17.333 -10 20.667 17.333 -10
  [4,16,19.333,18.667,-10,27,18.667,-10,27,17.333,-10,20.667,17.333,-10],
// 3 16 -27 18.667 -10 -25.667 18.667 -10 -25.667 12 -10
  [3,16,-27,18.667,-10,-25.667,18.667,-10,-25.667,12,-10],
// 3 16 -18.667 5.667 -10 -18.667 10.667 -10 -17.333 5.667 -10
  [3,16,-18.667,5.667,-10,-18.667,10.667,-10,-17.333,5.667,-10],
// 3 16 3 7 -10 6.333 7 -10 6.333 5.667 -10
  [3,16,3,7,-10,6.333,7,-10,6.333,5.667,-10],
// 3 16 9.333 18.667 -10 10.667 17.333 -10 10.667 12.333 -10
  [3,16,9.333,18.667,-10,10.667,17.333,-10,10.667,12.333,-10],
// 
// 3 16 -25.667 5.667 -10 -27 5.667 -10 -25.667 10.667 -10
  [3,16,-25.667,5.667,-10,-27,5.667,-10,-25.667,10.667,-10],
// 4 16 -25.667 12 -10 -25.667 10.667 -10 -27 5.667 -10 -27 18.667 -10
  [4,16,-25.667,12,-10,-25.667,10.667,-10,-27,5.667,-10,-27,18.667,-10],
// 3 16 -18.667 18.667 -10 -17.333 18.667 -10 -18.667 12 -10
  [3,16,-18.667,18.667,-10,-17.333,18.667,-10,-18.667,12,-10],
// 4 16 -17.333 5.667 -10 -18.667 10.667 -10 -18.667 12 -10 -17.333 18.667 -10
  [4,16,-17.333,5.667,-10,-18.667,10.667,-10,-18.667,12,-10,-17.333,18.667,-10],
// 3 16 -1.667 5.667 -10 -1.667 7 -10 1.667 7 -10
  [3,16,-1.667,5.667,-10,-1.667,7,-10,1.667,7,-10],
// 4 16 -1.667 5.667 -10 1.667 7 -10 3 7 -10 6.333 5.667 -10
  [4,16,-1.667,5.667,-10,1.667,7,-10,3,7,-10,6.333,5.667,-10],
// 3 16 10.667 7 -10 9.333 5.667 -10 10.667 11 -10
  [3,16,10.667,7,-10,9.333,5.667,-10,10.667,11,-10],
// 4 16 10.667 12.333 -10 10.667 11 -10 9.333 5.667 -10 9.333 18.667 -10
  [4,16,10.667,12.333,-10,10.667,11,-10,9.333,5.667,-10,9.333,18.667,-10],
];
module ldraw_lib__s__3067p02s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3067p02s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3067p02s01(line=0.2);