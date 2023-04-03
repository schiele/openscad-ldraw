use <../lib.scad>
use <s/30363s01.scad>
function ldraw_lib__30363() = [
// 0 Slope Brick 18  4 x  2
// 0 Name: 30363.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2003-07-22 [jriley] Subfiled most of part
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30363s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30363s01()],
// 4 16 20 0 -10 -20 0 -10 -20 20 -70 20 20 -70
  [4,16,20,0,-10,-20,0,-10,-20,20,-70,20,20,-70],
// 0
];
module ldraw_lib__30363(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30363(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30363(line=0.2);