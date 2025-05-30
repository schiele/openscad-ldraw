use <../lib.scad>
use <32181.scad>
use <32182.scad>
function ldraw_lib__32181c01() = [
// 0 ~Technic Shock Absorber 10L Damped, TransClear Cylinder with Cap (Complete) (Obsolete)
// 0 Name: 32181c01.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Please use 32181c05 instead
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-15 [MagFors] BFC'd
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2017-12-05 [Philo] Obsoletized
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32182()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 32181.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32181()],
];
module ldraw_lib__32181c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32181c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32181c01(line=0.2);