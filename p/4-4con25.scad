use <../lib.scad>
function ldraw_lib__4_4con25() = [
// 0 Cone 25 x 1.0
// 0 Name: 4-4con25.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Primitive UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-10-24 [MagFors] Rebuilt with PrimGen2
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 4 16 25 1 0 23.0975 1 9.5675 24.0214 0 9.9502 26 0 0
  [4,16,25,1,0,23.0975,1,9.5675,24.0214,0,9.9502,26,0,0],
// 4 16 23.0975 1 9.5675 17.6775 1 17.6775 18.3846 0 18.3846 24.0214 0 9.9502
  [4,16,23.0975,1,9.5675,17.6775,1,17.6775,18.3846,0,18.3846,24.0214,0,9.9502],
// 4 16 17.6775 1 17.6775 9.5675 1 23.0975 9.9502 0 24.0214 18.3846 0 18.3846
  [4,16,17.6775,1,17.6775,9.5675,1,23.0975,9.9502,0,24.0214,18.3846,0,18.3846],
// 4 16 9.5675 1 23.0975 0 1 25 0 0 26 9.9502 0 24.0214
  [4,16,9.5675,1,23.0975,0,1,25,0,0,26,9.9502,0,24.0214],
// 4 16 0 1 25 -9.5675 1 23.0975 -9.9502 0 24.0214 0 0 26
  [4,16,0,1,25,-9.5675,1,23.0975,-9.9502,0,24.0214,0,0,26],
// 4 16 -9.5675 1 23.0975 -17.6775 1 17.6775 -18.3846 0 18.3846 -9.9502 0 24.0214
  [4,16,-9.5675,1,23.0975,-17.6775,1,17.6775,-18.3846,0,18.3846,-9.9502,0,24.0214],
// 4 16 -17.6775 1 17.6775 -23.0975 1 9.5675 -24.0214 0 9.9502 -18.3846 0 18.3846
  [4,16,-17.6775,1,17.6775,-23.0975,1,9.5675,-24.0214,0,9.9502,-18.3846,0,18.3846],
// 4 16 -23.0975 1 9.5675 -25 1 0 -26 0 0 -24.0214 0 9.9502
  [4,16,-23.0975,1,9.5675,-25,1,0,-26,0,0,-24.0214,0,9.9502],
// 4 16 -25 1 0 -23.0975 1 -9.5675 -24.0214 0 -9.9502 -26 0 0
  [4,16,-25,1,0,-23.0975,1,-9.5675,-24.0214,0,-9.9502,-26,0,0],
// 4 16 -23.0975 1 -9.5675 -17.6775 1 -17.6775 -18.3846 0 -18.3846 -24.0214 0 -9.9502
  [4,16,-23.0975,1,-9.5675,-17.6775,1,-17.6775,-18.3846,0,-18.3846,-24.0214,0,-9.9502],
// 4 16 -17.6775 1 -17.6775 -9.5675 1 -23.0975 -9.9502 0 -24.0214 -18.3846 0 -18.3846
  [4,16,-17.6775,1,-17.6775,-9.5675,1,-23.0975,-9.9502,0,-24.0214,-18.3846,0,-18.3846],
// 4 16 -9.5675 1 -23.0975 0 1 -25 0 0 -26 -9.9502 0 -24.0214
  [4,16,-9.5675,1,-23.0975,0,1,-25,0,0,-26,-9.9502,0,-24.0214],
// 4 16 0 1 -25 9.5675 1 -23.0975 9.9502 0 -24.0214 0 0 -26
  [4,16,0,1,-25,9.5675,1,-23.0975,9.9502,0,-24.0214,0,0,-26],
// 4 16 9.5675 1 -23.0975 17.6775 1 -17.6775 18.3846 0 -18.3846 9.9502 0 -24.0214
  [4,16,9.5675,1,-23.0975,17.6775,1,-17.6775,18.3846,0,-18.3846,9.9502,0,-24.0214],
// 4 16 17.6775 1 -17.6775 23.0975 1 -9.5675 24.0214 0 -9.9502 18.3846 0 -18.3846
  [4,16,17.6775,1,-17.6775,23.0975,1,-9.5675,24.0214,0,-9.9502,18.3846,0,-18.3846],
// 4 16 23.0975 1 -9.5675 25 1 0 26 0 0 24.0214 0 -9.9502
  [4,16,23.0975,1,-9.5675,25,1,0,26,0,0,24.0214,0,-9.9502],
// 0 // conditional lines
// 5 24 25 1 0 26 0 0 23.097 1 -9.5671 23.097 1 9.5671
  [5,24,25,1,0,26,0,0,23.097,1,-9.5671,23.097,1,9.5671],
// 5 24 23.0975 1 9.5675 24.0214 0 9.9502 25 1 0 17.6777 1 17.6777
  [5,24,23.0975,1,9.5675,24.0214,0,9.9502,25,1,0,17.6777,1,17.6777],
// 5 24 17.6775 1 17.6775 18.3846 0 18.3846 23.097 1 9.5671 9.5671 1 23.097
  [5,24,17.6775,1,17.6775,18.3846,0,18.3846,23.097,1,9.5671,9.5671,1,23.097],
// 5 24 9.5675 1 23.0975 9.9502 0 24.0214 17.6777 1 17.6777 0 1 25
  [5,24,9.5675,1,23.0975,9.9502,0,24.0214,17.6777,1,17.6777,0,1,25],
// 5 24 0 1 25 0 0 26 9.5671 1 23.097 -9.5671 1 23.097
  [5,24,0,1,25,0,0,26,9.5671,1,23.097,-9.5671,1,23.097],
// 5 24 -9.5675 1 23.0975 -9.9502 0 24.0214 0 1 25 -17.6777 1 17.6777
  [5,24,-9.5675,1,23.0975,-9.9502,0,24.0214,0,1,25,-17.6777,1,17.6777],
// 5 24 -17.6775 1 17.6775 -18.3846 0 18.3846 -9.5671 1 23.097 -23.097 1 9.5671
  [5,24,-17.6775,1,17.6775,-18.3846,0,18.3846,-9.5671,1,23.097,-23.097,1,9.5671],
// 5 24 -23.0975 1 9.5675 -24.0214 0 9.9502 -17.6777 1 17.6777 -25 1 0
  [5,24,-23.0975,1,9.5675,-24.0214,0,9.9502,-17.6777,1,17.6777,-25,1,0],
// 5 24 -25 1 0 -26 0 0 -23.097 1 9.5671 -23.097 1 -9.5671
  [5,24,-25,1,0,-26,0,0,-23.097,1,9.5671,-23.097,1,-9.5671],
// 5 24 -23.0975 1 -9.5675 -24.0214 0 -9.9502 -25 1 0 -17.6777 1 -17.6777
  [5,24,-23.0975,1,-9.5675,-24.0214,0,-9.9502,-25,1,0,-17.6777,1,-17.6777],
// 5 24 -17.6775 1 -17.6775 -18.3846 0 -18.3846 -23.097 1 -9.5671 -9.5671 1 -23.097
  [5,24,-17.6775,1,-17.6775,-18.3846,0,-18.3846,-23.097,1,-9.5671,-9.5671,1,-23.097],
// 5 24 -9.5675 1 -23.0975 -9.9502 0 -24.0214 -17.6777 1 -17.6777 0 1 -25
  [5,24,-9.5675,1,-23.0975,-9.9502,0,-24.0214,-17.6777,1,-17.6777,0,1,-25],
// 5 24 0 1 -25 0 0 -26 -9.5671 1 -23.097 9.5671 1 -23.097
  [5,24,0,1,-25,0,0,-26,-9.5671,1,-23.097,9.5671,1,-23.097],
// 5 24 9.5675 1 -23.0975 9.9502 0 -24.0214 0 1 -25 17.6777 1 -17.6777
  [5,24,9.5675,1,-23.0975,9.9502,0,-24.0214,0,1,-25,17.6777,1,-17.6777],
// 5 24 17.6775 1 -17.6775 18.3846 0 -18.3846 9.5671 1 -23.097 23.097 1 -9.5671
  [5,24,17.6775,1,-17.6775,18.3846,0,-18.3846,9.5671,1,-23.097,23.097,1,-9.5671],
// 5 24 23.0975 1 -9.5675 24.0214 0 -9.9502 17.6777 1 -17.6777 25 1 0
  [5,24,23.0975,1,-9.5675,24.0214,0,-9.9502,17.6777,1,-17.6777,25,1,0],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__4_4con25(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4con25(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4con25(line=0.2);