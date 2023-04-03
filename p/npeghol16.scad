use <../lib.scad>
use <1-16cylo.scad>
use <rect.scad>
use <rect2p.scad>
function ldraw_lib__npeghol16() = [
// 0 Technic Peg Hole Corner 0.125
// 0 Name: npeghol16.dat
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
// 4 16 10 1 6.3639 8.2279 1 6.3639 7.221649 1 5.357739 8.3151 1 3.4443
  [4,16,10,1,6.3639,8.2279,1,6.3639,7.221649,1,5.357739,8.3151,1,3.4443],
// 4 16 9 1 0 10 1 0 10 1 6.3639 8.3151 1 3.4443
  [4,16,9,1,0,10,1,0,10,1,6.3639,8.3151,1,3.4443],
// 1 16 9.11395 .5 6.3639 .88605 0 0 0 0 -.5 0 1 0 rect2p.dat
  [1,16,9.11395,.5,6.3639,.88605,0,0,0,0,-.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 7.7247745 .5 5.8608195 -.5031255 -1 0 0 0 .5 -.5030805 0 0 rect.dat
  [1,16,7.7247745,.5,5.8608195,-.5031255,-1,0,0,0,.5,-.5030805,0,0, ldraw_lib__rect()],
// 4 16 9 0 9 8.2279 0 6.3639 10 0 6.3639 10 0 9
  [4,16,9,0,9,8.2279,0,6.3639,10,0,6.3639,10,0,9],
// 4 16 9 0 9 6.3639 0 6.3639 7.221649 0 5.357739 8.2279 0 6.3639
  [4,16,9,0,9,6.3639,0,6.3639,7.221649,0,5.357739,8.2279,0,6.3639],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 1-16cylo.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__1_16cylo()],
// 4 16 8.3151 0 3.4443 7.794 0 4.5 7.221649 0 5.357739 6.3639 0 6.3639
  [4,16,8.3151,0,3.4443,7.794,0,4.5,7.221649,0,5.357739,6.3639,0,6.3639],
// 1 16 8.05455 .5 3.97215 -.26055 -1 0 0 0 -.5 .52785 0 0 rect2p.dat
  [1,16,8.05455,.5,3.97215,-.26055,-1,0,0,0,-.5,.52785,0,0, ldraw_lib__rect2p()],
// 1 16 7.5078245 .5 4.9288695 .2861755 -1 0 0 0 .5 -.4288695 0 0 rect2p.dat
  [1,16,7.5078245,.5,4.9288695,.2861755,-1,0,0,0,.5,-.4288695,0,0, ldraw_lib__rect2p()],
// 5 24 7.794 0 4.5 7.794 1 4.5 8.3151 0 3.4443 7.221649 0 5.357739
  [5,24,7.794,0,4.5,7.794,1,4.5,8.3151,0,3.4443,7.221649,0,5.357739],
// 5 24 8.3151 0 3.4443 8.3151 1 3.4443 9 0 0 7.794 0 4.5
  [5,24,8.3151,0,3.4443,8.3151,1,3.4443,9,0,0,7.794,0,4.5],
];
module ldraw_lib__npeghol16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol16(line=0.2);