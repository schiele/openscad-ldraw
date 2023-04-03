use <../lib.scad>
use <17454.scad>
use <17457.scad>
function ldraw_lib__17454c02() = [
// 0 Windscreen  2 x  6 x  2 Vertical Frame with Trans Clear Glass
// 0 Name: 17454c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS boat, Train
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 17454.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__17454()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 17457.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__17457()],
];
module ldraw_lib__17454c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17454c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17454c02(line=0.2);