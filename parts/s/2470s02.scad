use <../../lib.scad>
use <../../p/rect2p.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__2470s02() = [
// 0 ~Wheel  2.8 x 27 with  8 Spokes - Half Spoke
// 0 Name: s\2470s02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 0 -27 -8.5795 0 -10 -1.74 3 -9.4034 -1.5 3 -26.8023 -8.5
  [4,16,0,-27,-8.5795,0,-10,-1.74,3,-9.4034,-1.5,3,-26.8023,-8.5],
// 4 16 0 -27 -4.5795 3 -26.8023 -4.5 3 -9.4034 2.5 0 -10 2.26
  [4,16,0,-27,-4.5795,3,-26.8023,-4.5,3,-9.4034,2.5,0,-10,2.26],
// 1 16 3 -18.10285 -3 0 -1 0 8.69945 0 0 3.5 0 2 rect2p.dat
  [1,16,3,-18.10285,-3,0,-1,0,8.69945,0,0,3.5,0,2, ldraw_lib__rect2p()],
// 1 16 1.5 -9.7017 0.38 0 0 1.5 0 1 0.2983 -2 0 0.12 recte3.dat
  [1,16,1.5,-9.7017,0.38,0,0,1.5,0,1,0.2983,-2,0,0.12, ldraw_lib__recte3()],
// 1 16 1.5 -26.90115 -6.53975 0 0 1.5 0 -1 0.09885 2 0 0.03975 recte3.dat
  [1,16,1.5,-26.90115,-6.53975,0,0,1.5,0,-1,0.09885,2,0,0.03975, ldraw_lib__recte3()],
];
module ldraw_lib__s__2470s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2470s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2470s02(line=0.2);