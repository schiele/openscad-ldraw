use <../lib.scad>
use <3648b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__24505(realsolid=false) = [
// 0 =Technic Gear 24 Tooth with Single Axle Hole
// 0 Name: 24505.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Alias of 3648b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3648b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3648b(realsolid)],
];
module ldraw_lib__24505(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24505(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24505(line=0.2);