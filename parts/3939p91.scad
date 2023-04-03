use <../lib.scad>
use <s/3939p91a.scad>
use <s/3939p91b.scad>
use <s/3939s01.scad>
function ldraw_lib__3939p91() = [
// 0 Slope Brick 33  3 x  6 with Classic Space Large Pattern
// 0 Name: 3939p91.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Galaxy Explorer, Moon, planet, space cruiser
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2003-07-11 [Steffen] made use of subfile s\3939s01.dat, removed superfluous CATEGORY and KEYWORDS portions
// 0 !HISTORY 2004-03-16 [Holly-Wood] separated pattern into subpart, made BFC compliant
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-10 [Steffen] replaced gold color by 82
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 4 16 -60 0 -10 60 0 -10 40 1.283 -12.567 -40 1.283 -12.567
  [4,16,-60,0,-10,60,0,-10,40,1.283,-12.567,-40,1.283,-12.567],
// 4 16 60 20 -50 40 18.716 -47.433 40 1.283 -12.567 60 0 -10
  [4,16,60,20,-50,40,18.716,-47.433,40,1.283,-12.567,60,0,-10],
// 4 16 -60 20 -50 -40 18.716 -47.433 40 18.716 -47.433 60 20 -50
  [4,16,-60,20,-50,-40,18.716,-47.433,40,18.716,-47.433,60,20,-50],
// 4 16 -60 20 -50 -60 0 -10 -40 1.283 -12.567 -40 18.716 -47.433
  [4,16,-60,20,-50,-60,0,-10,-40,1.283,-12.567,-40,18.716,-47.433],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3939s01()],
// 1 82 0 10 -30 1 0 0 0 0.894 -0.447 0 0.447 0.894 s\3939p91a.dat
  [1,82,0,10,-30,1,0,0,0,0.894,-0.447,0,0.447,0.894, ldraw_lib__s__3939p91a()],
// 1 16 0 10 -30 1 0 0 0 0.894 -0.447 0 0.447 0.894 s\3939p91b.dat
  [1,16,0,10,-30,1,0,0,0,0.894,-0.447,0,0.447,0.894, ldraw_lib__s__3939p91b()],
];
module ldraw_lib__3939p91(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3939p91(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3939p91(line=0.2);