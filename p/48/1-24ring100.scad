use <../../lib.scad>
function ldraw_lib__48__1_24ring100() = [
// 0 Hi-Res Ring 100 x 0.0417
// 0 Name: 48\1-24ring100.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 4 16 101 0 0 100.1314 0 13.1805 99.14 0 13.05 100 0 0
  [4,16,101,0,0,100.1314,0,13.1805,99.14,0,13.05,100,0,0],
// 4 16 100.1314 0 13.1805 97.5559 0 26.1388 96.59 0 25.88 99.14 0 13.05
  [4,16,100.1314,0,13.1805,97.5559,0,26.1388,96.59,0,25.88,99.14,0,13.05],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__1_24ring100(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24ring100(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24ring100(line=0.2);