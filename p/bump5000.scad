use <../lib.scad>
use <4-4con0.scad>
use <4-4con1.scad>
use <4-4con3.scad>
use <4-4edge.scad>
function ldraw_lib__bump5000() = [
// 0 Bump 1.0 x 0.5
// 0 Name: bump5000.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file creates a bump with radius= 1 and height= 0.5 LDU
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 0.25 0 0 0 -0.225 0 0 0 -0.25 4-4con3.dat
  [1,16,0,0,0,0.25,0,0,0,-0.225,0,0,0,-0.25, ldraw_lib__4_4con3()],
// 1 16 0 -0.225 0 0.375 0 0 0 -0.225 0 0 0 -0.375 4-4con1.dat
  [1,16,0,-0.225,0,0.375,0,0,0,-0.225,0,0,0,-0.375, ldraw_lib__4_4con1()],
// 1 16 0 -0.45 0 0.375 0 0 0 -0.05 0 0 0 -0.375 4-4con0.dat
  [1,16,0,-0.45,0,0.375,0,0,0,-0.05,0,0,0,-0.375, ldraw_lib__4_4con0()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 5 24 0.692925 -0.225 -0.287025 0.75 -0.225 0 0.9239 0 -0.3827 0.375 -0.45 0
  [5,24,0.692925,-0.225,-0.287025,0.75,-0.225,0,0.9239,0,-0.3827,0.375,-0.45,0],
// 5 24 0.530325 -0.225 -0.530325 0.692925 -0.225 -0.287025 0.7071 0 -0.7071 0.3464625 -0.45 -0.1435125
  [5,24,0.530325,-0.225,-0.530325,0.692925,-0.225,-0.287025,0.7071,0,-0.7071,0.3464625,-0.45,-0.1435125],
// 5 24 0.287025 -0.225 -0.692925 0.530325 -0.225 -0.530325 0.3827 0 -0.9239 0.2651625 -0.45 -0.2651625
  [5,24,0.287025,-0.225,-0.692925,0.530325,-0.225,-0.530325,0.3827,0,-0.9239,0.2651625,-0.45,-0.2651625],
// 5 24 0 -0.225 -0.75 0.287025 -0.225 -0.692925 0 0 -1 0.1435125 -0.45 -0.3464625
  [5,24,0,-0.225,-0.75,0.287025,-0.225,-0.692925,0,0,-1,0.1435125,-0.45,-0.3464625],
// 5 24 -0.287025 -0.225 -0.692925 0 -0.225 -0.75 -0.3827 0 -0.9239 0 -0.45 -0.375
  [5,24,-0.287025,-0.225,-0.692925,0,-0.225,-0.75,-0.3827,0,-0.9239,0,-0.45,-0.375],
// 5 24 -0.530325 -0.225 -0.530325 -0.287025 -0.225 -0.692925 -0.7071 0 -0.7071 -0.1435125 -0.45 -0.3464625
  [5,24,-0.530325,-0.225,-0.530325,-0.287025,-0.225,-0.692925,-0.7071,0,-0.7071,-0.1435125,-0.45,-0.3464625],
// 5 24 -0.692925 -0.225 -0.287025 -0.530325 -0.225 -0.530325 -0.9239 0 -0.3827 -0.2651625 -0.45 -0.2651625
  [5,24,-0.692925,-0.225,-0.287025,-0.530325,-0.225,-0.530325,-0.9239,0,-0.3827,-0.2651625,-0.45,-0.2651625],
// 5 24 -0.75 -0.225 0 -0.692925 -0.225 -0.287025 -1 0 0 -0.3464625 -0.45 -0.1435125
  [5,24,-0.75,-0.225,0,-0.692925,-0.225,-0.287025,-1,0,0,-0.3464625,-0.45,-0.1435125],
// 5 24 -0.692925 -0.225 0.287025 -0.75 -0.225 0 -0.9239 0 0.3827 -0.375 -0.45 0
  [5,24,-0.692925,-0.225,0.287025,-0.75,-0.225,0,-0.9239,0,0.3827,-0.375,-0.45,0],
// 5 24 -0.530325 -0.225 0.530325 -0.692925 -0.225 0.287025 -0.7071 0 0.7071 -0.3464625 -0.45 0.1435125
  [5,24,-0.530325,-0.225,0.530325,-0.692925,-0.225,0.287025,-0.7071,0,0.7071,-0.3464625,-0.45,0.1435125],
// 5 24 -0.287025 -0.225 0.692925 -0.530325 -0.225 0.530325 -0.3827 0 0.9239 -0.2651625 -0.45 0.2651625
  [5,24,-0.287025,-0.225,0.692925,-0.530325,-0.225,0.530325,-0.3827,0,0.9239,-0.2651625,-0.45,0.2651625],
// 5 24 0 -0.225 0.75 -0.287025 -0.225 0.692925 0 0 1 -0.1435125 -0.45 0.3464625
  [5,24,0,-0.225,0.75,-0.287025,-0.225,0.692925,0,0,1,-0.1435125,-0.45,0.3464625],
// 5 24 0.287025 -0.225 0.692925 0 -0.225 0.75 0.3827 0 0.9239 0 -0.45 0.375
  [5,24,0.287025,-0.225,0.692925,0,-0.225,0.75,0.3827,0,0.9239,0,-0.45,0.375],
// 5 24 0.530325 -0.225 0.530325 0.287025 -0.225 0.692925 0.7071 0 0.7071 0.1435125 -0.45 0.3464625
  [5,24,0.530325,-0.225,0.530325,0.287025,-0.225,0.692925,0.7071,0,0.7071,0.1435125,-0.45,0.3464625],
// 5 24 0.692925 -0.225 0.287025 0.530325 -0.225 0.530325 0.9239 0 0.3827 0.2651625 -0.45 0.2651625
  [5,24,0.692925,-0.225,0.287025,0.530325,-0.225,0.530325,0.9239,0,0.3827,0.2651625,-0.45,0.2651625],
// 5 24 0.75 -0.225 0 0.692925 -0.225 0.287025 1 0 0 0.3464625 -0.45 0.1435125
  [5,24,0.75,-0.225,0,0.692925,-0.225,0.287025,1,0,0,0.3464625,-0.45,0.1435125],
// 5 24 0 -0.45 -0.375 -0.1435125 -0.45 -0.3464625 -0.287025 -0.225 -0.692925 0 -0.5 0
  [5,24,0,-0.45,-0.375,-0.1435125,-0.45,-0.3464625,-0.287025,-0.225,-0.692925,0,-0.5,0],
// 5 24 -0.1435125 -0.45 -0.3464625 -0.2651625 -0.45 -0.2651625 -0.530325 -0.225 -0.530325 0 -0.5 0
  [5,24,-0.1435125,-0.45,-0.3464625,-0.2651625,-0.45,-0.2651625,-0.530325,-0.225,-0.530325,0,-0.5,0],
// 5 24 -0.2651625 -0.45 -0.2651625 -0.3464625 -0.45 -0.1435125 -0.692925 -0.225 -0.287025 0 -0.5 0
  [5,24,-0.2651625,-0.45,-0.2651625,-0.3464625,-0.45,-0.1435125,-0.692925,-0.225,-0.287025,0,-0.5,0],
// 5 24 -0.3464625 -0.45 -0.1435125 -0.375 -0.45 0 -0.75 -0.225 0 0 -0.5 0
  [5,24,-0.3464625,-0.45,-0.1435125,-0.375,-0.45,0,-0.75,-0.225,0,0,-0.5,0],
// 5 24 -0.375 -0.45 0 -0.3464625 -0.45 0.1435125 -0.692925 -0.225 0.287025 0 -0.5 0
  [5,24,-0.375,-0.45,0,-0.3464625,-0.45,0.1435125,-0.692925,-0.225,0.287025,0,-0.5,0],
// 5 24 -0.3464625 -0.45 0.1435125 -0.2651625 -0.45 0.2651625 -0.530325 -0.225 0.530325 0 -0.5 0
  [5,24,-0.3464625,-0.45,0.1435125,-0.2651625,-0.45,0.2651625,-0.530325,-0.225,0.530325,0,-0.5,0],
// 5 24 -0.2651625 -0.45 0.2651625 -0.1435125 -0.45 0.3464625 -0.287025 -0.225 0.692925 0 -0.5 0
  [5,24,-0.2651625,-0.45,0.2651625,-0.1435125,-0.45,0.3464625,-0.287025,-0.225,0.692925,0,-0.5,0],
// 5 24 -0.1435125 -0.45 0.3464625 0 -0.45 0.375 0 -0.225 0.75 0 -0.5 0
  [5,24,-0.1435125,-0.45,0.3464625,0,-0.45,0.375,0,-0.225,0.75,0,-0.5,0],
// 5 24 0 -0.45 0.375 0.1435125 -0.45 0.3464625 0.287025 -0.225 0.692925 0 -0.5 0
  [5,24,0,-0.45,0.375,0.1435125,-0.45,0.3464625,0.287025,-0.225,0.692925,0,-0.5,0],
// 5 24 0.1435125 -0.45 0.3464625 0.2651625 -0.45 0.2651625 0.530325 -0.225 0.530325 0 -0.5 0
  [5,24,0.1435125,-0.45,0.3464625,0.2651625,-0.45,0.2651625,0.530325,-0.225,0.530325,0,-0.5,0],
// 5 24 0.2651625 -0.45 0.2651625 0.3464625 -0.45 0.1435125 0.692925 -0.225 0.287025 0 -0.5 0
  [5,24,0.2651625,-0.45,0.2651625,0.3464625,-0.45,0.1435125,0.692925,-0.225,0.287025,0,-0.5,0],
// 5 24 0.3464625 -0.45 0.1435125 0.375 -0.45 0 0.75 -0.225 0 0 -0.5 0
  [5,24,0.3464625,-0.45,0.1435125,0.375,-0.45,0,0.75,-0.225,0,0,-0.5,0],
// 5 24 0.375 -0.45 0 0.3464625 -0.45 -0.1435125 0.692925 -0.225 -0.287025 0 -0.5 0
  [5,24,0.375,-0.45,0,0.3464625,-0.45,-0.1435125,0.692925,-0.225,-0.287025,0,-0.5,0],
// 5 24 0.3464625 -0.45 -0.1435125 0.2651625 -0.45 -0.2651625 0.530325 -0.225 -0.530325 0 -0.5 0
  [5,24,0.3464625,-0.45,-0.1435125,0.2651625,-0.45,-0.2651625,0.530325,-0.225,-0.530325,0,-0.5,0],
// 5 24 0.2651625 -0.45 -0.2651625 0.1435125 -0.45 -0.3464625 0.287025 -0.225 -0.692925 0 -0.5 0
  [5,24,0.2651625,-0.45,-0.2651625,0.1435125,-0.45,-0.3464625,0.287025,-0.225,-0.692925,0,-0.5,0],
// 5 24 0.1435125 -0.45 -0.3464625 0 -0.45 -0.375 0 -0.225 -0.75 0 -0.5 0
  [5,24,0.1435125,-0.45,-0.3464625,0,-0.45,-0.375,0,-0.225,-0.75,0,-0.5,0],
];
module ldraw_lib__bump5000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__bump5000(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__bump5000(line=0.2);