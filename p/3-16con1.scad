use <../lib.scad>
function ldraw_lib__3_16con1() = [
// 0 Cone  1 x 0.1875
// 0 Name: 3-16con1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2024-01-30 [Holly-Wood] Complete regeneration, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 1 1 0 0.9239 1 0.3827 1.8478 0 0.7654 2 0 0
  [4,16,1,1,0,0.9239,1,0.3827,1.8478,0,0.7654,2,0,0],
// 4 16 0.9239 1 0.3827 0.7071 1 0.7071 1.4142 0 1.4142 1.8478 0 0.7654
  [4,16,0.9239,1,0.3827,0.7071,1,0.7071,1.4142,0,1.4142,1.8478,0,0.7654],
// 4 16 0.7071 1 0.7071 0.3827 1 0.9239 0.7654 0 1.8478 1.4142 0 1.4142
  [4,16,0.7071,1,0.7071,0.3827,1,0.9239,0.7654,0,1.8478,1.4142,0,1.4142],
// 0 // conditional lines
// 5 24 1 1 0 2 0 0 1 1 -0.4142 0.9239 1 0.3827
  [5,24,1,1,0,2,0,0,1,1,-0.4142,0.9239,1,0.3827],
// 5 24 0.9239 1 0.3827 1.8478 0 0.7654 1 1 0 0.7071 1 0.7071
  [5,24,0.9239,1,0.3827,1.8478,0,0.7654,1,1,0,0.7071,1,0.7071],
// 5 24 0.7071 1 0.7071 1.4142 0 1.4142 0.9239 1 0.3827 0.3827 1 0.9239
  [5,24,0.7071,1,0.7071,1.4142,0,1.4142,0.9239,1,0.3827,0.3827,1,0.9239],
// 5 24 0.3827 1 0.9239 0.7654 0 1.8478 0.7071 1 0.7071 0 1 1.0824
  [5,24,0.3827,1,0.9239,0.7654,0,1.8478,0.7071,1,0.7071,0,1,1.0824],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_16con1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16con1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16con1(line=0.2);