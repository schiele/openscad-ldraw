use <../lib.scad>
function ldraw_lib__1_16ring6() = [
// 0 Ring  6 x 0.0625
// 0 Name: 1-16ring6.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 4 16 7 0 0 6.4673 0 2.6789 5.5434 0 2.2962 6 0 0
  [4,16,7,0,0,6.4673,0,2.6789,5.5434,0,2.2962,6,0,0],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_16ring6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16ring6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16ring6(line=0.2);