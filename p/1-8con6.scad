use <../lib.scad>
function ldraw_lib__1_8con6() = [
// 0 Cone  6 x 0.125
// 0 Name: 1-8con6.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 4 16 6 1 0 5.5434 1 2.2962 6.4673 0 2.6789 7 0 0
  [4,16,6,1,0,5.5434,1,2.2962,6.4673,0,2.6789,7,0,0],
// 4 16 5.5434 1 2.2962 4.2426 1 4.2426 4.9497 0 4.9497 6.4673 0 2.6789
  [4,16,5.5434,1,2.2962,4.2426,1,4.2426,4.9497,0,4.9497,6.4673,0,2.6789],
// 0 // conditional lines
// 5 24 6 1 0 7 0 0 6 1 -2.4852 5.5434 1 2.2962
  [5,24,6,1,0,7,0,0,6,1,-2.4852,5.5434,1,2.2962],
// 5 24 5.5434 1 2.2962 6.4673 0 2.6789 6 1 0 4.2426 1 4.2426
  [5,24,5.5434,1,2.2962,6.4673,0,2.6789,6,1,0,4.2426,1,4.2426],
// 5 24 4.2426 1 4.2426 4.9497 0 4.9497 5.5434 1 2.2962 2.4852 1 6
  [5,24,4.2426,1,4.2426,4.9497,0,4.9497,5.5434,1,2.2962,2.4852,1,6],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8con6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con6(line=0.2);