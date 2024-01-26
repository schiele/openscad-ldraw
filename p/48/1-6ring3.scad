use <../../lib.scad>
function ldraw_lib__48__1_6ring3() = [
// 0 Hi-Res Ring  3 x 0.1667
// 0 Name: 48\1-6ring3.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 4 16 3 0 0 4 0 0 3.9656 0 0.522 2.9742 0 0.3915
  [4,16,3,0,0,4,0,0,3.9656,0,0.522,2.9742,0,0.3915],
// 4 16 2.9742 0 0.3915 3.9656 0 0.522 3.8636 0 1.0352 2.8977 0 0.7764
  [4,16,2.9742,0,0.3915,3.9656,0,0.522,3.8636,0,1.0352,2.8977,0,0.7764],
// 4 16 2.8977 0 0.7764 3.8636 0 1.0352 3.6956 0 1.5308 2.7717 0 1.1481
  [4,16,2.8977,0,0.7764,3.8636,0,1.0352,3.6956,0,1.5308,2.7717,0,1.1481],
// 4 16 2.7717 0 1.1481 3.6956 0 1.5308 3.464 0 2 2.598 0 1.5
  [4,16,2.7717,0,1.1481,3.6956,0,1.5308,3.464,0,2,2.598,0,1.5],
// 4 16 2.598 0 1.5 3.464 0 2 3.1736 0 2.4352 2.3802 0 1.8264
  [4,16,2.598,0,1.5,3.464,0,2,3.1736,0,2.4352,2.3802,0,1.8264],
// 4 16 2.3802 0 1.8264 3.1736 0 2.4352 2.8284 0 2.8284 2.1213 0 2.1213
  [4,16,2.3802,0,1.8264,3.1736,0,2.4352,2.8284,0,2.8284,2.1213,0,2.1213],
// 4 16 2.1213 0 2.1213 2.8284 0 2.8284 2.4352 0 3.1736 1.8264 0 2.3802
  [4,16,2.1213,0,2.1213,2.8284,0,2.8284,2.4352,0,3.1736,1.8264,0,2.3802],
// 4 16 1.8264 0 2.3802 2.4352 0 3.1736 2 0 3.464 1.5 0 2.598
  [4,16,1.8264,0,2.3802,2.4352,0,3.1736,2,0,3.464,1.5,0,2.598],
// 0
];
module ldraw_lib__48__1_6ring3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_6ring3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_6ring3(line=0.2);