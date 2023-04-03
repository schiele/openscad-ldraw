use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3_16ring14(realsolid=false) = [
// 0 Ring 14 x 0.1875
// 0 Name: 3-16ring14.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2014-08-13 [PTadmin] Renamed from 3-16ri14
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 14 0 0 15 0 0 13.8585 0 5.7405 12.9346 0 5.3578
  [4,16,14,0,0,15,0,0,13.8585,0,5.7405,12.9346,0,5.3578],
// 4 16 12.9346 0 5.3578 13.8585 0 5.7405 10.6065 0 10.6065 9.8994 0 9.8994
  [4,16,12.9346,0,5.3578,13.8585,0,5.7405,10.6065,0,10.6065,9.8994,0,9.8994],
// 4 16 9.8994 0 9.8994 10.6065 0 10.6065 5.7405 0 13.8585 5.3578 0 12.9346
  [4,16,9.8994,0,9.8994,10.6065,0,10.6065,5.7405,0,13.8585,5.3578,0,12.9346],
// 0
];
module ldraw_lib__3_16ring14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ring14(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ring14(line=0.2);