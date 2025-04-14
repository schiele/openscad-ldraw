use <../lib.scad>
use <4492p01.scad>
use <4494c01.scad>
function ldraw_lib__4493c01() = [
// 0 Animal Horse (Complete) with Brown/White Tack Pattern
// 0 Name: 4493c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4493c01pb02, Brickowl 491029, LEGO ID 75998
// 0 !KEYWORDS Rebrickable 4493c01pr0002, Set 10039, Set 6027, Set 6086, Set 6093
// 0 !KEYWORDS Set 6418, set 6761
// 
// 0 !CMDLINE -C0
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-12 [MagFors] Made BFC compliant
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-02-05 [Holly-Wood] Complete rewrite, original by Sascha Broich
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4494c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4494c01()],
// 1 16 0 -19.5 -33.5 1 0 0 0 0.98481 -0.17365 0 0.17365 0.98481 4492p01.dat
  [1,16,0,-19.5,-33.5,1,0,0,0,0.98481,-0.17365,0,0.17365,0.98481, ldraw_lib__4492p01()],
];
module ldraw_lib__4493c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4493c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4493c01(line=0.2);