use <../lib.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__npeghol15b() = [
// 0 Technic Peg Hole Corner with Wide Tabs on 1 Side 0.125
// 0 Name: npeghol15b.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-04-02 [MagFors] adapted to four digit decimals
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 3 16 7.0081 1 5.4 8.3151 1 3.4443 10 1 5.4
  [3,16,7.0081,1,5.4,8.3151,1,3.4443,10,1,5.4],
// 4 16 8.642 1 1.8 10 1 1.8 10 1 5.4 8.3151 1 3.4443
  [4,16,8.642,1,1.8,10,1,1.8,10,1,5.4,8.3151,1,3.4443],
// 1 16 8.50405 .5 5.4 -1.49595 0 0 0 0 .5 0 1 0 rect2p.dat
  [1,16,8.50405,.5,5.4,-1.49595,0,0,0,0,.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 9.321 .5 1.8 .679 0 0 0 0 .5 0 -1 0 rect2p.dat
  [1,16,9.321,.5,1.8,.679,0,0,0,0,.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 9 0 9 7.0081 0 5.4 10 0 5.4 10 0 9
  [4,16,9,0,9,7.0081,0,5.4,10,0,5.4,10,0,9],
// 3 16 6.3639 0 6.3639 7.0081 0 5.4 9 0 9
  [3,16,6.3639,0,6.3639,7.0081,0,5.4,9,0,9],
// 4 16 10 0 1.8 8.642 0 1.8 9 0 0 10 0 0
  [4,16,10,0,1.8,8.642,0,1.8,9,0,0,10,0,0],
// 1 16 8.47855 .5 2.62215 0 -1 .16345 -.5 0 0 0 0 -.82215 rect3.dat
  [1,16,8.47855,.5,2.62215,0,-1,.16345,-.5,0,0,0,0,-.82215, ldraw_lib__rect3()],
// 1 16 7.6616 .5 4.42215 0 -1 -.6535 .5 0 0 0 0 .97785 rect3.dat
  [1,16,7.6616,.5,4.42215,0,-1,-.6535,.5,0,0,0,0,.97785, ldraw_lib__rect3()],
// 5 24 8.3151 0 3.4443 8.3151 1 3.4443 9 0 0 6.3639 0 6.3639
  [5,24,8.3151,0,3.4443,8.3151,1,3.4443,9,0,0,6.3639,0,6.3639],
];
module ldraw_lib__npeghol15b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol15b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol15b(line=0.2);