use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p4aa.scad>
use <s/973p4ab.scad>
use <s/973s01.scad>
function ldraw_lib__973p4a() = [
// 0 ~Minifig Torso with Castle Bodice Pattern (Obsolete)
// 0 Name: 973p4a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Castle, Dress, Princess
// 
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2002-07-23 [cwdee] Separated pattern to make true colour parts; Replaced by 973p4n, 973p4q
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-13 [cwdee] Standardsise (Obsolete) syntax
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2017-10-17 [MagFors] bfc'd
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 4 15 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,15,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 4 15 -19 29 10 -14.345 2 10 14.345 2 10 19 29 10
  [4,15,-19,29,10,-14.345,2,10,14.345,2,10,19,29,10],
// 4 15 -19 32 10 -19 29 10 19 29 10 19 32 10
  [4,15,-19,32,10,-19,29,10,19,29,10,19,32,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p4aa.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p4aa()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\973p4ab.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p4ab()],
];
module ldraw_lib__973p4a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p4a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p4a(line=0.2);