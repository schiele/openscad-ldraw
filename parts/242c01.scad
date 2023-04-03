use <../lib.scad>
use <242.scad>
use <35b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__242c01(realsolid=false) = [
// 0 Wheel Spoked with Stud (Complete)
// 0 Name: 242c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 242.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__242(realsolid)],
// 1 60 0 0 12 1 0 0 0 1 0 0 0 1 35b.dat
  [1,60,0,0,12,1,0,0,0,1,0,0,0,1, ldraw_lib__35b(realsolid)],
];
module ldraw_lib__242c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__242c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__242c01(line=0.2);