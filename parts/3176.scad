use <../lib.scad>
use <48995.scad>
use <../p/stug2.scad>
function ldraw_lib__3176() = [
// 0 Plate  3 x  2 with Hole
// 0 Name: 3176.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] BFCed (2004-08-07)
// 0 !HISTORY 2008-07-08 [SirBugge] Use hi-res primitives for curve (2004-08-10)
// 0 !HISTORY 2008-07-09 [Steffen] Subfiled (2004-10-30)
// 0 !HISTORY 2008-07-10 [guyvivan] Replace studs by stug2 (2004-12-30)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48995.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48995()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 0
];
module ldraw_lib__3176(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3176(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3176(line=0.2);