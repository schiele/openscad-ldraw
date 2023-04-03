use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p15a.scad>
use <s/973p15b.scad>
use <s/973s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__973p15(realsolid=false) = [
// 0 ~Minifig Torso with Horizontal Stripes Pattern (Obsolete)
// 0 Name: 973p15.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-04-16 [sbliss] Updated 973-4t.dat to s\973s01.dat; added back surface
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-07-23 [cwdee] Separated pattern to make true colour parts; Replaced by 973p1d, 973p1e
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-03-30 [cwdee] Corrected bowtie quad
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-13 [cwdee] Standardsise (Obsolete) syntax
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01(realsolid)],
// 0 Plain back
// 4 15 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,15,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 15 -14.345 2 10 -19 29 10 19 29 10 14.345 2 10
  [4,15,-14.345,2,10,-19,29,10,19,29,10,14.345,2,10],
// 4 15 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,15,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 0 Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli(realsolid)],
// 0 Pattern in default colour
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p15a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p15a(realsolid)],
// 0 Pattern background in white
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\973p15b.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p15b(realsolid)],
// 0
];
module ldraw_lib__973p15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p15(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p15(line=0.2);