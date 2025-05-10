use <../lib.scad>
use <62470.scad>
use <62473.scad>
use <s/58124s03.scad>
use <u9333.scad>
function ldraw_lib__u9333c01() = [
// 0 Electric Power Functions Pole Reverser / Polarity Switch without Secondary Inverter
// 0 Name: u9333c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Comment/Uncomment switch lines to get various positions.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink bb0339c02, Rebrickable 61929c02
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Main Switch Lever (stop/fwd/rev)
// 
// 1 25 0 -6 0 1 0 0 0 1 0 0 0 1 62473.dat
  [1,25,0,-6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62473()],
// 0 // 1 25 0 -6 0 1 0 0 0 0.939693 -0.34202 0 0.34202 0.939693 62473.dat
// 0 // 1 25 0 -6 0 1 0 0 0 0.939693 0.34202 0 -0.34202 0.939693 62473.dat
// 0 // Top Cover
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9333.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9333()],
// 0 // Bottom
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 62470.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62470()],
// 0 // Cable stub
// 1 0 0 14 60 0 0 1 -1 0 0 0 -2 0 s\58124s03.dat
  [1,0,0,14,60,0,0,1,-1,0,0,0,-2,0, ldraw_lib__s__58124s03()],
];
module ldraw_lib__u9333c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9333c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9333c01(line=0.2);