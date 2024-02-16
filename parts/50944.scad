use <../lib.scad>
use <s/50944s01.scad>
use <s/50944s02.scad>
function ldraw_lib__50944() = [
// 0 Wheel Rim  6.4 x 11 with  5 Spokes
// 0 Name: 50944.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2022-12-29 [MagFors] subfiled for pattern
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50944s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50944s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50944s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50944s02()],
];
module ldraw_lib__50944(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50944(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50944(line=0.2);