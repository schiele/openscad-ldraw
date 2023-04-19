use <../../lib.scad>
function ldraw_lib__48__1_12ring3() = [
// 0 Hi-Res Ring  3 x 0.0833
// 0 Name: 48\1-12ring3.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 4 16 4 0 0 3.9656 0 0.522 2.9742 0 0.3915 3 0 0
  [4,16,4,0,0,3.9656,0,0.522,2.9742,0,0.3915,3,0,0],
// 4 16 3.9656 0 0.522 3.8636 0 1.0352 2.8977 0 0.7764 2.9742 0 0.3915
  [4,16,3.9656,0,0.522,3.8636,0,1.0352,2.8977,0,0.7764,2.9742,0,0.3915],
// 4 16 3.8636 0 1.0352 3.6956 0 1.5308 2.7717 0 1.1481 2.8977 0 0.7764
  [4,16,3.8636,0,1.0352,3.6956,0,1.5308,2.7717,0,1.1481,2.8977,0,0.7764],
// 4 16 3.6956 0 1.5308 3.464 0 2 2.598 0 1.5 2.7717 0 1.1481
  [4,16,3.6956,0,1.5308,3.464,0,2,2.598,0,1.5,2.7717,0,1.1481],
];
module ldraw_lib__48__1_12ring3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12ring3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12ring3(line=0.2);