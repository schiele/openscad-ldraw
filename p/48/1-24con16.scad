use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_24con16(realsolid=false) = [
// 0 Hi-Res Cone 16 x 0.0417
// 0 Name: 48\1-24con16.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 16 1 0 15.8624 1 2.088 16.8538 0 2.2185 17 0 0
  [4,16,16,1,0,15.8624,1,2.088,16.8538,0,2.2185,17,0,0],
// 4 16 15.8624 1 2.088 15.4544 1 4.1408 16.4203 0 4.3996 16.8538 0 2.2185
  [4,16,15.8624,1,2.088,15.4544,1,4.1408,16.4203,0,4.3996,16.8538,0,2.2185],
// 
// 0 conditional lines
// 5 24 16 1 0 17 0 0 15.8624 1 -2.088 15.8624 1 2.088
  [5,24,16,1,0,17,0,0,15.8624,1,-2.088,15.8624,1,2.088],
// 5 24 15.8624 1 2.088 16.8538 0 2.2185 16 1 0 15.4544 1 4.1408
  [5,24,15.8624,1,2.088,16.8538,0,2.2185,16,1,0,15.4544,1,4.1408],
// 5 24 15.4544 1 4.1408 16.4203 0 4.3996 15.8624 1 2.088 14.7824 1 6.1232
  [5,24,15.4544,1,4.1408,16.4203,0,4.3996,15.8624,1,2.088,14.7824,1,6.1232],
// 
// 0 end of file
// 
];
module ldraw_lib__48__1_24con16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con16(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con16(line=0.2);