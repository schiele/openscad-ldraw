use <../lib.scad>
use <62469.scad>
use <62470.scad>
use <62473.scad>
use <62875.scad>
use <s/58124s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61929(realsolid=false) = [
// 0 Electric Power Functions Pole Reverser / Polarity Switch
// 0 Name: 61929.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Comment/Uncomment switch lines to get various positions.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Main Switch Lever (stop/fwd/rev)
// 
// 1 25 0 -6 0 1 0 0 0 1 0 0 0 1 62473.dat
  [1,25,0,-6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62473(realsolid)],
// 0 1 25 0 -6 0 1 0 0 0 0.939693 -0.34202 0 0.34202 0.939693 62473.dat
// 0 1 25 0 -6 0 1 0 0 0 0.939693 0.34202 0 -0.34202 0.939693 62473.dat
// 0 // Secondary inverter slider
// 1 0 -3 -3 -26 0 0 1 0 1 0 -1 0 0 62875.dat
  [1,0,-3,-3,-26,0,0,1,0,1,0,-1,0,0, ldraw_lib__62875(realsolid)],
// 0 1 0 3 -2 -26 0 0 1 0 1 0 -1 0 0 62875.dat
// 0 // Top Cover
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62469.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62469(realsolid)],
// 0 // Bottom
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 62470.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62470(realsolid)],
// 0 // Cable stub
// 1 0 0 14 60 0 0 1 -1 0 0 0 -2 0 s\58124s03.dat
  [1,0,0,14,60,0,0,1,-1,0,0,0,-2,0, ldraw_lib__s__58124s03(realsolid)],
// 
];
module ldraw_lib__61929(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61929(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61929(line=0.2);