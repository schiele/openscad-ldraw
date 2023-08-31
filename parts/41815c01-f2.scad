use <../lib.scad>
use <41813.scad>
use <41814.scad>
use <41815.scad>
use <41816.scad>
function ldraw_lib__41815c01_f2() = [
// 0 Pneumatic Fire Hose Nozzle with Simulated Jet (Extended)
// 0 Name: 41815c01-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41815()],
// 1 43 0 0 -63 1 0 0 0 1 0 0 0 1 41814.dat
  [1,43,0,0,-63,1,0,0,0,1,0,0,0,1, ldraw_lib__41814()],
// 1 43 0 0 -163 1 0 0 0 1 0 0 0 1 41813.dat
  [1,43,0,0,-163,1,0,0,0,1,0,0,0,1, ldraw_lib__41813()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 41816.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41816()],
];
module ldraw_lib__41815c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41815c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41815c01_f2(line=0.2);