use <../lib.scad>
use <47157.scad>
$fa=1; $fs=0.2;
function ldraw_lib__59146(realsolid=false) = [
// 0 =Electric Power Functions Motor Axle Bush
// 0 Name: 59146.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47157.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47157(realsolid)],
];
module ldraw_lib__59146(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59146(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59146(line=0.2);