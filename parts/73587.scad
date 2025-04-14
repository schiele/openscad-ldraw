use <../lib.scad>
use <4592.scad>
use <4593.scad>
function ldraw_lib__73587() = [
// 0 ~_Hinge Control Stick and Base (Complete) Black/Black (Obsolete)
// 0 Name: 73587.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-09-01 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4592.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4592()],
// 1 0 0 0 0 1 0 0 0 0.92388 0.382683 0 -0.382683 0.92388 4593.dat
  [1,0,0,0,0,1,0,0,0,0.92388,0.382683,0,-0.382683,0.92388, ldraw_lib__4593()],
];
module ldraw_lib__73587(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73587(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73587(line=0.2);