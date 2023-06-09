use <../lib.scad>
use <64417.scad>
function ldraw_lib__64417c01() = [
// 0 Train Buffer Sealed Magnet
// 0 Name: 64417c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 64417.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64417()],
// 1 16 0 16 0 -1 0 0 0 -1 0 0 0 1 64417.dat
  [1,16,0,16,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__64417()],
];
module ldraw_lib__64417c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64417c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64417c01(line=0.2);