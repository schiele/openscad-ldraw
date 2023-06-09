use <../lib.scad>
use <4497.scad>
function ldraw_lib__32373() = [
// 0 =Minifig Spear with Round End
// 0 Name: 32373.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-10-24 [cwdee] Extend description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Alias of 4497
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4497.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4497()],
];
module ldraw_lib__32373(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32373(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32373(line=0.2);