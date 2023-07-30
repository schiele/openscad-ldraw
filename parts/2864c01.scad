use <../lib.scad>
use <2864.scad>
use <u9074.scad>
function ldraw_lib__2864c01() = [
// 0 ~Train Track  9V Points Command Rod (Complete)
// 0 Name: 2864c01.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-05 [KROACH] Made BFC compliant
// 0 !HISTORY 2012-09-08 [KROACH] Added missing lines and filled gap.
// 0 !HISTORY 2013-05-13 [cwdee] Split conductor plate to separate part
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2864()],
// 1 494 -65.125 3.5 0 1 0 0 0 1 0 0 0 1 u9074.dat
  [1,494,-65.125,3.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9074()],
];
module ldraw_lib__2864c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2864c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2864c01(line=0.2);