use <../lib.scad>
use <32181.scad>
use <32182.scad>
function ldraw_lib__32181c03() = [
// 0 ~Technic Shock Absorber 10L Damped, TransLightBlue Cylinder with Cap (Complete) (Obsolete)
// 0 Name: 32181c03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Please use 32181c05 instead
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2017-12-05 [Philo] Obsoletized
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32182()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 32181.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32181()],
];
module ldraw_lib__32181c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32181c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32181c03(line=0.2);