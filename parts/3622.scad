use <../lib.scad>
use <s/3622s01.scad>
function ldraw_lib__3622() = [
// 0 Brick  1 x  3
// 0 Name: 3622.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-10-15 [westrate] Subfiled, BFC'd
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622s01()],
// 4 16 30 0 -10 -30 0 -10 -30 24 -10 30 24 -10
  [4,16,30,0,-10,-30,0,-10,-30,24,-10,30,24,-10],
// 0
];
module ldraw_lib__3622(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622(line=0.2);