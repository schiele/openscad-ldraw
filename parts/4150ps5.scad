use <../lib.scad>
use <../p/4-4ring24.scad>
use <../p/48/4-4ring11.scad>
use <../p/48/4-4ring9.scad>
use <s/4150ps5s01.scad>
use <s/4150s01.scad>
function ldraw_lib__4150ps5() = [
// 0 Tile  2 x  2 Round with SW Imperial Pattern
// 0 Name: 4150ps5.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Darth Vader, Empire, Episode Four, hexagonal, Rebrickable 4150pr0038
// 0 !KEYWORDS Set 4195641, Star Wars, TIE Fighter
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2002-09-01 {unknown} Fixed vertex sequence
// 0 !HISTORY 2003-07-28 [Steffen] made use of s\4150s01.dat
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-06 [anathema] BFC'd; improved pattern
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-05-30 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 1.76 0 0 0 1 0 0 0 1.76 48\4-4ring9.dat
  [1,16,0,0,0,1.76,0,0,0,1,0,0,0,1.76, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 0 1.6 0 0 0 1 0 0 0 1.6 48\4-4ring11.dat
  [1,16,0,0,0,1.6,0,0,0,1,0,0,0,1.6, ldraw_lib__48__4_4ring11()],
// 1 16 0 0 0 0.8 0 0 0 1 0 0 0 0.8 4-4ring24.dat
  [1,16,0,0,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__4_4ring24()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150ps5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4150ps5s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 0.86603 0 0.5 s\4150ps5s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,0.86603,0,0.5, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 -0.86603 0 0.5 s\4150ps5s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,-0.86603,0,0.5, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\4150ps5s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 -0.86603 0 -0.5 s\4150ps5s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4150ps5s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\4150ps5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\4150ps5s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 0.86603 0 -0.5 s\4150ps5s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 -0.86603 0 0.5 s\4150ps5s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,-0.86603,0,0.5, ldraw_lib__s__4150ps5s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 0.86603 0 0.5 s\4150ps5s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,0.86603,0,0.5, ldraw_lib__s__4150ps5s01()],
];
module ldraw_lib__4150ps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150ps5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150ps5(line=0.2);