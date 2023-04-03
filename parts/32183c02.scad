use <../lib.scad>
use <32040.scad>
use <32183.scad>
function ldraw_lib__32183c02() = [
// 0 Technic Shock Absorber 10L Damped Piston Rod with Gasket
// 0 Name: 32183c02.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-15 [MagFors] BFC'd, used colour 256 (rubber black)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2018-01-18 [Philo] Renamed from 32183c01, corrected origin
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -30 0 1 0 0 0 1 0 0 0 1 32183.dat
  [1,16,0,-30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32183()],
// 1 256 0 -30 0 1 0 0 0 1 0 0 0 1 32040.dat
  [1,256,0,-30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32040()],
];
module ldraw_lib__32183c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32183c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32183c02(line=0.2);