use <../lib.scad>
use <6628.scad>
function ldraw_lib__66906() = [
// 0 =Technic Pin Towball with Friction
// 0 Name: 66906.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6628.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6628()],
];
module ldraw_lib__66906(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66906(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66906(line=0.2);