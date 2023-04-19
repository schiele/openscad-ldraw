use <../lib.scad>
use <6517.scad>
use <6518.scad>
function ldraw_lib__75349() = [
// 0 Duplo Brick  2 x  4 with Holes
// 0 Name: 75349.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS dacta, Early Simple Machines
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6518.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6518()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6517.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6517()],
];
module ldraw_lib__75349(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75349(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75349(line=0.2);