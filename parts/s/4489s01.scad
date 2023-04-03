use <../../lib.scad>
use <../../p/rect2p.scad>
use <../../p/recte3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__4489s01(realsolid=false) = [
// 0 ~Wheel  2.8 x 34 with  8 Spokes - Half Spoke
// 0 Name: s\4489s01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-03-28 [MMR1988] reworked to correct the position in main file
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 0 -35 -8.5545 0 -10 -1.6644 3 -9.4034 -1.5 3 -34.8023 -8.5
  [4,16,0,-35,-8.5545,0,-10,-1.6644,3,-9.4034,-1.5,3,-34.8023,-8.5],
// 4 16 0 -35 -4.5545 3 -34.8023 -4.5 3 -9.4034 2.5 0 -10 2.3356
  [4,16,0,-35,-4.5545,3,-34.8023,-4.5,3,-9.4034,2.5,0,-10,2.3356],
// 1 16 3 -22.10285 -3 0 -1 0 12.69945 0 0 3.5 0 2 rect2p.dat
  [1,16,3,-22.10285,-3,0,-1,0,12.69945,0,0,3.5,0,2, ldraw_lib__rect2p(realsolid)],
// 1 16 1.5 -34.90115 -6.52725 0 0 1.5 0 -1 0.09885 2 0 0.02725 recte3.dat
  [1,16,1.5,-34.90115,-6.52725,0,0,1.5,0,-1,0.09885,2,0,0.02725, ldraw_lib__recte3(realsolid)],
// 1 16 1.5 -9.7017 0.4178 0 0 1.5 0 1 0.2983 -2 0 0.0822 recte3.dat
  [1,16,1.5,-9.7017,0.4178,0,0,1.5,0,1,0.2983,-2,0,0.0822, ldraw_lib__recte3(realsolid)],
];
module ldraw_lib__s__4489s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4489s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4489s01(line=0.2);