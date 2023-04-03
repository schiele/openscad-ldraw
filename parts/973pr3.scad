use <../lib.scad>
use <s/973pr3s01.scad>
use <s/973s01.scad>
function ldraw_lib__973pr3() = [
// 0 Minifig Torso with SW Layered Shirt, Brown Belt Pattern
// 0 Name: 973pr3.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-04-09 [TK-949] Created Subfile for further use
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pr3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pr3s01()],
// 
// 4 0 -8.281 9.359 -10 -7.468 9.305 -10 -8.068 7.224 -10 -8.767 7.594 -10
  [4,0,-8.281,9.359,-10,-7.468,9.305,-10,-8.068,7.224,-10,-8.767,7.594,-10],
// 4 0 -7.662 11.25 -10 -6.775 11.278 -10 -7.468 9.305 -10 -8.281 9.359 -10
  [4,0,-7.662,11.25,-10,-6.775,11.278,-10,-7.468,9.305,-10,-8.281,9.359,-10],
// 4 0 -6.836 13.394 -10 -5.572 14.173 -10 -6.775 11.278 -10 -7.662 11.25 -10
  [4,0,-6.836,13.394,-10,-5.572,14.173,-10,-6.775,11.278,-10,-7.662,11.25,-10],
// 4 0 -8.767 7.594 -10 -8.068 7.224 -10 -8.491 5.352 -10 -9.2 5.598 -10
  [4,0,-8.767,7.594,-10,-8.068,7.224,-10,-8.491,5.352,-10,-9.2,5.598,-10],
// 3 0 -9.333 0.689 -10 -9.701 0.837 -10 -8.928 0.837 -10
  [3,0,-9.333,0.689,-10,-9.701,0.837,-10,-8.928,0.837,-10],
// 4 0 -9.636 2.25 -10 -8.885 2.319 -10 -8.928 0.837 -10 -9.701 0.837 -10
  [4,0,-9.636,2.25,-10,-8.885,2.319,-10,-8.928,0.837,-10,-9.701,0.837,-10],
// 4 0 -9.497 3.678 -10 -9.2 5.598 -10 -8.491 5.352 -10 -8.771 3.546 -10
  [4,0,-9.497,3.678,-10,-9.2,5.598,-10,-8.491,5.352,-10,-8.771,3.546,-10],
// 4 16 -8.767 7.594 -10 -11.89 7.344 -10 -11.859 8.293 -10 -8.281 9.359 -10
  [4,16,-8.767,7.594,-10,-11.89,7.344,-10,-11.859,8.293,-10,-8.281,9.359,-10],
// 4 16 -8.767 7.594 -10 -9.2 5.598 -10 -11.897 6.172 -10 -11.89 7.344 -10
  [4,16,-8.767,7.594,-10,-9.2,5.598,-10,-11.897,6.172,-10,-11.89,7.344,-10],
// 4 16 -7.662 11.25 -10 -11.773 9.715 -10 -11.692 10.68 -10 -11.348 13.407 -10
  [4,16,-7.662,11.25,-10,-11.773,9.715,-10,-11.692,10.68,-10,-11.348,13.407,-10],
// 4 16 -8.281 9.359 -10 -11.859 8.293 -10 -11.773 9.715 -10 -7.662 11.25 -10
  [4,16,-8.281,9.359,-10,-11.859,8.293,-10,-11.773,9.715,-10,-7.662,11.25,-10],
// 4 16 -6.836 13.394 -10 -7.662 11.25 -10 -11.348 13.407 -10 -10.947 15.622 -10
  [4,16,-6.836,13.394,-10,-7.662,11.25,-10,-11.348,13.407,-10,-10.947,15.622,-10],
// 4 16 -4.61 4.177 -10 -5.011 2.991 -10 -8.771 3.546 -10 -8.491 5.352 -10
  [4,16,-4.61,4.177,-10,-5.011,2.991,-10,-8.771,3.546,-10,-8.491,5.352,-10],
// 4 16 -3.968 5.613 -10 -4.61 4.177 -10 -8.491 5.352 -10 -8.068 7.224 -10
  [4,16,-3.968,5.613,-10,-4.61,4.177,-10,-8.491,5.352,-10,-8.068,7.224,-10],
// 4 16 -5.011 2.991 -10 -5.268 1.824 -10 -8.885 2.319 -10 -8.771 3.546 -10
  [4,16,-5.011,2.991,-10,-5.268,1.824,-10,-8.885,2.319,-10,-8.771,3.546,-10],
// 3 16 -12 0 -10 -9.333 0.689 -10 -5.334 0.271 -10
  [3,16,-12,0,-10,-9.333,0.689,-10,-5.334,0.271,-10],
// 3 16 -3.968 5.613 -10 -8.068 7.224 -10 -5.231 6.705 -10
  [3,16,-3.968,5.613,-10,-8.068,7.224,-10,-5.231,6.705,-10],
// 4 16 -3.626 9.955 -10 -4.321 8.751 -10 -6.775 11.278 -10 -5.572 14.173 -10
  [4,16,-3.626,9.955,-10,-4.321,8.751,-10,-6.775,11.278,-10,-5.572,14.173,-10],
// 4 16 -2.381 11.814 -10 -3.626 9.955 -10 -5.572 14.173 -10 -4.504 16.394 -10
  [4,16,-2.381,11.814,-10,-3.626,9.955,-10,-5.572,14.173,-10,-4.504,16.394,-10],
// 4 16 -5.231 6.705 -10 -8.068 7.224 -10 -7.468 9.305 -10 -4.897 7.561 -10
  [4,16,-5.231,6.705,-10,-8.068,7.224,-10,-7.468,9.305,-10,-4.897,7.561,-10],
// 4 16 -4.321 8.751 -10 -4.897 7.561 -10 -7.468 9.305 -10 -6.775 11.278 -10
  [4,16,-4.321,8.751,-10,-4.897,7.561,-10,-7.468,9.305,-10,-6.775,11.278,-10],
// 4 16 -5.334 0.271 -10 -9.333 0.689 -10 -8.928 0.837 -10 -5.35 0.97 -10
  [4,16,-5.334,0.271,-10,-9.333,0.689,-10,-8.928,0.837,-10,-5.35,0.97,-10],
// 4 16 -5.35 0.97 -10 -8.928 0.837 -10 -8.885 2.319 -10 -5.268 1.824 -10
  [4,16,-5.35,0.97,-10,-8.928,0.837,-10,-8.885,2.319,-10,-5.268,1.824,-10],
];
module ldraw_lib__973pr3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pr3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pr3(line=0.2);