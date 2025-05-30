use <../lib.scad>
use <s/4209s01.scad>
use <s/4346s01.scad>
function ldraw_lib__4346p01() = [
// 0 Container Box  2 x  2 x  2 Door with Fire Logo Red/Orange/Yellow Pattern
// 0 Name: 4346p01.dat
// 0 Author: Ryan Dennett
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 4346pr0001, Set 6657
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2002-04-29 [nielsk] Replaced fire logo with s\4209s01; fixed location of fire logo
// 0 !HISTORY 2003-07-06 [Steffen] BFCed, made use of subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-19 [anathema] Improved pattern
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4346s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4346s01()],
// 4 16 20 44 -30 20 40 -30 16 40 -30 16 44 -30
  [4,16,20,44,-30,20,40,-30,16,40,-30,16,44,-30],
// 4 16 -20 40 -30 -20 44 -30 -16 44 -30 -16 40 -30
  [4,16,-20,40,-30,-20,44,-30,-16,44,-30,-16,40,-30],
// 4 16 12 44 -30 12 40 -30 -12 40 -30 -12 44 -30
  [4,16,12,44,-30,12,40,-30,-12,40,-30,-12,44,-30],
// 4 16 20 14 -30 20 0 -30 10 4 -30 10 12 -30
  [4,16,20,14,-30,20,0,-30,10,4,-30,10,12,-30],
// 4 16 -10 12 -30 -10 4 -30 -20 0 -30 -20 14 -30
  [4,16,-10,12,-30,-10,4,-30,-20,0,-30,-20,14,-30],
// 4 16 20 14 -30 10 12 -30 -10 12 -30 -20 14 -30
  [4,16,20,14,-30,10,12,-30,-10,12,-30,-20,14,-30],
// 4 16 -20 14 -30 -10.455 15.545 -30 10.455 15.545 -30 20 14 -30
  [4,16,-20,14,-30,-10.455,15.545,-30,10.455,15.545,-30,20,14,-30],
// 4 16 20 40 -30 10.455 36.455 -30 -10.455 36.455 -30 -20 40 -30
  [4,16,20,40,-30,10.455,36.455,-30,-10.455,36.455,-30,-20,40,-30],
// 4 16 20 14 -30 10.455 15.545 -30 10.455 36.455 -30 20 40 -30
  [4,16,20,14,-30,10.455,15.545,-30,10.455,36.455,-30,20,40,-30],
// 4 16 -20 40 -30 -10.455 36.455 -30 -10.455 15.545 -30 -20 14 -30
  [4,16,-20,40,-30,-10.455,36.455,-30,-10.455,15.545,-30,-20,14,-30],
// 4 16 10 4 -30 20 0 -30 -20 0 -30 -10 4 -30
  [4,16,10,4,-30,20,0,-30,-20,0,-30,-10,4,-30],
// 1 16 0 26 -30 0.085 0 0 0 0 -0.085 0 0.085 0 s\4209s01.dat
  [1,16,0,26,-30,0.085,0,0,0,0,-0.085,0,0.085,0, ldraw_lib__s__4209s01()],
];
module ldraw_lib__4346p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346p01(line=0.2);