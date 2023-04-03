use <../lib.scad>
use <243.scad>
use <35b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__243c01(realsolid=false) = [
// 0 Train Wheel Spoked with Cylindrical Rim with Stub Axle
// 0 Name: 243c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2018-03-14 [Holly-Wood] Changed description, changed winding
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 243.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__243(realsolid)],
// 1 60 0 0 12 1 0 0 0 1 0 0 0 1 35b.dat
  [1,60,0,0,12,1,0,0,0,1,0,0,0,1, ldraw_lib__35b(realsolid)],
];
module ldraw_lib__243c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__243c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__243c01(line=0.2);