use <../lib.scad>
use <58125a.scad>
use <64056.scad>
use <s/58124s03.scad>
function ldraw_lib__58124c03() = [
// 0 Electric Power Functions Connector with PF Bottom and Flat Top
// 0 Name: 58124c03.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64056.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64056()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58125a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58125a()],
// 1 0 30 7 0 0 -4 0 1 0 0 0 0 1 s\58124s03.dat
  [1,0,30,7,0,0,-4,0,1,0,0,0,0,1, ldraw_lib__s__58124s03()],
// 0 //
];
module ldraw_lib__58124c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58124c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58124c03(line=0.2);