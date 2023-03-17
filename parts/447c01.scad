use <../lib.scad>
use <35b.scad>
use <447.scad>
function ldraw_lib__447c01() = [
// 0 Train Wheel 4 Studs with Traction Teeth with Stub Axle
// 0 Name: 447c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2018-03-17 [Holly-Wood] Changed winding to CCW, changed description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 447.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__447()],
// 1 60 0 0 12 1 0 0 0 1 0 0 0 1 35b.dat
  [1,60,0,0,12,1,0,0,0,1,0,0,0,1, ldraw_lib__35b()],
];
makepoly(ldraw_lib__447c01(), line=0.2);