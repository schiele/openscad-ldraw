use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_16ring8(realsolid=false) = [
// 0 Ring  8 x 0.0625
// 0 Name: 1-16ring8.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 9 0 0 8.3151 0 3.4443 7.3912 0 3.0616 8 0 0
  [4,16,9,0,0,8.3151,0,3.4443,7.3912,0,3.0616,8,0,0],
];
module ldraw_lib__1_16ring8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16ring8(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16ring8(line=0.2);