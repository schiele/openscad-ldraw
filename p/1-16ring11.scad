use <../lib.scad>
function ldraw_lib__1_16ring11() = [
// 0 Ring 11 x 0.0625
// 0 Name: 1-16ring11.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 12 0 0 11.0868 0 4.5924 10.1629 0 4.2097 11 0 0
  [4,16,12,0,0,11.0868,0,4.5924,10.1629,0,4.2097,11,0,0],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_16ring11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16ring11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16ring11(line=0.2);