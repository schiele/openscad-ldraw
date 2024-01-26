use <../lib.scad>
function ldraw_lib__3_16rin5() = [
// 0 Ring  5 x 0.1875
// 0 Name: 3-16rin5.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 4 16 5 0 0 6 0 0 5.5434 0 2.2962 4.6195 0 1.9135
  [4,16,5,0,0,6,0,0,5.5434,0,2.2962,4.6195,0,1.9135],
// 4 16 4.6195 0 1.9135 5.5434 0 2.2962 4.2426 0 4.2426 3.5355 0 3.5355
  [4,16,4.6195,0,1.9135,5.5434,0,2.2962,4.2426,0,4.2426,3.5355,0,3.5355],
// 4 16 3.5355 0 3.5355 4.2426 0 4.2426 2.2962 0 5.5434 1.9135 0 4.6195
  [4,16,3.5355,0,3.5355,4.2426,0,4.2426,2.2962,0,5.5434,1.9135,0,4.6195],
// 0
];
module ldraw_lib__3_16rin5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16rin5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16rin5(line=0.2);