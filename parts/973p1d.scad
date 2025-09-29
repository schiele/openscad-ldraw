use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p15a.scad>
use <s/973p15b.scad>
use <s/973s01.scad>
function ldraw_lib__973p1d() = [
// 0 Minifig Torso with Blue Horizontal Stripes Pattern
// 0 Name: 973p1d.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4558
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Fixed bowtie quad (2008-06-28)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Plain back
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 14.345 2 10 19 29 10 -19 29 10 -14.345 2 10
  [4,16,14.345,2,10,19,29,10,-19,29,10,-14.345,2,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 0 // Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Pattern
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\973p15a.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p15a()],
// 0 // Pattern background in default colour
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p15b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p15b()],
// 0
];
module ldraw_lib__973p1d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p1d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p1d(line=0.2);