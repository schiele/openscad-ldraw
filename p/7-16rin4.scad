use <../lib.scad>
function ldraw_lib__7_16rin4() = [
// 0 Ring  4 x 0.4375
// 0 Name: 7-16rin4.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 4 0 0 5 0 0 4.6195 0 1.9135 3.6956 0 1.5308
  [4,16,4,0,0,5,0,0,4.6195,0,1.9135,3.6956,0,1.5308],
// 4 16 3.6956 0 1.5308 4.6195 0 1.9135 3.5355 0 3.5355 2.8284 0 2.8284
  [4,16,3.6956,0,1.5308,4.6195,0,1.9135,3.5355,0,3.5355,2.8284,0,2.8284],
// 4 16 2.8284 0 2.8284 3.5355 0 3.5355 1.9135 0 4.6195 1.5308 0 3.6956
  [4,16,2.8284,0,2.8284,3.5355,0,3.5355,1.9135,0,4.6195,1.5308,0,3.6956],
// 4 16 1.5308 0 3.6956 1.9135 0 4.6195 0 0 5 0 0 4
  [4,16,1.5308,0,3.6956,1.9135,0,4.6195,0,0,5,0,0,4],
// 4 16 0 0 4 0 0 5 -1.9135 0 4.6195 -1.5308 0 3.6956
  [4,16,0,0,4,0,0,5,-1.9135,0,4.6195,-1.5308,0,3.6956],
// 4 16 -1.5308 0 3.6956 -1.9135 0 4.6195 -3.5355 0 3.5355 -2.8284 0 2.8284
  [4,16,-1.5308,0,3.6956,-1.9135,0,4.6195,-3.5355,0,3.5355,-2.8284,0,2.8284],
// 4 16 -2.8284 0 2.8284 -3.5355 0 3.5355 -4.6195 0 1.9135 -3.6956 0 1.5308
  [4,16,-2.8284,0,2.8284,-3.5355,0,3.5355,-4.6195,0,1.9135,-3.6956,0,1.5308],
// 0
];
module ldraw_lib__7_16rin4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7_16rin4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7_16rin4(line=0.2);