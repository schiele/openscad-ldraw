use <../lib.scad>
function ldraw_lib__1_8rin39() = [
// 0 Ring 39 x 0.125
// 0 Name: 1-8rin39.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 39 0 0 40 0 0 36.956 0 15.308 36.0321 0 14.9253
  [4,16,39,0,0,40,0,0,36.956,0,15.308,36.0321,0,14.9253],
// 4 16 36.0321 0 14.9253 36.956 0 15.308 28.284 0 28.284 27.5769 0 27.5769
  [4,16,36.0321,0,14.9253,36.956,0,15.308,28.284,0,28.284,27.5769,0,27.5769],
// 0
];
module ldraw_lib__1_8rin39(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8rin39(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8rin39(line=0.2);