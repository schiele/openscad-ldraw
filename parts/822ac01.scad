use <../lib.scad>
use <822a.scad>
use <u9187a.scad>
use <u9187b.scad>
function ldraw_lib__822ac01() = [
// 0 Garage Door with Rear Cross with Counterweights with Hinge Pin
// 0 Name: 822ac01.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-05-16 [PTadmin] renamed from 822
// 0 !HISTORY 2017-12-29 [MagFors] Restructured
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 822a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822a()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 u9187a.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187a()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 u9187b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187b()],
];
module ldraw_lib__822ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822ac01(line=0.2);