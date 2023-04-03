use <../../lib.scad>
use <../../p/1-4con3.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__29636s01() = [
// 0 ~Minifig Whisk - 1/4
// 0 Name: s\29636s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -1.25 -28 -1.25 -7.5 0 0 0 0 -7.5 0 2.5 0 1-4cylo.dat
  [1,16,-1.25,-28,-1.25,-7.5,0,0,0,0,-7.5,0,2.5,0, ldraw_lib__1_4cylo()],
// 1 16 -1.25 -28 -1.25 -1.875 0 0 0 0 -1.875 0 1 0 1-4ring3.dat
  [1,16,-1.25,-28,-1.25,-1.875,0,0,0,0,-1.875,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -1.25 -28 1.25 -1.875 0 0 0 0 -1.875 0 -1 0 1-4ring3.dat
  [1,16,-1.25,-28,1.25,-1.875,0,0,0,0,-1.875,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 -1.25 -28 1.25 -5.625 0 0 0 0 -5.625 0 1 0 1-4edge.dat
  [1,16,-1.25,-28,1.25,-5.625,0,0,0,0,-5.625,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -1.25 -28 -1.25 -5.625 0 0 0 0 -5.625 0 1 0 1-4edge.dat
  [1,16,-1.25,-28,-1.25,-5.625,0,0,0,0,-5.625,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.25 -28 1.25 -1.40625 0 0 0 0 -1.40625 0 -1 0 1-4con3.dat
  [1,16,-1.25,-28,1.25,-1.40625,0,0,0,0,-1.40625,0,-1,0, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.25 -28 -1.25 -1.40625 0 0 0 0 -1.40625 0 1 0 1-4con3.dat
  [1,16,-1.25,-28,-1.25,-1.40625,0,0,0,0,-1.40625,0,1,0, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.25 -28 -.25 -4.2188 0 0 0 0 -4.2188 0 .5 0 1-4cylo.dat
  [1,16,-1.25,-28,-.25,-4.2188,0,0,0,0,-4.2188,0,.5,0, ldraw_lib__1_4cylo()],
// 
// 1 16 -1.25 -28 1.25 -7.5 0 0 0 0 18.9415 0 -2.5 0 3-16cylo.dat
  [1,16,-1.25,-28,1.25,-7.5,0,0,0,0,18.9415,0,-2.5,0, ldraw_lib__3_16cylo()],
// 1 16 -1.25 -28 -1.25 -7.5 0 0 0 0 18.9415 0 1 0 3-16chrd.dat
  [1,16,-1.25,-28,-1.25,-7.5,0,0,0,0,18.9415,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 -1.25 -28 1.25 -7.5 0 0 0 0 18.9415 0 -1 0 3-16chrd.dat
  [1,16,-1.25,-28,1.25,-7.5,0,0,0,0,18.9415,0,-1,0, ldraw_lib__3_16chrd()],
// 
// 1 16 -5.2002 -24.6523 0 -.2686 0 0 -3.3477 1 0 0 0 -.25 rect2p.dat
  [1,16,-5.2002,-24.6523,0,-.2686,0,0,-3.3477,1,0,0,0,-.25, ldraw_lib__rect2p()],
// 1 16 -4.21475 -18.59565 0 -.71685 0 0 -2.70895 1 0 0 0 -.25 rect2p.dat
  [1,16,-4.21475,-18.59565,0,-.71685,0,0,-2.70895,1,0,0,0,-.25, ldraw_lib__rect2p()],
// 1 16 -2.3976 -14.0296 0 -1.1003 0 0 -1.8571 1 0 0 0 -.25 rect2p.dat
  [1,16,-2.3976,-14.0296,0,-1.1003,0,0,-1.8571,1,0,0,0,-.25, ldraw_lib__rect2p()],
// 
// 2 24 -6.875 -28 -1.25 -6.3233 -21.0671 -1.25
  [2,24,-6.875,-28,-1.25,-6.3233,-21.0671,-1.25],
// 2 24 -6.3233 -21.0671 -1.25 -4.8073 -15.338 -1.25
  [2,24,-6.3233,-21.0671,-1.25,-4.8073,-15.338,-1.25],
// 2 24 -4.8073 -15.338 -1.25 -2.5071 -11.4557 -1.25
  [2,24,-4.8073,-15.338,-1.25,-2.5071,-11.4557,-1.25],
// 2 24 -4.8073 -15.338 1.25 -2.5071 -11.4557 1.25
  [2,24,-4.8073,-15.338,1.25,-2.5071,-11.4557,1.25],
// 2 24 -4.8073 -15.338 1.25 -6.3233 -21.0671 1.25
  [2,24,-4.8073,-15.338,1.25,-6.3233,-21.0671,1.25],
// 2 24 -6.3233 -21.0671 1.25 -6.875 -28 1.25
  [2,24,-6.3233,-21.0671,1.25,-6.875,-28,1.25],
// 3 16 -6.875 -28 -1.25 -8.75 -28 -1.25 -6.3233 -21.0671 -1.25
  [3,16,-6.875,-28,-1.25,-8.75,-28,-1.25,-6.3233,-21.0671,-1.25],
// 4 16 -4.8073 -15.338 -1.25 -6.3233 -21.0671 -1.25 -8.75 -28 -1.25 -4.1203 -10.5 -1.25
  [4,16,-4.8073,-15.338,-1.25,-6.3233,-21.0671,-1.25,-8.75,-28,-1.25,-4.1203,-10.5,-1.25],
// 3 16 -2.5071 -11.4557 1.25 -4.1203 -10.5 1.25 -4.8073 -15.338 1.25
  [3,16,-2.5071,-11.4557,1.25,-4.1203,-10.5,1.25,-4.8073,-15.338,1.25],
// 4 16 -8.75 -28 1.25 -6.3233 -21.0671 1.25 -4.8073 -15.338 1.25 -4.1203 -10.5 1.25
  [4,16,-8.75,-28,1.25,-6.3233,-21.0671,1.25,-4.8073,-15.338,1.25,-4.1203,-10.5,1.25],
// 3 16 -6.3233 -21.0671 1.25 -8.75 -28 1.25 -6.875 -28 1.25
  [3,16,-6.3233,-21.0671,1.25,-8.75,-28,1.25,-6.875,-28,1.25],
// 4 16 -6.3233 -21.0671 1.25 -6.875 -28 1.25 -5.4688 -28 .25 -4.9316 -21.3046 .25
  [4,16,-6.3233,-21.0671,1.25,-6.875,-28,1.25,-5.4688,-28,.25,-4.9316,-21.3046,.25],
// 4 16 -6.3233 -21.0671 1.25 -4.9316 -21.3046 .25 -3.4979 -15.8867 .25 -4.8073 -15.338 1.25
  [4,16,-6.3233,-21.0671,1.25,-4.9316,-21.3046,.25,-3.4979,-15.8867,.25,-4.8073,-15.338,1.25],
// 4 16 -2.5071 -11.4557 1.25 -4.8073 -15.338 1.25 -3.4979 -15.8867 .25 -1.2973 -12.1725 .25
  [4,16,-2.5071,-11.4557,1.25,-4.8073,-15.338,1.25,-3.4979,-15.8867,.25,-1.2973,-12.1725,.25],
// 4 16 -3.4979 -15.8867 -.25 -4.8073 -15.338 -1.25 -2.5071 -11.4557 -1.25 -1.2973 -12.1725 -.25
  [4,16,-3.4979,-15.8867,-.25,-4.8073,-15.338,-1.25,-2.5071,-11.4557,-1.25,-1.2973,-12.1725,-.25],
// 4 16 -6.3233 -21.0671 -1.25 -4.8073 -15.338 -1.25 -3.4979 -15.8867 -.25 -4.9316 -21.3046 -.25
  [4,16,-6.3233,-21.0671,-1.25,-4.8073,-15.338,-1.25,-3.4979,-15.8867,-.25,-4.9316,-21.3046,-.25],
// 4 16 -6.875 -28 -1.25 -6.3233 -21.0671 -1.25 -4.9316 -21.3046 -.25 -5.4688 -28 -.25
  [4,16,-6.875,-28,-1.25,-6.3233,-21.0671,-1.25,-4.9316,-21.3046,-.25,-5.4688,-28,-.25],
// 
// 3 16 -1.25 -32.2188 -.25 -.25 -32.2188 -.25 -1.25 -33.625 -1.25
  [3,16,-1.25,-32.2188,-.25,-.25,-32.2188,-.25,-1.25,-33.625,-1.25],
// 3 16 -.25 -32.2188 .25 -1.25 -32.2188 .25 -1.25 -33.625 1.25
  [3,16,-.25,-32.2188,.25,-1.25,-32.2188,.25,-1.25,-33.625,1.25],
// 1 16 -.75 -32.2188 0 .5 0 0 0 -1 0 0 0 -.25 rect2p.dat
  [1,16,-.75,-32.2188,0,.5,0,0,0,-1,0,0,0,-.25, ldraw_lib__rect2p()],
// 2 24 -1.25 -33.625 -1.25 -.25 -32.2188 -.25
  [2,24,-1.25,-33.625,-1.25,-.25,-32.2188,-.25],
// 
// 3 16 -.25 -12.1725 -.25 -1.2973 -12.1725 -.25 -2.5071 -11.4557 -1.25
  [3,16,-.25,-12.1725,-.25,-1.2973,-12.1725,-.25,-2.5071,-11.4557,-1.25],
// 3 16 -.25 -12.1725 -1.2973 -.25 -12.1725 -.25 -1.25 -11.4557 -2.5071
  [3,16,-.25,-12.1725,-1.2973,-.25,-12.1725,-.25,-1.25,-11.4557,-2.5071],
// 2 24 -4.1203 -10.5 1.25 -4.1203 -10.5 -1.25
  [2,24,-4.1203,-10.5,1.25,-4.1203,-10.5,-1.25],
// 5 24 -2.5071 -11.4557 -1.25 -.25 -12.1725 -.25 -1.25 -11.4557 -2.5071 -1.2973 -12.1725 -.25
  [5,24,-2.5071,-11.4557,-1.25,-.25,-12.1725,-.25,-1.25,-11.4557,-2.5071,-1.2973,-12.1725,-.25],
// 5 24 -.25 -12.1725 -.25 -1.25 -11.4557 -2.5071 -2.5071 -11.4557 -1.25 -.25 -12.1725 -1.2973
  [5,24,-.25,-12.1725,-.25,-1.25,-11.4557,-2.5071,-2.5071,-11.4557,-1.25,-.25,-12.1725,-1.2973],
// 1 16 -1.8786 -10.9779 -1.8786 -.62855 1 0 0 0 .47785 .62855 0 0 rect.dat
  [1,16,-1.8786,-10.9779,-1.8786,-.62855,1,0,0,0,.47785,.62855,0,0, ldraw_lib__rect()],
// 4 16 -4.8073 -15.338 -1.25 -4.1203 -10.5 -1.25 -2.5071 -10.5 -1.25 -2.5071 -11.4557 -1.25
  [4,16,-4.8073,-15.338,-1.25,-4.1203,-10.5,-1.25,-2.5071,-10.5,-1.25,-2.5071,-11.4557,-1.25],
// 3 16 -1.25 -10.5 -4.1203 -1.25 -11.4557 -2.5071 -1.25 -10.5 -2.5071
  [3,16,-1.25,-10.5,-4.1203,-1.25,-11.4557,-2.5071,-1.25,-10.5,-2.5071],
// 3 16 -2.5071 -11.4557 -1.25 -1.25 -11.4557 -2.5071 -.25 -12.1725 -.25
  [3,16,-2.5071,-11.4557,-1.25,-1.25,-11.4557,-2.5071,-.25,-12.1725,-.25],
// 2 24 -2.5071 -10.5 -1.25 -4.1203 -10.5 -1.25
  [2,24,-2.5071,-10.5,-1.25,-4.1203,-10.5,-1.25],
// 2 24 -1.2973 -12.1725 -.25 -2.5071 -11.4557 -1.25
  [2,24,-1.2973,-12.1725,-.25,-2.5071,-11.4557,-1.25],
// 2 24 -.25 -12.1725 -1.2973 -1.25 -11.4557 -2.5071
  [2,24,-.25,-12.1725,-1.2973,-1.25,-11.4557,-2.5071],
// 2 24 -1.25 -10.5 -2.5071 -1.25 -10.5 -4.1203
  [2,24,-1.25,-10.5,-2.5071,-1.25,-10.5,-4.1203],
// 1 16 -.77365 -12.1725 0 0 0 -.52365 0 1 0 .25 0 0 rect3.dat
  [1,16,-.77365,-12.1725,0,0,0,-.52365,0,1,0,.25,0,0, ldraw_lib__rect3()],
// 2 24 -1.25 -35.5 -1.25 -1.25 -33.625 -1.25
  [2,24,-1.25,-35.5,-1.25,-1.25,-33.625,-1.25],
// 
// 5 24 -6.3233 -21.0671 -1.25 -4.9316 -21.3046 -.25 -5.4688 -28 -.25 -3.4979 -15.8867 -.25
  [5,24,-6.3233,-21.0671,-1.25,-4.9316,-21.3046,-.25,-5.4688,-28,-.25,-3.4979,-15.8867,-.25],
// 5 24 -4.8073 -15.338 -1.25 -3.4979 -15.8867 -.25 -4.9316 -21.3046 -.25 -1.2973 -12.1725 -.25
  [5,24,-4.8073,-15.338,-1.25,-3.4979,-15.8867,-.25,-4.9316,-21.3046,-.25,-1.2973,-12.1725,-.25],
// 5 24 -4.8073 -15.338 1.25 -3.4979 -15.8867 .25 -1.2973 -12.1725 .25 -4.9316 -21.3046 .25
  [5,24,-4.8073,-15.338,1.25,-3.4979,-15.8867,.25,-1.2973,-12.1725,.25,-4.9316,-21.3046,.25],
// 5 24 -6.3233 -21.0671 1.25 -4.9316 -21.3046 .25 -3.4979 -15.8867 .25 -5.4688 -28 .25
  [5,24,-6.3233,-21.0671,1.25,-4.9316,-21.3046,.25,-3.4979,-15.8867,.25,-5.4688,-28,.25],
// 5 24 -4.9316 -21.3046 -.25 -4.9316 -21.3046 .25 -3.4979 -15.8867 .25 -5.4688 -28 .25
  [5,24,-4.9316,-21.3046,-.25,-4.9316,-21.3046,.25,-3.4979,-15.8867,.25,-5.4688,-28,.25],
// 5 24 -3.4979 -15.8867 -.25 -3.4979 -15.8867 .25 -4.9316 -21.3046 .25 -1.2973 -12.1725 .25
  [5,24,-3.4979,-15.8867,-.25,-3.4979,-15.8867,.25,-4.9316,-21.3046,.25,-1.2973,-12.1725,.25],
];
module ldraw_lib__s__29636s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__29636s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__29636s01(line=0.2);