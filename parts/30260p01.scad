use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-8disc.scad>
use <../p/1-8ndis.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/30260s01.scad>
function ldraw_lib__30260p01() = [
// 0 Roadsign Clip-on  2 x  2 Octagonal w/ Red Stop Sign Pattern
// 0 Name: 30260p01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-08 [Rolf] BFC'ed, renamed from 890p01
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30260s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30260s01()],
// 
// 4 16 -8 -20 -9 -7 -18 -9 7 -18 -9 8 -20 -9
  [4,16,-8,-20,-9,-7,-18,-9,7,-18,-9,8,-20,-9],
// 4 16 8 20 -9 7 18 -9 -7 18 -9 -8 20 -9
  [4,16,8,20,-9,7,18,-9,-7,18,-9,-8,20,-9],
// 4 16 -20 8 -9 -18 7 -9 -18 -7 -9 -20 -8 -9
  [4,16,-20,8,-9,-18,7,-9,-18,-7,-9,-20,-8,-9],
// 4 16 20 -8 -9 18 -7 -9 18 7 -9 20 8 -9
  [4,16,20,-8,-9,18,-7,-9,18,7,-9,20,8,-9],
// 4 16 -20 -8 -9 -18 -7 -9 -7 -18 -9 -8 -20 -9
  [4,16,-20,-8,-9,-18,-7,-9,-7,-18,-9,-8,-20,-9],
// 4 16 8 -20 -9 7 -18 -9 18 -7 -9 20 -8 -9
  [4,16,8,-20,-9,7,-18,-9,18,-7,-9,20,-8,-9],
// 4 16 -8 20 -9 -7 18 -9 -18 7 -9 -20 8 -9
  [4,16,-8,20,-9,-7,18,-9,-18,7,-9,-20,8,-9],
// 4 16 20 8 -9 18 7 -9 7 18 -9 8 20 -9
  [4,16,20,8,-9,18,7,-9,7,18,-9,8,20,-9],
// 
// 4 4 -7 -18 -9 -18 -7 -9 18 -7 -9 7 -18 -9
  [4,4,-7,-18,-9,-18,-7,-9,18,-7,-9,7,-18,-9],
// 4 4 7 18 -9 18 7 -9 -18 7 -9 -7 18 -9
  [4,4,7,18,-9,18,7,-9,-18,7,-9,-7,18,-9],
// 
// 4 4 -0.75 7 -9 0.75 7 -9 0.75 -7 -9 -0.75 -7 -9
  [4,4,-0.75,7,-9,0.75,7,-9,0.75,-7,-9,-0.75,-7,-9],
// 4 4 -7.75 -7 -9 -9.25 -7 -9 -9.25 7 -9 -7.75 7 -9
  [4,4,-7.75,-7,-9,-9.25,-7,-9,-9.25,7,-9,-7.75,7,-9],
// 4 4 7.75 7 -9 9.25 7 -9 9.25 -7 -9 7.75 -7 -9
  [4,4,7.75,7,-9,9.25,7,-9,9.25,-7,-9,7.75,-7,-9],
// 4 4 -16.25 -7 -9 -18 -7 -9 -18 7 -9 -16.25 7 -9
  [4,4,-16.25,-7,-9,-18,-7,-9,-18,7,-9,-16.25,7,-9],
// 4 4 16.25 7 -9 18 7 -9 18 -7 -9 16.25 -7 -9
  [4,4,16.25,7,-9,18,7,-9,18,-7,-9,16.25,-7,-9],
// 
// 0 Letter "S"
// 4 16 -13.25 -7 -9 -13.25 -5 -9 -12.25 -5 -9 -12.25 -7 -9
  [4,16,-13.25,-7,-9,-13.25,-5,-9,-12.25,-5,-9,-12.25,-7,-9],
// 4 16 -12.25 7 -9 -12.25 5 -9 -13.25 5 -9 -13.25 7 -9
  [4,16,-12.25,7,-9,-12.25,5,-9,-13.25,5,-9,-13.25,7,-9],
// 
// 4 16 -9.25 -4.00 -9 -12.25 -4.00 -9 -12.25 -2.50 -9 -9.25 -2.50 -9
  [4,16,-9.25,-4.00,-9,-12.25,-4.00,-9,-12.25,-2.50,-9,-9.25,-2.50,-9],
// 4 16 -9.25 2.5 -9 -12.25 2.5 -9 -12.25 4 -9 -9.25 4 -9
  [4,16,-9.25,2.5,-9,-12.25,2.5,-9,-12.25,4,-9,-9.25,4,-9],
// 4 4 -12.25 -4.00 -9 -13.25 -4.00 -9 -13.25 -2.50 -9 -12.25 -2.50 -9
  [4,4,-12.25,-4.00,-9,-13.25,-4.00,-9,-13.25,-2.50,-9,-12.25,-2.50,-9],
