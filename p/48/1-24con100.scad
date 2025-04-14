use <../../lib.scad>
function ldraw_lib__48__1_24con100() = [
// 0 Hi-Res Cone 100 x 0.0417
// 0 Name: 48\1-24con100.dat
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
// 4 16 100 1 0 99.14 1 13.05 100.1314 0 13.1805 101 0 0
  [4,16,100,1,0,99.14,1,13.05,100.1314,0,13.1805,101,0,0],
// 4 16 99.14 1 13.05 96.59 1 25.88 97.5559 0 26.1388 100.1314 0 13.1805
  [4,16,99.14,1,13.05,96.59,1,25.88,97.5559,0,26.1388,100.1314,0,13.1805],
// 0 // conditional lines
// 5 24 100 1 0 101 0 0 100 1 -13.17 99.14 1 13.05
  [5,24,100,1,0,101,0,0,100,1,-13.17,99.14,1,13.05],
// 5 24 99.14 1 13.05 100.1314 0 13.1805 100 1 0 96.59 1 25.88
  [5,24,99.14,1,13.05,100.1314,0,13.1805,100,1,0,96.59,1,25.88],
// 5 24 96.59 1 25.88 97.5559 0 26.1388 99.14 1 13.05 93.19 1 38.6
  [5,24,96.59,1,25.88,97.5559,0,26.1388,99.14,1,13.05,93.19,1,38.6],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__48__1_24con100(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con100(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con100(line=0.2);