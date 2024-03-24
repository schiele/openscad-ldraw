use <../lib.scad>
function ldraw_lib__1_4ring49() = [
// 0 Ring 49 x 0.25
// 0 Name: 1-4ring49.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 1-4rin49.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 49 0 0 50 0 0 46.195 0 19.135 45.2711 0 18.7523
  [4,16,49,0,0,50,0,0,46.195,0,19.135,45.2711,0,18.7523],
// 4 16 45.2711 0 18.7523 46.195 0 19.135 35.355 0 35.355 34.6479 0 34.6479
  [4,16,45.2711,0,18.7523,46.195,0,19.135,35.355,0,35.355,34.6479,0,34.6479],
// 4 16 34.6479 0 34.6479 35.355 0 35.355 19.135 0 46.195 18.7523 0 45.2711
  [4,16,34.6479,0,34.6479,35.355,0,35.355,19.135,0,46.195,18.7523,0,45.2711],
// 4 16 18.7523 0 45.2711 19.135 0 46.195 0 0 50 0 0 49
  [4,16,18.7523,0,45.2711,19.135,0,46.195,0,0,50,0,0,49],
// 0
];
module ldraw_lib__1_4ring49(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring49(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring49(line=0.2);