use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_16ring18(realsolid=false) = [
// 0 Ring 18 x 0.0625
// 0 Name: 1-16ring18.dat
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
// 4 16 19 0 0 17.5541 0 7.2713 16.6302 0 6.8886 18 0 0
  [4,16,19,0,0,17.5541,0,7.2713,16.6302,0,6.8886,18,0,0],
];
module ldraw_lib__1_16ring18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16ring18(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16ring18(line=0.2);