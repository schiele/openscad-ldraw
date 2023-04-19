use <../lib.scad>
use <4719.scad>
use <92851.scad>
function ldraw_lib__4719c03() = [
// 0 Minifig Bicycle with Integral Tyre Wheels
// 0 Name: 4719c03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP headlight: 1 46 0 -4 -91 1 0 0 0 0 1 0 1 0 6141.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS bike, town
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // bicycle frame
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4719.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4719()],
// 0 // bicycle rear wheel
// 1 47 0 30 0 0 0 -1 0 1 0 1 0 0 92851.dat
  [1,47,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__92851()],
// 0 // bicycle front wheel
// 1 47 0 30 -86 0 0 -1 0 1 0 1 0 0 92851.dat
  [1,47,0,30,-86,0,0,-1,0,1,0,1,0,0, ldraw_lib__92851()],
];
module ldraw_lib__4719c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4719c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4719c03(line=0.2);