// 4 4 -12.25 2.5 -9 -13.25 2.5 -9 -13.25 4 -9 -12.25 4 -9
  [4,4,-12.25,2.5,-9,-13.25,2.5,-9,-13.25,4,-9,-12.25,4,-9],
// 4 16 -13.25 -4.00 -9 -16.25 -4.00 -9 -16.25 -2.50 -9 -13.25 -2.50 -9
  [4,16,-13.25,-4.00,-9,-16.25,-4.00,-9,-16.25,-2.50,-9,-13.25,-2.50,-9],
// 4 16 -13.25 2.5 -9 -16.25 2.5 -9 -16.25 4 -9 -13.25 4 -9
  [4,16,-13.25,2.5,-9,-16.25,2.5,-9,-16.25,4,-9,-13.25,4,-9],
// 3 4 -13.25 -2.5 -9 -9.25 -0.5 -9 -9.25 -2.5 -9
  [3,4,-13.25,-2.5,-9,-9.25,-0.5,-9,-9.25,-2.5,-9],
// 3 4 -12.25 2.5 -9 -16.25 0.5 -9 -16.25 2.5 -9
  [3,4,-12.25,2.5,-9,-16.25,0.5,-9,-16.25,2.5,-9],
// 
// 3 4 -9.250 -0.500 -9 -13.250 -2.500 -9 -10.129 0.379 -9
  [3,4,-9.250,-0.500,-9,-13.250,-2.500,-9,-10.129,0.379,-9],
// 3 4 -16.250 0.500 -9 -12.250 2.500 -9 -15.371 -0.379 -9
  [3,4,-16.250,0.500,-9,-12.250,2.500,-9,-15.371,-0.379,-9],
// 4 16 -15.371 -0.379 -9 -12.25 2.5 -9 -10.129 0.379 -9 -13.25 -2.5 -9
  [4,16,-15.371,-0.379,-9,-12.25,2.5,-9,-10.129,0.379,-9,-13.25,-2.5,-9],
