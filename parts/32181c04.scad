use <../lib.scad>
use <108.scad>
use <32181c03.scad>
use <32183c01.scad>
function ldraw_lib__32181c04() = [
// 0 ~Technic Shock Absorber 10L Damped, TransLightBlue Cylinder (Complete) (Obsolete)
// 0 Name: 32181c04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Please use 76320-f1 instead
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2017-12-05 [Philo] Obsoletized
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 32181c03.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32181c03()],
// 1 16 0 76 0 1 0 0 0 1 0 0 0 1 32183c01.dat
  [1,16,0,76,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32183c01()],
// 1 494 0 17 0 1 0 0 0 1 0 0 0 1 108.dat
  [1,494,0,17,0,1,0,0,0,1,0,0,0,1, ldraw_lib__108()],
];
module ldraw_lib__32181c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32181c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32181c04(line=0.2);