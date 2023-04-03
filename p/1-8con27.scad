use <../lib.scad>
function ldraw_lib__1_8con27() = [
// 0 Cone 27 x 0.125
// 0 Name: 1-8con27.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 4 16 27 1 0 24.9453 1 10.3329 25.8692 0 10.7156 28 0 0
  [4,16,27,1,0,24.9453,1,10.3329,25.8692,0,10.7156,28,0,0],
// 4 16 24.9453 1 10.3329 19.0917 1 19.0917 19.7988 0 19.7988 25.8692 0 10.7156
  [4,16,24.9453,1,10.3329,19.0917,1,19.0917,19.7988,0,19.7988,25.8692,0,10.7156],
// 0 // conditional lines
// 5 24 27 1 0 28 0 0 27 1 -11.1834 24.9453 1 10.3329
  [5,24,27,1,0,28,0,0,27,1,-11.1834,24.9453,1,10.3329],
// 5 24 24.9453 1 10.3329 25.8692 0 10.7156 27 1 0 19.0917 1 19.0917
  [5,24,24.9453,1,10.3329,25.8692,0,10.7156,27,1,0,19.0917,1,19.0917],
// 5 24 19.0917 1 19.0917 19.7988 0 19.7988 24.9453 1 10.3329 11.1834 1 27
  [5,24,19.0917,1,19.0917,19.7988,0,19.7988,24.9453,1,10.3329,11.1834,1,27],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con27(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con27(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con27(line=0.2);