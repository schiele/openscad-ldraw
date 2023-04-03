use <../lib.scad>
use <s/4346s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4346(realsolid=false) = [
// 0 Container Box  2 x  2 x  2 Door with Slot
// 0 Name: 4346.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2003-07-06 [Steffen] BFCed, made use of subfile
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4346s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4346s01(realsolid)],
// 4 16 20 44 -30 20 40 -30 16 40 -30 16 44 -30
  [4,16,20,44,-30,20,40,-30,16,40,-30,16,44,-30],
// 4 16 -20 40 -30 -20 44 -30 -16 44 -30 -16 40 -30
  [4,16,-20,40,-30,-20,44,-30,-16,44,-30,-16,40,-30],
// 4 16 12 44 -30 12 40 -30 -12 40 -30 -12 44 -30
  [4,16,12,44,-30,12,40,-30,-12,40,-30,-12,44,-30],
// 4 16 20 40 -30 20 0 -30 10 4 -30 10 12 -30
  [4,16,20,40,-30,20,0,-30,10,4,-30,10,12,-30],
// 4 16 -10 12 -30 -10 4 -30 -20 0 -30 -20 40 -30
  [4,16,-10,12,-30,-10,4,-30,-20,0,-30,-20,40,-30],
// 4 16 20 40 -30 10 12 -30 -10 12 -30 -20 40 -30
  [4,16,20,40,-30,10,12,-30,-10,12,-30,-20,40,-30],
// 4 16 10 4 -30 20 0 -30 -20 0 -30 -10 4 -30
  [4,16,10,4,-30,20,0,-30,-20,0,-30,-10,4,-30],
// 0
];
module ldraw_lib__4346(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346(line=0.2);