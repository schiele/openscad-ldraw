use <../lib.scad>
use <../p/t04q0625.scad>
function ldraw_lib__85545() = [
// 0 Rubber Belt Round 26 /  1.6
// 0 Name: 85545.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Nomenclature: Rubber Belt [Round|Square] belt_diameter_(mm) / belt_thickness_(mm)
// 
// 1 16 0 0 0 0 0 32.5 -32.5 0 0 0 -32.5 0 t04q0625.dat
  [1,16,0,0,0,0,0,32.5,-32.5,0,0,0,-32.5,0, ldraw_lib__t04q0625()],
// 1 16 0 0 0 -32.5 0 0 0 0 -32.5 0 -32.5 0 t04q0625.dat
  [1,16,0,0,0,-32.5,0,0,0,0,-32.5,0,-32.5,0, ldraw_lib__t04q0625()],
// 1 16 0 0 0 32.5 0 0 0 0 32.5 0 -32.5 0 t04q0625.dat
  [1,16,0,0,0,32.5,0,0,0,0,32.5,0,-32.5,0, ldraw_lib__t04q0625()],
// 1 16 0 0 0 0 0 -32.5 32.5 0 0 0 -32.5 0 t04q0625.dat
  [1,16,0,0,0,0,0,-32.5,32.5,0,0,0,-32.5,0, ldraw_lib__t04q0625()],
];
module ldraw_lib__85545(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85545(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85545(line=0.2);