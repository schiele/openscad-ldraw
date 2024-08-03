use <../lib.scad>
function ldraw_lib__3_8con5() = [
// 0 Cone  5 x 0.375
// 0 Name: 3-8con5.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 4 16 5 1 0 4.6195 1 1.9135 5.5434 0 2.2962 6 0 0
  [4,16,5,1,0,4.6195,1,1.9135,5.5434,0,2.2962,6,0,0],
// 4 16 4.6195 1 1.9135 3.5355 1 3.5355 4.2426 0 4.2426 5.5434 0 2.2962
  [4,16,4.6195,1,1.9135,3.5355,1,3.5355,4.2426,0,4.2426,5.5434,0,2.2962],
// 4 16 3.5355 1 3.5355 1.9135 1 4.6195 2.2962 0 5.5434 4.2426 0 4.2426
  [4,16,3.5355,1,3.5355,1.9135,1,4.6195,2.2962,0,5.5434,4.2426,0,4.2426],
// 4 16 1.9135 1 4.6195 0 1 5 0 0 6 2.2962 0 5.5434
  [4,16,1.9135,1,4.6195,0,1,5,0,0,6,2.2962,0,5.5434],
// 4 16 0 1 5 -1.9135 1 4.6195 -2.2962 0 5.5434 0 0 6
  [4,16,0,1,5,-1.9135,1,4.6195,-2.2962,0,5.5434,0,0,6],
// 4 16 -1.9135 1 4.6195 -3.5355 1 3.5355 -4.2426 0 4.2426 -2.2962 0 5.5434
  [4,16,-1.9135,1,4.6195,-3.5355,1,3.5355,-4.2426,0,4.2426,-2.2962,0,5.5434],
// 0 // conditional lines
// 5 24 5 1 0 6 0 0 5 1 -2.071 4.6195 1 1.9135
  [5,24,5,1,0,6,0,0,5,1,-2.071,4.6195,1,1.9135],
// 5 24 4.6195 1 1.9135 5.5434 0 2.2962 5 1 0 3.5355 1 3.5355
  [5,24,4.6195,1,1.9135,5.5434,0,2.2962,5,1,0,3.5355,1,3.5355],
// 5 24 3.5355 1 3.5355 4.2426 0 4.2426 4.6195 1 1.9135 1.9135 1 4.6195
  [5,24,3.5355,1,3.5355,4.2426,0,4.2426,4.6195,1,1.9135,1.9135,1,4.6195],
// 5 24 1.9135 1 4.6195 2.2962 0 5.5434 3.5355 1 3.5355 0 1 5
  [5,24,1.9135,1,4.6195,2.2962,0,5.5434,3.5355,1,3.5355,0,1,5],
// 5 24 0 1 5 0 0 6 1.9135 1 4.6195 -1.9135 1 4.6195
  [5,24,0,1,5,0,0,6,1.9135,1,4.6195,-1.9135,1,4.6195],
// 5 24 -1.9135 1 4.6195 -2.2962 0 5.5434 0 1 5 -3.5355 1 3.5355
  [5,24,-1.9135,1,4.6195,-2.2962,0,5.5434,0,1,5,-3.5355,1,3.5355],
// 5 24 -3.5355 1 3.5355 -4.2426 0 4.2426 -1.9135 1 4.6195 -5 1 2.071
  [5,24,-3.5355,1,3.5355,-4.2426,0,4.2426,-1.9135,1,4.6195,-5,1,2.071],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_8con5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8con5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8con5(line=0.2);