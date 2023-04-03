use <../lib.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__27965k02() = [
// 0 ~Cable Flexible 22L with  2 Bar Connectors Middle Segment
// 0 Name: 27965k02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hose
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 2.5 0 0 0 1 0 0 0 2.5 4-4cyli.dat
  [1,16,0,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4cyli()],
];
module ldraw_lib__27965k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27965k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27965k02(line=0.2);