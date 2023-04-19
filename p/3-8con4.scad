use <../lib.scad>
function ldraw_lib__3_8con4() = [
// 0 Cone  4 x 0.375
// 0 Name: 3-8con4.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 4 16 4 1 0 3.6956 1 1.5308 4.6195 0 1.9135 5 0 0
  [4,16,4,1,0,3.6956,1,1.5308,4.6195,0,1.9135,5,0,0],
// 4 16 3.6956 1 1.5308 2.8284 1 2.8284 3.5355 0 3.5355 4.6195 0 1.9135
  [4,16,3.6956,1,1.5308,2.8284,1,2.8284,3.5355,0,3.5355,4.6195,0,1.9135],
// 4 16 2.8284 1 2.8284 1.5308 1 3.6956 1.9135 0 4.6195 3.5355 0 3.5355
  [4,16,2.8284,1,2.8284,1.5308,1,3.6956,1.9135,0,4.6195,3.5355,0,3.5355],
// 4 16 1.5308 1 3.6956 0 1 4 0 0 5 1.9135 0 4.6195
  [4,16,1.5308,1,3.6956,0,1,4,0,0,5,1.9135,0,4.6195],
// 4 16 0 1 4 -1.5308 1 3.6956 -1.9135 0 4.6195 0 0 5
  [4,16,0,1,4,-1.5308,1,3.6956,-1.9135,0,4.6195,0,0,5],
// 4 16 -1.5308 1 3.6956 -2.8284 1 2.8284 -3.5355 0 3.5355 -1.9135 0 4.6195
  [4,16,-1.5308,1,3.6956,-2.8284,1,2.8284,-3.5355,0,3.5355,-1.9135,0,4.6195],
// 
// 0 // conditional lines
// 5 24 4 1 0 5 0 0 3.6956 1 -1.5308 3.6956 1 1.5308
  [5,24,4,1,0,5,0,0,3.6956,1,-1.5308,3.6956,1,1.5308],
// 5 24 3.6956 1 1.5308 4.6195 0 1.9135 4 1 0 2.8284 1 2.8284
  [5,24,3.6956,1,1.5308,4.6195,0,1.9135,4,1,0,2.8284,1,2.8284],
// 5 24 2.8284 1 2.8284 3.5355 0 3.5355 3.6956 1 1.5308 1.5308 1 3.6956
  [5,24,2.8284,1,2.8284,3.5355,0,3.5355,3.6956,1,1.5308,1.5308,1,3.6956],
// 5 24 1.5308 1 3.6956 1.9135 0 4.6195 2.8284 1 2.8284 0 1 4
  [5,24,1.5308,1,3.6956,1.9135,0,4.6195,2.8284,1,2.8284,0,1,4],
// 5 24 0 1 4 0 0 5 1.5308 1 3.6956 -1.5308 1 3.6956
  [5,24,0,1,4,0,0,5,1.5308,1,3.6956,-1.5308,1,3.6956],
// 5 24 -1.5308 1 3.6956 -1.9135 0 4.6195 0 1 4 -2.8284 1 2.8284
  [5,24,-1.5308,1,3.6956,-1.9135,0,4.6195,0,1,4,-2.8284,1,2.8284],
// 5 24 -2.8284 1 2.8284 -3.5355 0 3.5355 -1.5308 1 3.6956 -3.6956 1 1.5308
  [5,24,-2.8284,1,2.8284,-3.5355,0,3.5355,-1.5308,1,3.6956,-3.6956,1,1.5308],
// 
// 0 // end of file
// 
];
module ldraw_lib__3_8con4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8con4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8con4(line=0.2);