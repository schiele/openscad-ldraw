use <../../lib.scad>
function ldraw_lib__48__1_48ring9() = [
// 0 Hi-Res Ring  9 x 0.0208
// 0 Name: 48\1-48ring9.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 48\1-48rin9.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 9 0 0 10 0 0 9.914 0 1.305 8.9226 0 1.1745
  [4,16,9,0,0,10,0,0,9.914,0,1.305,8.9226,0,1.1745],
// 0
];
module ldraw_lib__48__1_48ring9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_48ring9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_48ring9(line=0.2);