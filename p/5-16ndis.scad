use <../lib.scad>
function ldraw_lib__5_16ndis() = [
// 0 Disc Negative 0.3125
// 0 Name: 5-16ndis.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
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
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__5_16ndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16ndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16ndis(line=0.2);