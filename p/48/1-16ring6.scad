use <../../lib.scad>
function ldraw_lib__48__1_16ring6() = [
// 0 Hi-Res Ring  6 x 0.0625
// 0 Name: 48\1-16ring6.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-17 [Brickaneer] Created.
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Derived from 1-12rin6.
// 
// 4 16 6 0 0 7 0 0 6.9398 0 0.9135 5.9484 0 0.783
  [4,16,6,0,0,7,0,0,6.9398,0,0.9135,5.9484,0,0.783],
// 4 16 5.9484 0 0.783 6.9398 0 0.9135 6.7613 0 1.8116 5.7954 0 1.5528
  [4,16,5.9484,0,0.783,6.9398,0,0.9135,6.7613,0,1.8116,5.7954,0,1.5528],
// 4 16 5.7954 0 1.5528 6.7613 0 1.8116 6.4673 0 2.6789 5.5434 0 2.2962
  [4,16,5.7954,0,1.5528,6.7613,0,1.8116,6.4673,0,2.6789,5.5434,0,2.2962],
];
module ldraw_lib__48__1_16ring6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16ring6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16ring6(line=0.2);