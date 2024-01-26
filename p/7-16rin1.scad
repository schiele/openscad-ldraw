use <../lib.scad>
function ldraw_lib__7_16rin1() = [
// 0 Ring  1 x 0.4375
// 0 Name: 7-16rin1.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 1 0 0 2 0 0 1.8478 0 0.7654 0.9239 0 0.3827
  [4,16,1,0,0,2,0,0,1.8478,0,0.7654,0.9239,0,0.3827],
// 4 16 0.9239 0 0.3827 1.8478 0 0.7654 1.4142 0 1.4142 0.7071 0 0.7071
  [4,16,0.9239,0,0.3827,1.8478,0,0.7654,1.4142,0,1.4142,0.7071,0,0.7071],
// 4 16 0.7071 0 0.7071 1.4142 0 1.4142 0.7654 0 1.8478 0.3827 0 0.9239
  [4,16,0.7071,0,0.7071,1.4142,0,1.4142,0.7654,0,1.8478,0.3827,0,0.9239],
// 4 16 0.3827 0 0.9239 0.7654 0 1.8478 0 0 2 0 0 1
  [4,16,0.3827,0,0.9239,0.7654,0,1.8478,0,0,2,0,0,1],
// 4 16 0 0 1 0 0 2 -0.7654 0 1.8478 -0.3827 0 0.9239
  [4,16,0,0,1,0,0,2,-0.7654,0,1.8478,-0.3827,0,0.9239],
// 4 16 -0.3827 0 0.9239 -0.7654 0 1.8478 -1.4142 0 1.4142 -0.7071 0 0.7071
  [4,16,-0.3827,0,0.9239,-0.7654,0,1.8478,-1.4142,0,1.4142,-0.7071,0,0.7071],
// 4 16 -0.7071 0 0.7071 -1.4142 0 1.4142 -1.8478 0 0.7654 -0.9239 0 0.3827
  [4,16,-0.7071,0,0.7071,-1.4142,0,1.4142,-1.8478,0,0.7654,-0.9239,0,0.3827],
// 0
];
module ldraw_lib__7_16rin1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7_16rin1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7_16rin1(line=0.2);