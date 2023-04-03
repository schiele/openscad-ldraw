use <../lib.scad>
use <84724.scad>
use <84725.scad>
use <84726.scad>
use <84727.scad>
use <84728.scad>
function ldraw_lib__84599() = [
// 0 Electric Power Functions Rechargeable Battery Box (Complete)
// 0 Name: 84599.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 84725.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84725()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 84727.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84727()],
// 1 2 -40 0 0 1 0 0 0 1 0 0 0 1 84724.dat
  [1,2,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84724()],
// 1 25 0 0 0 0 0 -1 0 1 0 1 0 0 84726.dat
  [1,25,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__84726()],
// 1 0 -66 4 0 0 0 -1 0 1 0 1 0 0 84728.dat
  [1,0,-66,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__84728()],
];
module ldraw_lib__84599(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84599(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84599(line=0.2);