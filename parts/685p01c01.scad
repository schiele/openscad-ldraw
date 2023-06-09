use <../lib.scad>
use <685p01.scad>
use <792.scad>
use <793.scad>
use <795.scad>
function ldraw_lib__685p01c01() = [
// 0 Maxifig Head with Face Pattern (Complete)
// 0 Name: 685p01c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 685p01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__685p01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 792.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__792()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 793.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__793()],
// 1 16 20 10 0 0 0 1 -1 0 0 0 -1 0 795.dat
  [1,16,20,10,0,0,0,1,-1,0,0,0,-1,0, ldraw_lib__795()],
// 1 16 -20 10 0 0 0 -1 -1 0 0 0 -1 0 795.dat
  [1,16,-20,10,0,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__795()],
// 0
];
module ldraw_lib__685p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__685p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__685p01c01(line=0.2);