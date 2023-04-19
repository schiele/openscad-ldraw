use <../lib.scad>
use <24849.scad>
use <24853.scad>
use <25561c01.scad>
function ldraw_lib__22127() = [
// 0 Electric Control+ Hub
// 0 Name: 22127.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Powered Up, Technic
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-04-02 [Philo] Used subassemblies
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25561c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25561c01()],
// 1 72 0 50 0 1 0 0 0 1 0 0 0 1 24849.dat
  [1,72,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24849()],
// 1 72 0 50 0 1 0 0 0 1 0 0 0 1 24853.dat
  [1,72,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24853()],
];
module ldraw_lib__22127(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22127(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22127(line=0.2);