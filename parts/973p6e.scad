use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p65a.scad>
use <s/973p65b.scad>
use <s/973p65c.scad>
use <s/973s01.scad>
function ldraw_lib__973p6e() = [
// 0 Minifig Torso with Yellow Futuron Pattern
// 0 Name: 973p6e.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Set 1620, Space
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-10 [Steffen] replaced gold color by 82
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -19 29 10 19 29 10 14.345 2 10
  [4,16,-14.345,2,10,-19,29,10,19,29,10,14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\973p65a.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p65a()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\973p65b.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p65b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p65c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p65c()],
];
module ldraw_lib__973p6e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p6e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p6e(line=0.2);