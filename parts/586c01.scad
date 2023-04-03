use <../lib.scad>
use <586.scad>
use <763.scad>
use <u9069.scad>
function ldraw_lib__586c01() = [
// 0 Winch  4 x  4 x  2 with Red Drum (Complete)
// 0 Name: 586c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-05 [mikeheide] polished header, changed color like suggested.
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 586.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__586()],
// 1 4 0 16 0 1 0 0 0 1 0 0 0 1 u9069.dat
  [1,4,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9069()],
// 1 494 0 16 0 -1 0 0 0 -1 0 0 0 1 763.dat
  [1,494,0,16,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__763()],
// 
];
module ldraw_lib__586c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__586c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__586c01(line=0.2);