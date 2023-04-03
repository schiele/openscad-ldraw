use <../lib.scad>
use <567c05.scad>
use <993.scad>
$fa=1; $fs=0.2;
function ldraw_lib__567c06(realsolid=false) = [
// 0 Electric Cable White with Plugs (Type 1) Twin Hollow Pin
// 0 Name: 567c06.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 184 -1 0 0 0 1 0 0 0 -1 567c05.dat
  [1,16,0,0,184,-1,0,0,0,1,0,0,0,-1, ldraw_lib__567c05(realsolid)],
// 1 511 0 0 -150 0 0 1 1 0 0 0 300 0 993.dat
  [1,511,0,0,-150,0,0,1,1,0,0,0,300,0, ldraw_lib__993(realsolid)],
// 1 16 0 0 -184 1 0 0 0 1 0 0 0 1 567c05.dat
  [1,16,0,0,-184,1,0,0,0,1,0,0,0,1, ldraw_lib__567c05(realsolid)],
];
module ldraw_lib__567c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__567c06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__567c06(line=0.2);