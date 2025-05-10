use <../lib.scad>
use <6515.scad>
use <6516.scad>
function ldraw_lib__75350() = [
// 0 Duplo Brick  2 x 10 with Holes
// 0 Name: 75350.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS BrickLink 6515c01, dacta, Early Simple Machines, Rebrickable 6515
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6516.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6516()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6515()],
];
module ldraw_lib__75350(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75350(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75350(line=0.2);