use <../lib.scad>
use <4362a.scad>
use <70081c02.scad>
function ldraw_lib__4362ac01() = [
// 0 Vehicle Chassis 12 x  6 with Tow-Hook and Light-Grey  5.5 x 20 Wheels
// 0 Name: 4362ac01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x852c01, Fabuland, Rebrickable 4362acx1
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4362a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4362a()],
// 1 7 0 13 90 1 0 0 0 1 0 0 0 1 70081c02.dat
  [1,7,0,13,90,1,0,0,0,1,0,0,0,1, ldraw_lib__70081c02()],
// 1 7 0 13 -90 1 0 0 0 1 0 0 0 1 70081c02.dat
  [1,7,0,13,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__70081c02()],
];
module ldraw_lib__4362ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4362ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4362ac01(line=0.2);