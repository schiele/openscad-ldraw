use <../lib.scad>
use <4751c.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__4751b() = [
// 0 Propeller  4 Blade 13 Diameter with Pin Hole and 4 Studs
// 0 Name: 4751b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Build-N-Store, helicopter, rotor, Round, spin, spinner
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4751c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4751c()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__4751b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4751b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4751b(line=0.2);