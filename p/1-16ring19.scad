use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_16ring19(realsolid=false) = [
// 0 Ring 19 x 0.0625
// 0 Name: 1-16ring19.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2014-08-13 [PTadmin] Renamed from 1-16ri19
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 19 0 0 20 0 0 18.478 0 7.654 17.5541 0 7.2713
  [4,16,19,0,0,20,0,0,18.478,0,7.654,17.5541,0,7.2713],
// 0
];
module ldraw_lib__1_16ring19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16ring19(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16ring19(line=0.2);