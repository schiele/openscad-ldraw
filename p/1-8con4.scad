use <../lib.scad>
function ldraw_lib__1_8con4() = [
// 0 Cone  4 x 0.125
// 0 Name: 1-8con4.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 4 16 4 1 0 3.6956 1 1.5308 4.6195 0 1.9135 5 0 0
  [4,16,4,1,0,3.6956,1,1.5308,4.6195,0,1.9135,5,0,0],
// 4 16 3.6956 1 1.5308 2.8284 1 2.8284 3.5355 0 3.5355 4.6195 0 1.9135
  [4,16,3.6956,1,1.5308,2.8284,1,2.8284,3.5355,0,3.5355,4.6195,0,1.9135],
// 0 // conditional lines
// 5 24 4 1 0 5 0 0 4 1 -1.6568 3.6956 1 1.5308
  [5,24,4,1,0,5,0,0,4,1,-1.6568,3.6956,1,1.5308],
// 5 24 3.6956 1 1.5308 4.6195 0 1.9135 4 1 0 2.8284 1 2.8284
  [5,24,3.6956,1,1.5308,4.6195,0,1.9135,4,1,0,2.8284,1,2.8284],
// 5 24 2.8284 1 2.8284 3.5355 0 3.5355 3.6956 1 1.5308 1.6568 1 4
  [5,24,2.8284,1,2.8284,3.5355,0,3.5355,3.6956,1,1.5308,1.6568,1,4],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con4(line=0.2);