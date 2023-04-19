use <../lib.scad>
use <32104.scad>
use <32109.scad>
use <32116.scad>
function ldraw_lib__32104c01() = [
// 0 Electric Mindstorms Scout (Complete)
// 0 Name: 32104c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32104.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32104()],
// 1 16 0 40 0 1 0 0 0 1 0 0 0 1 32116.dat
  [1,16,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32116()],
// 1 0 0 48 0 1 0 0 0 1 0 0 0 1 32109.dat
  [1,0,0,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32109()],
];
module ldraw_lib__32104c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32104c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32104c01(line=0.2);