use <../lib.scad>
use <58124.scad>
use <58125b.scad>
use <s/58124s03.scad>
function ldraw_lib__58124c02() = [
// 0 Electric Power Functions Connector with 9V Bottom
// 0 Name: 58124c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58124.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58124()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 58125b.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58125b()],
// 1 0 30 7 0 0 -4 0 1 0 0 0 0 1 s\58124s03.dat
  [1,0,30,7,0,0,-4,0,1,0,0,0,0,1, ldraw_lib__s__58124s03()],
// 
];
module ldraw_lib__58124c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58124c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58124c02(line=0.2);