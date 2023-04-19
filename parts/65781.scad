use <../lib.scad>
use <65417.scad>
use <65418.scad>
function ldraw_lib__65781() = [
// 0 Boat Hull Floating 36 x  7 x  7 with Blue Bottom
// 0 Name: 65781.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Catamaran, Set 42105, Technic
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65418.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65418()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 65417.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65417()],
];
module ldraw_lib__65781(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65781(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65781(line=0.2);