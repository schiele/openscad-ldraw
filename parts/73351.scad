use <../lib.scad>
use <4537.scad>
use <4538.scad>
function ldraw_lib__73351() = [
// 0 Duplo Support  2 x  4 x  3
// 0 Name: 73351.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Support
// 0 !KEYWORDS BrickLink 4537, column, girder, pillar, Rebrickable 4537
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4538.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4538()],
// 1 16 0 144 0 1 0 0 0 1 0 0 0 1 4537.dat
  [1,16,0,144,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4537()],
];
module ldraw_lib__73351(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73351(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73351(line=0.2);