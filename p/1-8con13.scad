use <../lib.scad>
function ldraw_lib__1_8con13() = [
// 0 Cone 13 x 0.125
// 0 Name: 1-8con13.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 4 16 13 1 0 12.0107 1 4.9751 12.9346 0 5.3578 14 0 0
  [4,16,13,1,0,12.0107,1,4.9751,12.9346,0,5.3578,14,0,0],
// 4 16 12.0107 1 4.9751 9.1923 1 9.1923 9.8994 0 9.8994 12.9346 0 5.3578
  [4,16,12.0107,1,4.9751,9.1923,1,9.1923,9.8994,0,9.8994,12.9346,0,5.3578],
// 0 // conditional lines
// 5 24 13 1 0 14 0 0 13 1 -5.3846 12.0107 1 4.9751
  [5,24,13,1,0,14,0,0,13,1,-5.3846,12.0107,1,4.9751],
// 5 24 12.0107 1 4.9751 12.9346 0 5.3578 13 1 0 9.1923 1 9.1923
  [5,24,12.0107,1,4.9751,12.9346,0,5.3578,13,1,0,9.1923,1,9.1923],
// 5 24 9.1923 1 9.1923 9.8994 0 9.8994 12.0107 1 4.9751 5.3846 1 13
  [5,24,9.1923,1,9.1923,9.8994,0,9.8994,12.0107,1,4.9751,5.3846,1,13],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con13(line=0.2);