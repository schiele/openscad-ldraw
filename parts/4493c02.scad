use <../lib.scad>
use <4492p02.scad>
use <4494c01.scad>
function ldraw_lib__4493c02() = [
// 0 Animal Horse  (Complete) with Brown/Black Tack Pattern
// 0 Name: 4493c02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4493c01pb04, LEGO ID 75998, Rebrickable 4493c01pr0011
// 0 !KEYWORDS Set 3053, Set 6080, Set 6086, Set 6379, set 6762, Set 8781
// 
// 0 !CMDLINE -C15
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-12 [MagFors] Made BFC compliant
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-02-06 [Holly-Wood] Complete rewrite, original by Sascha Broich
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4494c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4494c01()],
// 1 16 0 -19.5 -33.5 1 0 0 0 0.984808 -0.173648 0 0.173648 0.984808 4492p02.dat
  [1,16,0,-19.5,-33.5,1,0,0,0,0.984808,-0.173648,0,0.173648,0.984808, ldraw_lib__4492p02()],
];
module ldraw_lib__4493c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4493c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4493c02(line=0.2);