use <../../lib.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3634c() = [
// 0 ~Tyre 10/130 x 17 Back Hole
// 0 Name: s\3634c.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-31 [Philo] BFCed and optimized
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 41 1 -10.5 31 1 -10.5 24 1 12 41 1 12
  [4,16,41,1,-10.5,31,1,-10.5,24,1,12,41,1,12],
// 4 16 41 -1 12 24 -1 12 31 -1 -10.5 41 -1 -10.5
  [4,16,41,-1,12,24,-1,12,31,-1,-10.5,41,-1,-10.5],
// 1 16 32.543 0 12 0 0 8.4568 -1 0 0 0 -1.02507 0 rect3.dat
  [1,16,32.543,0,12,0,0,8.4568,-1,0,0,0,-1.02507,0, ldraw_lib__rect3()],
// 2 24 41 1 -10.5 31 1 -10.5
  [2,24,41,1,-10.5,31,1,-10.5],
// 2 24 41 -1 -10.5 31 -1 -10.5
  [2,24,41,-1,-10.5,31,-1,-10.5],
// 2 24 41 1 12 41 1 -10.5
  [2,24,41,1,12,41,1,-10.5],
// 2 24 41 -1 12 41 -1 -10.5
  [2,24,41,-1,12,41,-1,-10.5],
// 2 24 24.086 1 12 31 1 -10.5
  [2,24,24.086,1,12,31,1,-10.5],
// 2 24 24.086 -1 12 31 -1 -10.5
  [2,24,24.086,-1,12,31,-1,-10.5],
// 2 24 24.086 1 12 24.152 0 12
  [2,24,24.086,1,12,24.152,0,12],
// 2 24 24.152 0 12 24.086 -1 12
  [2,24,24.152,0,12,24.086,-1,12],
// 0 //
];
module ldraw_lib__s__3634c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3634c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3634c(line=0.2);