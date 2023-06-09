use <../lib.scad>
use <32181.scad>
use <32182.scad>
function ldraw_lib__32181c05() = [
// 0 Technic Shock Absorber 10L Damped with Black Cap Body Assembly
// 0 Name: 32181c05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 0 0 90 0 1 0 0 0 1 0 0 0 1 32182.dat
  [1,0,0,90,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32182()],
// 1 16 0 90 0 1 0 0 0 1 0 0 0 1 32181.dat
  [1,16,0,90,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32181()],
];
module ldraw_lib__32181c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32181c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32181c05(line=0.2);