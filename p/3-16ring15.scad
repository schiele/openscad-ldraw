use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3_16ring15(realsolid=false) = [
// 0 Ring 15 x 0.1875
// 0 Name: 3-16ring15.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 4 16 15 0 0 16 0 0 14.7824 0 6.1232 13.8585 0 5.7405
  [4,16,15,0,0,16,0,0,14.7824,0,6.1232,13.8585,0,5.7405],
// 4 16 13.8585 0 5.7405 14.7824 0 6.1232 11.3136 0 11.3136 10.6065 0 10.6065
  [4,16,13.8585,0,5.7405,14.7824,0,6.1232,11.3136,0,11.3136,10.6065,0,10.6065],
// 4 16 10.6065 0 10.6065 11.3136 0 11.3136 6.1232 0 14.7824 5.7405 0 13.8585
  [4,16,10.6065,0,10.6065,11.3136,0,11.3136,6.1232,0,14.7824,5.7405,0,13.8585],
// 0
];
module ldraw_lib__3_16ring15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ring15(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ring15(line=0.2);