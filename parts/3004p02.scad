use <../lib.scad>
use <3004p01.scad>
function ldraw_lib__3004p02() = [
// 0 ~Brick  1 x  2 with Yellow Right Arrow Pattern (Obsolete)
// 0 Name: 3004p02.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part with yellow right arrow does not exist. Redirected
// 0 !HELP to left arrow equivalent for backward compatibility
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-03-13 [cwdee] Standardsise (Obsolete) syntax
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004p01()],
// 0
];
module ldraw_lib__3004p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p02(line=0.2);