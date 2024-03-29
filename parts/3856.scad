use <../lib.scad>
use <s/3856s01.scad>
use <s/3856s02.scad>
function ldraw_lib__3856() = [
// 0 Window  1 x  2 x  3 Shutter
// 0 Name: 3856.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-10-17 [Holly-Wood] Rewrote part; deleted floating edges; added missing edges on ridges; made BFC compliant
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-08 [anathema] Added bumps
// 0 !HISTORY 2009-02-22 [anathema] Rebuilt using new subparts
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 28 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 32 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 36 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 40 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 44 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,44,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 48 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 52 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,52,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 56 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 60 0 1 0 0 0 1 0 0 0 1 s\3856s01.dat
  [1,16,0,60,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3856s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3856s02()],
// 1 16 0 68 0 -1 0 0 0 -1 0 0 0 1 s\3856s02.dat
  [1,16,0,68,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3856s02()],
// 0
];
module ldraw_lib__3856(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3856(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3856(line=0.2);