// 
// 1 16 -13.25 -4 -9 -3 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,16,-13.25,-4,-9,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -13.25 -4 -9 -3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,4,-13.25,-4,-9,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -13.25 4 -9 -3 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,16,-13.25,4,-9,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -13.25 4 -9 -3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,4,-13.25,4,-9,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -12.25 -4 -9 3 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,16,-12.25,-4,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -12.25 -4 -9 3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,4,-12.25,-4,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -12.25 4 -9 3 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,16,-12.25,4,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -12.25 4 -9 3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,4,-12.25,4,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 
// 1 4 -12.75 -4 -9 0.5 0 0 0 0 -1 0 1 0 2-4disc.dat
  [1,4,-12.75,-4,-9,0.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -12.75 -4 -9 0.5 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,-12.75,-4,-9,0.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 1 4 -12.75 4 -9 0.5 0 0 0 0 1 0 1 0 2-4disc.dat
  [1,4,-12.75,4,-9,0.5,0,0,0,0,1,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -12.75 4 -9 0.5 0 0 0 0 1 0 1 0 2-4ndis.dat
  [1,16,-12.75,4,-9,0.5,0,0,0,0,1,0,1,0, ldraw_lib__2_4ndis()],
// 
// 1 16 -13.25 -2.50 -9 -3 0 0 0 0 3 0 1 0 1-8disc.dat
  [1,16,-13.25,-2.50,-9,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_8disc()],
// 1 4 -13.25 -2.50 -9 -3 0 0 0 0 3 0 1 0 1-8ndis.dat
  [1,4,-13.25,-2.50,-9,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_8ndis()],
// 
// 1 16 -12.25 2.50 -9 3 0 0 0 0 -3 0 1 0 1-8disc.dat
  [1,16,-12.25,2.50,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_8disc()],
// 1 4 -12.25 2.50 -9 3 0 0 0 0 -3 0 1 0 1-8ndis.dat
  [1,4,-12.25,2.50,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_8ndis()],
// 
// 0 Letter "T"
// 4 16 -0.75 -7 -9 -7.75 -7 -9 -7.75 -4 -9 -0.75 -4 -9
  [4,16,-0.75,-7,-9,-7.75,-7,-9,-7.75,-4,-9,-0.75,-4,-9],
// 4 16 -2.75 -4 -9 -5.75 -4 -9 -5.75 7 -9 -2.75 7 -9
  [4,16,-2.75,-4,-9,-5.75,-4,-9,-5.75,7,-9,-2.75,7,-9],
// 4 4 -0.75 -4 -9 -2.75 -4 -9 -2.75 7 -9 -0.75 7 -9
  [4,4,-0.75,-4,-9,-2.75,-4,-9,-2.75,7,-9,-0.75,7,-9],
// 4 4 -5.75 -4 -9 -7.75 -4 -9 -7.75 7 -9 -5.75 7 -9
  [4,4,-5.75,-4,-9,-7.75,-4,-9,-7.75,7,-9,-5.75,7,-9],
// 
// 0 Letter "O"
// 4 16 0.75 4 -9 3.75 4 -9 3.75 -4 -9 0.75 -4 -9
  [4,16,0.75,4,-9,3.75,4,-9,3.75,-4,-9,0.75,-4,-9],
// 4 16 4.75 4 -9 7.75 4 -9 7.75 -4 -9 4.75 -4 -9
  [4,16,4.75,4,-9,7.75,4,-9,7.75,-4,-9,4.75,-4,-9],
// 4 4 3.75 4 -9 4.75 4 -9 4.75 -4 -9 3.75 -4 -9
  [4,4,3.75,4,-9,4.75,4,-9,4.75,-4,-9,3.75,-4,-9],
// 4 16 3.75 -5 -9 4.75 -5 -9 4.75 -7 -9 3.75 -7 -9
  [4,16,3.75,-5,-9,4.75,-5,-9,4.75,-7,-9,3.75,-7,-9],
// 4 16 3.75 7 -9 4.75 7 -9 4.75 5 -9 3.75 5 -9
  [4,16,3.75,7,-9,4.75,7,-9,4.75,5,-9,3.75,5,-9],
// 
// 1 16 3.75 -4 -9 -3 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,16,3.75,-4,-9,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 3.75 -4 -9 -3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,4,3.75,-4,-9,-3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 3.75 4 -9 -3 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,16,3.75,4,-9,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 3.75 4 -9 -3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,4,3.75,4,-9,-3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 4.75 -4 -9 3 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,16,4.75,-4,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 4.75 -4 -9 3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,4,4.75,-4,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 4.75 4 -9 3 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,16,4.75,4,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 4.75 4 -9 3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,4,4.75,4,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 
// 1 4 4.25 -4 -9 0.5 0 0 0 0 -1 0 1 0 2-4disc.dat
  [1,4,4.25,-4,-9,0.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4disc()],
// 1 16 4.25 -4 -9 0.5 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,4.25,-4,-9,0.5,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 1 4 4.25 4 -9 0.5 0 0 0 0 1 0 1 0 2-4disc.dat
  [1,4,4.25,4,-9,0.5,0,0,0,0,1,0,1,0, ldraw_lib__2_4disc()],
// 1 16 4.25 4 -9 0.5 0 0 0 0 1 0 1 0 2-4ndis.dat
  [1,16,4.25,4,-9,0.5,0,0,0,0,1,0,1,0, ldraw_lib__2_4ndis()],
// 
// 0 Letter "P"
// 4 16 9.25 7 -9 12.25 7 -9 12.25 -7 -9 9.25 -7 -9
  [4,16,9.25,7,-9,12.25,7,-9,12.25,-7,-9,9.25,-7,-9],
// 4 4 12.25 7 -9 16.25 7 -9 16.25 2 -9 12.25 2 -9
  [4,4,12.25,7,-9,16.25,7,-9,16.25,2,-9,12.25,2,-9],
// 4 16 12.25 -4 -9 13.25 -4 -9 13.25 -7 -9 12.25 -7 -9
  [4,16,12.25,-4,-9,13.25,-4,-9,13.25,-7,-9,12.25,-7,-9],
// 4 4 12.25 -2 -9 13.25 -2 -9 13.25 -3 -9 12.25 -3 -9
  [4,4,12.25,-2,-9,13.25,-2,-9,13.25,-3,-9,12.25,-3,-9],
// 4 16 12.25 2 -9 13.25 2 -9 13.25 -1 -9 12.25 -1 -9
  [4,16,12.25,2,-9,13.25,2,-9,13.25,-1,-9,12.25,-1,-9],
// 4 16 13.25 -1 -9 16.25 -1 -9 16.25 -4 -9 13.25 -4 -9
  [4,16,13.25,-1,-9,16.25,-1,-9,16.25,-4,-9,13.25,-4,-9],
// 
// 1 16 13.25 -4 -9 3 0 0 0 0 -3 0 1 0 1-4disc.dat
  [1,16,13.25,-4,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 13.25 -4 -9 3 0 0 0 0 -3 0 1 0 1-4ndis.dat
  [1,4,13.25,-4,-9,3,0,0,0,0,-3,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 13.25 -1 -9 3 0 0 0 0 3 0 1 0 1-4disc.dat
  [1,16,13.25,-1,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4disc()],
// 1 4 13.25 -1 -9 3 0 0 0 0 3 0 1 0 1-4ndis.dat
  [1,4,13.25,-1,-9,3,0,0,0,0,3,0,1,0, ldraw_lib__1_4ndis()],
// 
// 1 4 12.25 -3 -9 1 0 0 0 0 -1 0 1 0 1-4disc.dat
  [1,4,12.25,-3,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4disc()],
// 1 16 12.25 -3 -9 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,12.25,-3,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 4 12.25 -2 -9 1 0 0 0 0 1 0 1 0 1-4disc.dat
  [1,4,12.25,-2,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4disc()],
// 1 16 12.25 -2 -9 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,12.25,-2,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
];
module ldraw_lib__30260p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30260p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30260p01(line=0.2);