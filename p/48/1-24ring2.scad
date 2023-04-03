use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_24ring2(realsolid=false) = [
// 0 Hi-Res Ring  2 x 0.0417
// 0 Name: 48\1-24ring2.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 3 0 0 2.9742 0 0.3915 1.9828 0 0.261 2 0 0
  [4,16,3,0,0,2.9742,0,0.3915,1.9828,0,0.261,2,0,0],
// 4 16 2.9742 0 0.3915 2.8977 0 0.7764 1.9318 0 0.5176 1.9828 0 0.261
  [4,16,2.9742,0,0.3915,2.8977,0,0.7764,1.9318,0,0.5176,1.9828,0,0.261],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_24ring2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24ring2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24ring2(line=0.2);