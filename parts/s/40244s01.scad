use <../../lib.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__40244s01() = [
// 0 ~Staircase Spiral Axle - Quarter
// 0 Name: s\40244s01.dat
// 0 Author: Brent Jackson [bjackson]
// 0 !LDRAW_ORG Subpart UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 3 16 3.827 0 9.239 2 0 9.602 2 0 2
  [3,16,3.827,0,9.239,2,0,9.602,2,0,2],
// 3 16 7.071 0 7.071 3.827 0 9.239 2 0 2
  [3,16,7.071,0,7.071,3.827,0,9.239,2,0,2],
// 3 16 9.239 0 3.827 7.071 0 7.071 2 0 2
  [3,16,9.239,0,3.827,7.071,0,7.071,2,0,2],
// 3 16 9.602 0 2 9.239 0 3.827 2 0 2
  [3,16,9.602,0,2,9.239,0,3.827,2,0,2],
// 3 16 2 24 2 2 24 9.602 3.827 24 9.239
  [3,16,2,24,2,2,24,9.602,3.827,24,9.239],
// 3 16 2 24 2 3.827 24 9.239 7.071 24 7.071
  [3,16,2,24,2,3.827,24,9.239,7.071,24,7.071],
// 3 16 2 24 2 7.071 24 7.071 9.239 24 3.827
  [3,16,2,24,2,7.071,24,7.071,9.239,24,3.827],
// 3 16 2 24 2 9.239 24 3.827 9.602 24 2
  [3,16,2,24,2,9.239,24,3.827,9.602,24,2],
// 4 16 2 0 2 2 0 9.602 2 24 9.602 2 24 2
  [4,16,2,0,2,2,0,9.602,2,24,9.602,2,24,2],
// 4 16 2 0 2 2 24 2 9.602 24 2 9.602 0 2
  [4,16,2,0,2,2,24,2,9.602,24,2,9.602,0,2],
// 2 24 2 0 2 2 0 9.602
  [2,24,2,0,2,2,0,9.602],
// 2 24 2 0 2 9.602 0 2
  [2,24,2,0,2,9.602,0,2],
// 2 24 2 24 2 2 24 9.602
  [2,24,2,24,2,2,24,9.602],
// 2 24 2 24 2 9.602 24 2
  [2,24,2,24,2,9.602,24,2],
// 2 24 2 0 9.602 3.827 0 9.239
  [2,24,2,0,9.602,3.827,0,9.239],
// 2 24 3.827 0 9.239 7.071 0 7.071
  [2,24,3.827,0,9.239,7.071,0,7.071],
// 2 24 7.071 0 7.071 9.239 0 3.827
  [2,24,7.071,0,7.071,9.239,0,3.827],
// 2 24 9.239 0 3.827 9.602 0 2
  [2,24,9.239,0,3.827,9.602,0,2],
// 2 24 2 24 9.602 3.827 24 9.239
  [2,24,2,24,9.602,3.827,24,9.239],
// 2 24 3.827 24 9.239 7.071 24 7.071
  [2,24,3.827,24,9.239,7.071,24,7.071],
// 2 24 7.071 24 7.071 9.239 24 3.827
  [2,24,7.071,24,7.071,9.239,24,3.827],
// 2 24 9.239 24 3.827 9.602 24 2
  [2,24,9.239,24,3.827,9.602,24,2],
// 1 16 0 -2 0 10 0 0 0 2 0 0 0 10 1-4cyli.dat
  [1,16,0,-2,0,10,0,0,0,2,0,0,0,10, ldraw_lib__1_4cyli()],
// 1 16 0 24 0 10 0 0 0 2 0 0 0 10 1-4cyli.dat
  [1,16,0,24,0,10,0,0,0,2,0,0,0,10, ldraw_lib__1_4cyli()],
// 4 16 0 0 10 0 24 10 2 24 9.602 2 0 9.602
  [4,16,0,0,10,0,24,10,2,24,9.602,2,0,9.602],
// 4 16 9.602 0 2 9.602 24 2 10 24 0 10 0 0
  [4,16,9.602,0,2,9.602,24,2,10,24,0,10,0,0],
// 5 24 3.827 0 9.239 3.827 -2 9.239 2 -2 9.602 7.071 -2 7.071
  [5,24,3.827,0,9.239,3.827,-2,9.239,2,-2,9.602,7.071,-2,7.071],
// 5 24 7.071 0 7.071 7.071 -2 7.071 3.827 -2 9.239 9.239 -2 3.827
  [5,24,7.071,0,7.071,7.071,-2,7.071,3.827,-2,9.239,9.239,-2,3.827],
// 5 24 9.239 0 3.827 9.239 -2 3.827 7.071 -2 7.071 9.602 -2 2
  [5,24,9.239,0,3.827,9.239,-2,3.827,7.071,-2,7.071,9.602,-2,2],
// 5 24 3.827 26 9.239 3.827 24 9.239 2 24 9.602 7.071 24 7.071
  [5,24,3.827,26,9.239,3.827,24,9.239,2,24,9.602,7.071,24,7.071],
// 5 24 7.071 26 7.071 7.071 24 7.071 3.827 24 9.239 9.239 24 3.827
  [5,24,7.071,26,7.071,7.071,24,7.071,3.827,24,9.239,9.239,24,3.827],
// 5 24 9.239 26 3.827 9.239 24 3.827 7.071 24 7.071 9.602 24 2
  [5,24,9.239,26,3.827,9.239,24,3.827,7.071,24,7.071,9.602,24,2],
// 2 24 2 0 9.602 2 24 9.602
  [2,24,2,0,9.602,2,24,9.602],
// 2 24 9.602 0 2 9.602 24 2
  [2,24,9.602,0,2,9.602,24,2],
// 2 24 2 0 2 2 24 2
  [2,24,2,0,2,2,24,2],
// 0
];
module ldraw_lib__s__40244s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__40244s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__40244s01(line=0.2);