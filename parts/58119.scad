use <../lib.scad>
use <918.scad>
use <919.scad>
use <920.scad>
function ldraw_lib__58119() = [
// 0 Electric Power Functions 9V Battery Box (Complete)
// 0 Name: 58119.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 919.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__919()],
// 1 72 5 0 -40 1 0 0 0 1 0 0 0 1 918.dat
  [1,72,5,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__918()],
// 1 72 -5 0 40 -1 0 0 0 1 0 0 0 -1 918.dat
  [1,72,-5,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__918()],
// 1 25 20 -70 -10 0 0 -1 0 1 0 1 0 0 920.dat
  [1,25,20,-70,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__920()],
// 0
];
module ldraw_lib__58119(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58119(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58119(line=0.2);