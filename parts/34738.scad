use <../lib.scad>
use <s/34738s01.scad>
use <s/34738s02.scad>
use <s/34738s03.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__34738() = [
// 0 Train Track Roller Coaster Ramp  4 x 16 x  3 S-Shape
// 0 Name: 34738.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2023-02-26 [Philo] Adjusted sleepers position/spacing against BIs data.
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 300 72 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,300,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 300 72 0 -1 0 0 0 1 0 0 0 -1 s\34738s01.dat
  [1,16,300,72,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__34738s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\34738s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__34738s01()],
// 1 16 150 72 0 1 0 0 0 1 0 0 0 1 s\34738s02.dat
  [1,16,150,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34738s02()],
// 1 16 150 72 0 1 0 0 0 1 0 0 0 -1 s\34738s02.dat
  [1,16,150,72,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__34738s02()],
// 1 16 154.4 32.4 0 1 0 0 0 1 0 0 0 1 s\34738s03.dat
  [1,16,154.4,32.4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34738s03()],
// 1 16 201.4 49.6 0 1 0 0 0 1 0 0 0 1 s\34738s03.dat
  [1,16,201.4,49.6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34738s03()],
// 1 16 108.1 13.5 0 1 0 0 0 1 0 0 0 1 s\34738s03.dat
  [1,16,108.1,13.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34738s03()],
// 1 16 59.8 .7 0 1 0 0 0 1 0 0 0 1 s\34738s03.dat
  [1,16,59.8,.7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34738s03()],
// 1 16 250.1 61 0 1 0 0 0 1 0 0 0 1 s\34738s03.dat
  [1,16,250.1,61,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34738s03()],
];
module ldraw_lib__34738(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34738(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34738(line=0.2);