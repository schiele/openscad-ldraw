use <../../lib.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3740a() = [
// 0 ~Tyre 24/ 80 x 43 - Segment
// 0 Name: s\3740a.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-01 [Philo] Removed overlaps, unneeded edge line, added condline
// 0 !HISTORY 2017-01-01 [Steffen] BFCed
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 93.75 0 -30 0 0 8.75 5 0 0 0 1 0 rect3.dat
  [1,16,93.75,0,-30,0,0,8.75,5,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 93.75 -5.875 -15 8.75 0 0 0 1 -0.875 0 0 15 rect3.dat
  [1,16,93.75,-5.875,-15,8.75,0,0,0,1,-0.875,0,0,15, ldraw_lib__rect3()],
// 1 16 93.75 5.875 -15 -8.75 0 0 0 -1 0.875 0 0 15 rect3.dat
  [1,16,93.75,5.875,-15,-8.75,0,0,0,-1,0.875,0,0,15, ldraw_lib__rect3()],
// 4 16 102.5 -5 -30 102.5 5 -30 102.5 6.75 0 102.5 -6.75 0
  [4,16,102.5,-5,-30,102.5,5,-30,102.5,6.75,0,102.5,-6.75,0],
// 1 16 93.75 0 0 0 0 -8.75 6.75 0 0 0 -1 0 rect2p.dat
  [1,16,93.75,0,0,0,0,-8.75,6.75,0,0,0,-1,0, ldraw_lib__rect2p()],
// 2 24 85.0253 4.5484 30 85.0253 -4.5484 30
  [2,24,85.0253,4.5484,30,85.0253,-4.5484,30],
// 4 16 85.0253 4.5484 30 85.0253 -4.5484 30 85 -6.75 0 85 6.75 0
  [4,16,85.0253,4.5484,30,85.0253,-4.5484,30,85,-6.75,0,85,6.75,0],
// 4 16 53.8036 3.0215 30 53.8036 -3.0215 30 85.0253 -4.5484 30 85.0253 4.5484 30
  [4,16,53.8036,3.0215,30,53.8036,-3.0215,30,85.0253,-4.5484,30,85.0253,4.5484,30],
// 4 16 85 5 -30 85 -5 -30 53.8036 -3.0215 -30 53.8036 3.0215 -30
  [4,16,85,5,-30,85,-5,-30,53.8036,-3.0215,-30,53.8036,3.0215,-30],
// 1 16 53.8036 0 0 0 1 0 -3.0215 0 0 0 0 30 rect2p.dat
  [1,16,53.8036,0,0,0,1,0,-3.0215,0,0,0,0,30, ldraw_lib__rect2p()],
// 5 24 53.8036 3.0215 -30 53.8036 3.0215 30 53.8036 -3.0215 30 53.1269 9.0266 -30
  [5,24,53.8036,3.0215,-30,53.8036,3.0215,30,53.8036,-3.0215,30,53.1269,9.0266,-30],
];
module ldraw_lib__s__3740a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3740a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3740a(line=0.2);