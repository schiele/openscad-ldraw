use <../lib.scad>
use <s/3939p91a.scad>
use <s/3939p91b.scad>
use <s/3939s01.scad>
function ldraw_lib__3939p90() = [
// 0 Slope Brick 33  3 x  6 with Classic Space Small Pattern
// 0 Name: 3939p90.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS beta-1 command base, Moon, planet
// 
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2002-08-19 [Holly-Wood] refined pattern, added missing craters
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2003-07-11 [Steffen] made use of subfile s\3939s01.dat
// 0 !HISTORY 2004-03-16 [Holly-Wood] separated pattern into subpart, made BFC compliant
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-10 [Steffen] replaced gold color by 82
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 4 16 60 0 -10 60 20 -50 26.4 15.7525 -41.505 26.4 4.2475 -18.495
  [4,16,60,0,-10,60,20,-50,26.4,15.7525,-41.505,26.4,4.2475,-18.495],
// 4 16 -60 20 -50 -26.4 15.7525 -41.505 26.4 15.7525 -41.505 60 20 -50
  [4,16,-60,20,-50,-26.4,15.7525,-41.505,26.4,15.7525,-41.505,60,20,-50],
// 4 16 -26.4 4.2475 -18.495 -26.4 15.7525 -41.505 -60 20 -50 -60 0 -10
  [4,16,-26.4,4.2475,-18.495,-26.4,15.7525,-41.505,-60,20,-50,-60,0,-10],
// 4 16 -60 0 -10 60 0 -10 26.4 4.2475 -18.495 -26.4 4.2475 -18.495
  [4,16,-60,0,-10,60,0,-10,26.4,4.2475,-18.495,-26.4,4.2475,-18.495],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3939s01()],
// 1 82 0 10 -30 0.66 0 0 0 0.894 -0.295 0 0.447 0.59 s\3939p91a.dat
  [1,82,0,10,-30,0.66,0,0,0,0.894,-0.295,0,0.447,0.59, ldraw_lib__s__3939p91a()],
// 1 16 0 10 -30 0.66 0 0 0 0.894 -0.295 0 0.447 0.59 s\3939p91b.dat
  [1,16,0,10,-30,0.66,0,0,0,0.894,-0.295,0,0.447,0.59, ldraw_lib__s__3939p91b()],
];
module ldraw_lib__3939p90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3939p90(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3939p90(line=0.2);