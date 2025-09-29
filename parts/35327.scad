use <../lib.scad>
use <44375b.scad>
function ldraw_lib__35327() = [
// 0 =Dish  6 x  6 Inverted With Solid Studs
// 0 Name: 35327.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 44375b, Rebrickable 44375b
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 44375b; used for parts moulded in trans colours
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44375b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44375b()],
];
module ldraw_lib__35327(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35327(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35327(line=0.2);