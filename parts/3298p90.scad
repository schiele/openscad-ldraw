use <../lib.scad>
use <s/3004p90a.scad>
use <s/3004p90b.scad>
use <s/3298s01.scad>
function ldraw_lib__3298p90() = [
// 0 Slope Brick 33  3 x  2 with Classic Space Logo Pattern
// 0 Name: 3298p90.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3298pr0039, Set 5171
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-08-19 [Holly-Wood] refined pattern
// 0 !HISTORY 2002-12-31 [Holly-Wood] fixed overlap
// 0 !HISTORY 2003-07-06 [Steffen] BFCed, made use of subfile s\3298s01.dat
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-10 [Steffen] replaced gold color by 82
// 0 !HISTORY 2013-12-07 [MagFors] improved subfile position
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 4 16 20 0 -10 -20 0 -10 -20 4.5 -19 20 4.5 -19
  [4,16,20,0,-10,-20,0,-10,-20,4.5,-19,20,4.5,-19],
// 4 16 20 15.228 -40.456 -20 15.228 -40.456 -20 20 -50 20 20 -50
  [4,16,20,15.228,-40.456,-20,15.228,-40.456,-20,20,-50,20,20,-50],
// 1 16 0 4.5 -19 1 0 0 0 0.4473 0.8948 0 -0.8948 0.4473 s\3004p90a.dat
  [1,16,0,4.5,-19,1,0,0,0,0.4473,0.8948,0,-0.8948,0.4473, ldraw_lib__s__3004p90a()],
// 1 82 0 4.5 -19 1 0 0 0 0.4473 0.8948 0 -0.8948 0.4473 s\3004p90b.dat
  [1,82,0,4.5,-19,1,0,0,0,0.4473,0.8948,0,-0.8948,0.4473, ldraw_lib__s__3004p90b()],
];
module ldraw_lib__3298p90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p90(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p90(line=0.2);