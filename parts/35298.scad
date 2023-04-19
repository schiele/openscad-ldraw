use <../lib.scad>
use <35299.scad>
function ldraw_lib__35298() = [
// 0 =Windscreen  3 x  6 x  1 Curved with Bottom Rectangular Stud Holder
// 0 Name: 35298.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // This is the transparent counterpart of 35299
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35299.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35299()],
];
module ldraw_lib__35298(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35298(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35298(line=0.2);