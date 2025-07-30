use <../lib.scad>
function ldraw_lib__1_16con6() = [
// 0 Cone  6 x 0.0625
// 0 Name: 1-16con6.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 4 16 6 1 0 5.5434 1 2.2962 6.4673 0 2.6789 7 0 0
  [4,16,6,1,0,5.5434,1,2.2962,6.4673,0,2.6789,7,0,0],
// 0 // conditional lines
// 5 24 6 1 0 7 0 0 6 1 -2.4852 5.5434 1 2.2962
  [5,24,6,1,0,7,0,0,6,1,-2.4852,5.5434,1,2.2962],
// 5 24 5.5434 1 2.2962 6.4673 0 2.6789 6 1 0 4.5924 1 4.5924
  [5,24,5.5434,1,2.2962,6.4673,0,2.6789,6,1,0,4.5924,1,4.5924],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_16con6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16con6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16con6(line=0.2);