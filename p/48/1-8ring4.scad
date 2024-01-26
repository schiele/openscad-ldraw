use <../../lib.scad>
function ldraw_lib__48__1_8ring4() = [
// 0 Hi-Res Ring  4 x 0.125
// 0 Name: 48\1-8ring4.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 4 0 0 5 0 0 4.957 0 0.6525 3.9656 0 0.522
  [4,16,4,0,0,5,0,0,4.957,0,0.6525,3.9656,0,0.522],
// 4 16 3.9656 0 0.522 4.957 0 0.6525 4.8295 0 1.294 3.8636 0 1.0352
  [4,16,3.9656,0,0.522,4.957,0,0.6525,4.8295,0,1.294,3.8636,0,1.0352],
// 4 16 3.8636 0 1.0352 4.8295 0 1.294 4.6195 0 1.9135 3.6956 0 1.5308
  [4,16,3.8636,0,1.0352,4.8295,0,1.294,4.6195,0,1.9135,3.6956,0,1.5308],
// 4 16 3.6956 0 1.5308 4.6195 0 1.9135 4.33 0 2.5 3.464 0 2
  [4,16,3.6956,0,1.5308,4.6195,0,1.9135,4.33,0,2.5,3.464,0,2],
// 4 16 3.464 0 2 4.33 0 2.5 3.967 0 3.044 3.1736 0 2.4352
  [4,16,3.464,0,2,4.33,0,2.5,3.967,0,3.044,3.1736,0,2.4352],
// 4 16 3.1736 0 2.4352 3.967 0 3.044 3.5355 0 3.5355 2.8284 0 2.8284
  [4,16,3.1736,0,2.4352,3.967,0,3.044,3.5355,0,3.5355,2.8284,0,2.8284],
// 0
];
module ldraw_lib__48__1_8ring4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_8ring4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_8ring4(line=0.2);