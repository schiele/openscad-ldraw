use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p35a.scad>
use <s/973p35b.scad>
use <s/973p35c.scad>
use <s/973p35d.scad>
use <s/973s01.scad>
function ldraw_lib__973p35() = [
// 0 ~Minifig Torso with Imperial Guard Pattern (Obsolete)
// 0 Name: 973p35.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-07-23 [cwdee] Separated pattern to make true colour parts; Replaced by 973p3n, 973p3q
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-08 [BlackBrick89] Colour cleanup
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-03-13 [cwdee] Standardsise (Obsolete) syntax
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 4 15 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,15,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 15 14.345 2 10 19 29 10 -19 29 10 -14.345 2 10
  [4,15,14.345,2,10,19,29,10,-19,29,10,-14.345,2,10],
// 4 15 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,15,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 
// 1 366 0 0 0 1 0 0 0 1 0 0 0 1 s\973p35a.dat
  [1,366,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p35a()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\973p35b.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p35b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p35c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p35c()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\973p35d.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p35d()],
];
module ldraw_lib__973p35(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p35(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p35(line=0.2);