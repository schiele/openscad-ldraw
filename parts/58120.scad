use <../lib.scad>
use <47157.scad>
use <59142.scad>
use <59143.scad>
use <s/58124s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__58120(realsolid=false) = [
// 0 Electric Power Functions Medium Motor
// 0 Name: 58120.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 59143.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59143(realsolid)],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 47157.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47157(realsolid)],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 59142.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__59142(realsolid)],
// 1 0 0 -23 118 0 0 1 -0.7071 2.1213 0 -0.7071 -2.1213 0 s\58124s03.dat
  [1,0,0,-23,118,0,0,1,-0.7071,2.1213,0,-0.7071,-2.1213,0, ldraw_lib__s__58124s03(realsolid)],
// 
];
module ldraw_lib__58120(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58120(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58120(line=0.2);