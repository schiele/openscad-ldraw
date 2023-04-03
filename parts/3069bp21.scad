use <../lib.scad>
use <s/3069bs01.scad>
use <s/3069p13a.scad>
use <s/3069p13b.scad>
use <s/3069p13c.scad>
function ldraw_lib__3069bp21() = [
// 0 Tile  1 x  2 with Arrow Short Yellow Pattern
// 0 Name: 3069bp21.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-15 [anathema] Rebuilt using new subparts
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p13a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p13a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p13b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p13b()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p13c.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p13c()],
// 0
];
module ldraw_lib__3069bp21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp21(line=0.2);