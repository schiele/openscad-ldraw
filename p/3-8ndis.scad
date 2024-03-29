use <../lib.scad>
function ldraw_lib__3_8ndis() = [
// 0 Disc Negative 0.375
// 0 Name: 3-8ndis.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 3 16 1 0 1 0.9239 0 0.3827 1 0 0
  [3,16,1,0,1,0.9239,0,0.3827,1,0,0],
// 3 16 1 0 1 0.7071 0 0.7071 0.9239 0 0.3827
  [3,16,1,0,1,0.7071,0,0.7071,0.9239,0,0.3827],
// 3 16 1 0 1 0.3827 0 0.9239 0.7071 0 0.7071
  [3,16,1,0,1,0.3827,0,0.9239,0.7071,0,0.7071],
// 3 16 1 0 1 0 0 1 0.3827 0 0.9239
  [3,16,1,0,1,0,0,1,0.3827,0,0.9239],
// 3 16 -1 0 1 -0.3827 0 0.9239 0 0 1
  [3,16,-1,0,1,-0.3827,0,0.9239,0,0,1],
// 3 16 -1 0 1 -0.7071 0 0.7071 -0.3827 0 0.9239
  [3,16,-1,0,1,-0.7071,0,0.7071,-0.3827,0,0.9239],
// 0
];
module ldraw_lib__3_8ndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8ndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8ndis(line=0.2);