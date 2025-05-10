use <../lib.scad>
use <2869c01.scad>
use <2870.scad>
function ldraw_lib__2869c02() = [
// 0 Train Speed Regulator  9V
// 0 Name: 2869c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2868b, Rebrickable 2868b
// 
// 0 !HISTORY 2013-09-02 [MMR1988] Creation
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2869c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2869c01()],
// 1 14 120 58.75 -145.12129 1 0 0 0 0.866026 -0.5 0 0.5 0.866026 2870.dat
  [1,14,120,58.75,-145.12129,1,0,0,0,0.866026,-0.5,0,0.5,0.866026, ldraw_lib__2870()],
];
module ldraw_lib__2869c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2869c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2869c02(line=0.2);