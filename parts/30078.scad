use <../lib.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring1.scad>
use <../p/1-8ring4.scad>
use <../p/1-8ring5.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/5-16cyli.scad>
use <../p/5-16disc.scad>
use <../p/5-16edge.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30078() = [
// 0 Propeller  6 Blade  8 Diameter
// 0 Name: 30078.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fan, Flower
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-02-12 [Philo] Complete rewrite for LDraw Parts Tracker
// 0 !HISTORY 2013-04-25 [MMR1988] Reworked the main body
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 24 0 3.69552 0 -1.53073 0 -1 0 1.53073 0 3.69552 1-8ring5.dat
  [1,16,0,24,0,3.69552,0,-1.53073,0,-1,0,1.53073,0,3.69552, ldraw_lib__1_8ring5()],
// 4 16 22.1732 24 9.1844 24 24 0 19.70172 24 1.5 18.478 24 7.654
  [4,16,22.1732,24,9.1844,24,24,0,19.70172,24,1.5,18.478,24,7.654],
// 3 16 19.70172 24 -1.5 19.70172 24 1.5 24 24 0
  [3,16,19.70172,24,-1.5,19.70172,24,1.5,24,24,0],
// 4 16 18.478 24 -7.654 19.70172 24 -1.5 24 24 0 22.1732 24 -9.1844
  [4,16,18.478,24,-7.654,19.70172,24,-1.5,24,24,0,22.1732,24,-9.1844],
// 1 16 0 24 0 1.53073 0 3.69552 0 -1 0 -3.69552 0 1.53073 1-8ring5.dat
  [1,16,0,24,0,1.53073,0,3.69552,0,-1,0,-3.69552,0,1.53073, ldraw_lib__1_8ring5()],
// 4 16 9.1844 24 -22.1732 0 24 -24 1.5 24 -19.70172 7.654 24 -18.478
  [4,16,9.1844,24,-22.1732,0,24,-24,1.5,24,-19.70172,7.654,24,-18.478],
// 3 16 -1.5 24 -19.70172 1.5 24 -19.70172 0 24 -24
  [3,16,-1.5,24,-19.70172,1.5,24,-19.70172,0,24,-24],
// 4 16 -7.654 24 -18.478 -1.5 24 -19.70172 0 24 -24 -9.1844 24 -22.1732
  [4,16,-7.654,24,-18.478,-1.5,24,-19.70172,0,24,-24,-9.1844,24,-22.1732],
// 1 16 0 24 0 -3.69552 0 1.53073 0 -1 0 -1.53073 0 -3.69552 1-8ring5.dat
  [1,16,0,24,0,-3.69552,0,1.53073,0,-1,0,-1.53073,0,-3.69552, ldraw_lib__1_8ring5()],
// 4 16 -22.1732 24 -9.1844 -24 24 0 -19.70172 24 -1.5 -18.478 24 -7.654
  [4,16,-22.1732,24,-9.1844,-24,24,0,-19.70172,24,-1.5,-18.478,24,-7.654],
// 3 16 -19.70172 24 1.5 -19.70172 24 -1.5 -24 24 0
  [3,16,-19.70172,24,1.5,-19.70172,24,-1.5,-24,24,0],
// 4 16 -18.478 24 7.654 -19.70172 24 1.5 -24 24 0 -22.1732 24 9.1844
  [4,16,-18.478,24,7.654,-19.70172,24,1.5,-24,24,0,-22.1732,24,9.1844],
// 1 16 0 24 0 -1.53073 0 -3.69552 0 -1 0 3.69552 0 -1.53073 1-8ring5.dat
  [1,16,0,24,0,-1.53073,0,-3.69552,0,-1,0,3.69552,0,-1.53073, ldraw_lib__1_8ring5()],
// 4 16 -9.1844 24 22.1732 0 24 24 -1.5 24 19.70172 -7.654 24 18.478
  [4,16,-9.1844,24,22.1732,0,24,24,-1.5,24,19.70172,-7.654,24,18.478],
// 3 16 1.5 24 19.70172 -1.5 24 19.70172 0 24 24
  [3,16,1.5,24,19.70172,-1.5,24,19.70172,0,24,24],
// 4 16 7.654 24 18.478 1.5 24 19.70172 0 24 24 9.1844 24 22.1732
  [4,16,7.654,24,18.478,1.5,24,19.70172,0,24,24,9.1844,24,22.1732],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 18.47759 0 -7.65367 0 -21 0 7.65367 0 18.47759 1-8cylo.dat
  [1,16,0,24,0,18.47759,0,-7.65367,0,-21,0,7.65367,0,18.47759, ldraw_lib__1_8cylo()],
// 5 24 18.478 24 7.654 18.478 3 7.654 20 3 0 14.142 3 14.142
  [5,24,18.478,24,7.654,18.478,3,7.654,20,3,0,14.142,3,14.142],
// 1 16 19.08986 13.5 4.577 0.61186 1 0 0 0 -10.5 -3.077 0 0 rect2p.dat
  [1,16,19.08986,13.5,4.577,0.61186,1,0,0,0,-10.5,-3.077,0,0, ldraw_lib__rect2p()],
// 1 16 19.08986 13.5 -4.577 -0.61186 1 0 0 0 -10.5 -3.077 0 0 rect2p.dat
  [1,16,19.08986,13.5,-4.577,-0.61186,1,0,0,0,-10.5,-3.077,0,0, ldraw_lib__rect2p()],
// 5 24 18.478 24 -7.654 18.478 3 -7.654 20 3 0 14.142 3 -14.142
  [5,24,18.478,24,-7.654,18.478,3,-7.654,20,3,0,14.142,3,-14.142],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 7.65367 0 18.47759 0 -21 0 -18.47759 0 7.65367 1-8cylo.dat
  [1,16,0,24,0,7.65367,0,18.47759,0,-21,0,-18.47759,0,7.65367, ldraw_lib__1_8cylo()],
// 5 24 7.654 24 -18.478 7.654 3 -18.478 0 3 -20 14.142 3 -14.142
  [5,24,7.654,24,-18.478,7.654,3,-18.478,0,3,-20,14.142,3,-14.142],
// 1 16 4.577 13.5 -19.08986 -3.077 0 0 0 0 -10.5 -0.61186 -1 0 rect2p.dat
  [1,16,4.577,13.5,-19.08986,-3.077,0,0,0,0,-10.5,-0.61186,-1,0, ldraw_lib__rect2p()],
// 1 16 -4.577 13.5 -19.08986 -3.077 0 0 0 0 -10.5 0.61186 -1 0 rect2p.dat
  [1,16,-4.577,13.5,-19.08986,-3.077,0,0,0,0,-10.5,0.61186,-1,0, ldraw_lib__rect2p()],
// 5 24 -7.654 24 -18.478 -7.654 3 -18.478 0 3 -20 -14.142 3 -14.142
  [5,24,-7.654,24,-18.478,-7.654,3,-18.478,0,3,-20,-14.142,3,-14.142],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -18.47759 0 7.65367 0 -21 0 -7.65367 0 -18.47759 1-8cylo.dat
  [1,16,0,24,0,-18.47759,0,7.65367,0,-21,0,-7.65367,0,-18.47759, ldraw_lib__1_8cylo()],
// 5 24 -18.478 24 -7.654 -18.478 3 -7.654 -20 3 0 -14.142 3 -14.142
  [5,24,-18.478,24,-7.654,-18.478,3,-7.654,-20,3,0,-14.142,3,-14.142],
// 1 16 -19.08986 13.5 -4.577 -0.61186 -1 0 0 0 -10.5 3.077 0 0 rect2p.dat
  [1,16,-19.08986,13.5,-4.577,-0.61186,-1,0,0,0,-10.5,3.077,0,0, ldraw_lib__rect2p()],
// 1 16 -19.08986 13.5 4.577 0.61186 -1 0 0 0 -10.5 3.077 0 0 rect2p.dat
  [1,16,-19.08986,13.5,4.577,0.61186,-1,0,0,0,-10.5,3.077,0,0, ldraw_lib__rect2p()],
// 5 24 -18.478 24 7.654 -18.478 3 7.654 -20 3 0 -14.142 3 14.142
  [5,24,-18.478,24,7.654,-18.478,3,7.654,-20,3,0,-14.142,3,14.142],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -7.65367 0 -18.47759 0 -21 0 18.47759 0 -7.65367 1-8cylo.dat
  [1,16,0,24,0,-7.65367,0,-18.47759,0,-21,0,18.47759,0,-7.65367, ldraw_lib__1_8cylo()],
// 5 24 -7.654 24 18.478 -7.654 3 18.478 0 3 20 -14.142 3 14.142
  [5,24,-7.654,24,18.478,-7.654,3,18.478,0,3,20,-14.142,3,14.142],
// 1 16 -4.577 13.5 19.08986 3.077 0 0 0 0 -10.5 0.61186 1 0 rect2p.dat
  [1,16,-4.577,13.5,19.08986,3.077,0,0,0,0,-10.5,0.61186,1,0, ldraw_lib__rect2p()],
// 1 16 4.577 13.5 19.08986 3.077 0 0 0 0 -10.5 -0.61186 1 0 rect2p.dat
  [1,16,4.577,13.5,19.08986,3.077,0,0,0,0,-10.5,-0.61186,1,0, ldraw_lib__rect2p()],
// 5 24 7.654 24 18.478 7.654 3 18.478 0 3 20 14.142 3 14.142
  [5,24,7.654,24,18.478,7.654,3,18.478,0,3,20,14.142,3,14.142],
// 
// 1 16 0 3 0 9.2388 0 -3.82683 0 -1 0 3.82683 0 9.2388 1-8ring1.dat
  [1,16,0,3,0,9.2388,0,-3.82683,0,-1,0,3.82683,0,9.2388, ldraw_lib__1_8ring1()],
// 4 16 19.70172 3 1.5 9.70172 3 1.5 9.239 3 3.827 18.478 3 7.654
  [4,16,19.70172,3,1.5,9.70172,3,1.5,9.239,3,3.827,18.478,3,7.654],
// 4 16 18.478 3 -7.654 9.239 3 -3.827 9.70172 3 -1.5 19.70172 3 -1.5
  [4,16,18.478,3,-7.654,9.239,3,-3.827,9.70172,3,-1.5,19.70172,3,-1.5],
// 1 16 0 3 0 3.82683 0 9.2388 0 -1 0 -9.2388 0 3.82683 1-8ring1.dat
  [1,16,0,3,0,3.82683,0,9.2388,0,-1,0,-9.2388,0,3.82683, ldraw_lib__1_8ring1()],
// 4 16 1.5 3 -19.70172 1.5 3 -9.70172 3.827 3 -9.239 7.654 3 -18.478
  [4,16,1.5,3,-19.70172,1.5,3,-9.70172,3.827,3,-9.239,7.654,3,-18.478],
// 4 16 -7.654 3 -18.478 -3.827 3 -9.239 -1.5 3 -9.70172 -1.5 3 -19.70172
  [4,16,-7.654,3,-18.478,-3.827,3,-9.239,-1.5,3,-9.70172,-1.5,3,-19.70172],
// 1 16 0 3 0 -9.2388 0 3.82683 0 -1 0 -3.82683 0 -9.2388 1-8ring1.dat
  [1,16,0,3,0,-9.2388,0,3.82683,0,-1,0,-3.82683,0,-9.2388, ldraw_lib__1_8ring1()],
// 4 16 -19.70172 3 -1.5 -9.70172 3 -1.5 -9.239 3 -3.827 -18.478 3 -7.654
  [4,16,-19.70172,3,-1.5,-9.70172,3,-1.5,-9.239,3,-3.827,-18.478,3,-7.654],
// 4 16 -18.478 3 7.654 -9.239 3 3.827 -9.70172 3 1.5 -19.70172 3 1.5
  [4,16,-18.478,3,7.654,-9.239,3,3.827,-9.70172,3,1.5,-19.70172,3,1.5],
// 1 16 0 3 0 -3.82683 0 -9.2388 0 -1 0 9.2388 0 -3.82683 1-8ring1.dat
  [1,16,0,3,0,-3.82683,0,-9.2388,0,-1,0,9.2388,0,-3.82683, ldraw_lib__1_8ring1()],
// 4 16 -1.5 3 19.70172 -1.5 3 9.70172 -3.827 3 9.239 -7.654 3 18.478
  [4,16,-1.5,3,19.70172,-1.5,3,9.70172,-3.827,3,9.239,-7.654,3,18.478],
// 4 16 7.654 3 18.478 3.827 3 9.239 1.5 3 9.70172 1.5 3 19.70172
  [4,16,7.654,3,18.478,3.827,3,9.239,1.5,3,9.70172,1.5,3,19.70172],
// 
// 1 16 0 24 0 9.2388 0 -3.82683 0 -21 0 3.82683 0 9.2388 1-8cylo.dat
  [1,16,0,24,0,9.2388,0,-3.82683,0,-21,0,3.82683,0,9.2388, ldraw_lib__1_8cylo()],
// 5 24 9.239 24 3.827 9.239 3 3.827 10 3 0 7.071 3 7.071
  [5,24,9.239,24,3.827,9.239,3,3.827,10,3,0,7.071,3,7.071],
// 1 16 9.47036 13.5 2.6635 -0.23136 -1 0 0 0 -10.5 1.1635 0 0 rect2p.dat
  [1,16,9.47036,13.5,2.6635,-0.23136,-1,0,0,0,-10.5,1.1635,0,0, ldraw_lib__rect2p()],
// 1 16 9.47036 13.5 -2.6635 0.23136 -1 0 0 0 -10.5 1.1635 0 0 rect2p.dat
  [1,16,9.47036,13.5,-2.6635,0.23136,-1,0,0,0,-10.5,1.1635,0,0, ldraw_lib__rect2p()],
// 5 24 9.239 24 -3.827 9.239 3 -3.827 10 3 0 7.071 3 -7.071
  [5,24,9.239,24,-3.827,9.239,3,-3.827,10,3,0,7.071,3,-7.071],
// 1 16 0 24 0 3.82683 0 9.2388 0 -21 0 -9.2388 0 3.82683 1-8cylo.dat
  [1,16,0,24,0,3.82683,0,9.2388,0,-21,0,-9.2388,0,3.82683, ldraw_lib__1_8cylo()],
// 5 24 3.827 24 -9.239 3.827 3 -9.239 0 3 -10 7.071 3 -7.071
  [5,24,3.827,24,-9.239,3.827,3,-9.239,0,3,-10,7.071,3,-7.071],
// 1 16 2.6635 13.5 -9.47036 1.1635 0 0 0 0 -10.5 0.23136 1 0 rect2p.dat
  [1,16,2.6635,13.5,-9.47036,1.1635,0,0,0,0,-10.5,0.23136,1,0, ldraw_lib__rect2p()],
// 1 16 -2.6635 13.5 -9.47036 1.1635 0 0 0 0 -10.5 -0.23136 1 0 rect2p.dat
  [1,16,-2.6635,13.5,-9.47036,1.1635,0,0,0,0,-10.5,-0.23136,1,0, ldraw_lib__rect2p()],
// 5 24 -3.827 24 -9.239 -3.827 3 -9.239 0 3 -10 -7.071 3 -7.071
  [5,24,-3.827,24,-9.239,-3.827,3,-9.239,0,3,-10,-7.071,3,-7.071],
// 1 16 0 24 0 -9.2388 0 3.82683 0 -21 0 -3.82683 0 -9.2388 1-8cylo.dat
  [1,16,0,24,0,-9.2388,0,3.82683,0,-21,0,-3.82683,0,-9.2388, ldraw_lib__1_8cylo()],
// 5 24 -9.239 24 -3.827 -9.239 3 -3.827 -10 3 0 -7.071 3 -7.071
  [5,24,-9.239,24,-3.827,-9.239,3,-3.827,-10,3,0,-7.071,3,-7.071],
// 1 16 -9.47036 13.5 -2.6635 0.23136 1 0 0 0 -10.5 -1.1635 0 0 rect2p.dat
  [1,16,-9.47036,13.5,-2.6635,0.23136,1,0,0,0,-10.5,-1.1635,0,0, ldraw_lib__rect2p()],
// 1 16 -9.47036 13.5 2.6635 -0.23136 1 0 0 0 -10.5 -1.1635 0 0 rect2p.dat
  [1,16,-9.47036,13.5,2.6635,-0.23136,1,0,0,0,-10.5,-1.1635,0,0, ldraw_lib__rect2p()],
// 5 24 -9.239 24 3.827 -9.239 3 3.827 -10 3 0 -7.071 3 7.071
  [5,24,-9.239,24,3.827,-9.239,3,3.827,-10,3,0,-7.071,3,7.071],
// 1 16 0 24 0 -3.82683 0 -9.2388 0 -21 0 9.2388 0 -3.82683 1-8cylo.dat
  [1,16,0,24,0,-3.82683,0,-9.2388,0,-21,0,9.2388,0,-3.82683, ldraw_lib__1_8cylo()],
// 5 24 -3.827 24 9.239 -3.827 3 9.239 0 3 10 -7.071 3 7.071
  [5,24,-3.827,24,9.239,-3.827,3,9.239,0,3,10,-7.071,3,7.071],
// 1 16 -2.6635 13.5 9.47036 -1.1635 0 0 0 0 -10.5 -0.23136 -1 0 rect2p.dat
  [1,16,-2.6635,13.5,9.47036,-1.1635,0,0,0,0,-10.5,-0.23136,-1,0, ldraw_lib__rect2p()],
// 1 16 2.6635 13.5 9.47036 -1.1635 0 0 0 0 -10.5 0.23136 -1 0 rect2p.dat
  [1,16,2.6635,13.5,9.47036,-1.1635,0,0,0,0,-10.5,0.23136,-1,0, ldraw_lib__rect2p()],
// 5 24 3.827 24 9.239 3.827 3 9.239 0 3 10 7.071 3 7.071
  [5,24,3.827,24,9.239,3.827,3,9.239,0,3,10,7.071,3,7.071],
// 
// 1 16 0 24 0 1.84776 0 -0.76537 0 -1 0 0.76537 0 1.84776 1-8ring4.dat
  [1,16,0,24,0,1.84776,0,-0.76537,0,-1,0,0.76537,0,1.84776, ldraw_lib__1_8ring4()],
// 4 16 7.3912 24 3.0616 9.239 24 3.827 9.70172 24 1.5 8 24 0
  [4,16,7.3912,24,3.0616,9.239,24,3.827,9.70172,24,1.5,8,24,0],
// 3 16 9.70172 24 1.5 9.70172 24 -1.5 8 24 0
  [3,16,9.70172,24,1.5,9.70172,24,-1.5,8,24,0],
// 4 16 8 24 0 9.70172 24 -1.5 9.239 24 -3.827 7.3912 24 -3.0616
  [4,16,8,24,0,9.70172,24,-1.5,9.239,24,-3.827,7.3912,24,-3.0616],
// 1 16 0 24 0 0.76537 0 1.84776 0 -1 0 -1.84776 0 0.76537 1-8ring4.dat
  [1,16,0,24,0,0.76537,0,1.84776,0,-1,0,-1.84776,0,0.76537, ldraw_lib__1_8ring4()],
// 4 16 3.0616 24 -7.3912 3.827 24 -9.239 1.5 24 -9.70172 0 24 -8
  [4,16,3.0616,24,-7.3912,3.827,24,-9.239,1.5,24,-9.70172,0,24,-8],
// 3 16 1.5 24 -9.70172 -1.5 24 -9.70172 0 24 -8
  [3,16,1.5,24,-9.70172,-1.5,24,-9.70172,0,24,-8],
// 4 16 0 24 -8 -1.5 24 -9.70172 -3.827 24 -9.239 -3.0616 24 -7.3912
  [4,16,0,24,-8,-1.5,24,-9.70172,-3.827,24,-9.239,-3.0616,24,-7.3912],
// 1 16 0 24 0 -1.84776 0 0.76537 0 -1 0 -0.76537 0 -1.84776 1-8ring4.dat
  [1,16,0,24,0,-1.84776,0,0.76537,0,-1,0,-0.76537,0,-1.84776, ldraw_lib__1_8ring4()],
// 4 16 -7.3912 24 -3.0616 -9.239 24 -3.827 -9.70172 24 -1.5 -8 24 0
  [4,16,-7.3912,24,-3.0616,-9.239,24,-3.827,-9.70172,24,-1.5,-8,24,0],
// 3 16 -9.70172 24 -1.5 -9.70172 24 1.5 -8 24 0
  [3,16,-9.70172,24,-1.5,-9.70172,24,1.5,-8,24,0],
// 4 16 -8 24 0 -9.70172 24 1.5 -9.239 24 3.827 -7.3912 24 3.0616
  [4,16,-8,24,0,-9.70172,24,1.5,-9.239,24,3.827,-7.3912,24,3.0616],
// 1 16 0 24 0 -0.76537 0 -1.84776 0 -1 0 1.84776 0 -0.76537 1-8ring4.dat
  [1,16,0,24,0,-0.76537,0,-1.84776,0,-1,0,1.84776,0,-0.76537, ldraw_lib__1_8ring4()],
// 4 16 -3.0616 24 7.3912 -3.827 24 9.239 -1.5 24 9.70172 0 24 8
  [4,16,-3.0616,24,7.3912,-3.827,24,9.239,-1.5,24,9.70172,0,24,8],
// 3 16 -1.5 24 9.70172 1.5 24 9.70172 0 24 8
  [3,16,-1.5,24,9.70172,1.5,24,9.70172,0,24,8],
// 4 16 0 24 8 1.5 24 9.70172 3.827 24 9.239 3.0616 24 7.3912
  [4,16,0,24,8,1.5,24,9.70172,3.827,24,9.239,3.0616,24,7.3912],
// 
// 1 16 14.70172 13.5 1.5 0 0 5 10.5 0 0 0 -1 0 rect.dat
  [1,16,14.70172,13.5,1.5,0,0,5,10.5,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 9.70172 24 1.5 19.70172 24 1.5 19.70172 24 -1.5 9.70172 24 -1.5
  [4,16,9.70172,24,1.5,19.70172,24,1.5,19.70172,24,-1.5,9.70172,24,-1.5],
// 1 16 14.70172 13.5 -1.5 0 0 5 10.5 0 0 0 1 0 rect.dat
  [1,16,14.70172,13.5,-1.5,0,0,5,10.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 1.5 13.5 -14.70172 0 -1 0 10.5 0 0 0 0 -5 rect.dat
  [1,16,1.5,13.5,-14.70172,0,-1,0,10.5,0,0,0,0,-5, ldraw_lib__rect()],
// 4 16 1.5 24 -9.70172 1.5 24 -19.70172 -1.5 24 -19.70172 -1.5 24 -9.70172
  [4,16,1.5,24,-9.70172,1.5,24,-19.70172,-1.5,24,-19.70172,-1.5,24,-9.70172],
// 1 16 -1.5 13.5 -14.70172 0 1 0 10.5 0 0 0 0 -5 rect.dat
  [1,16,-1.5,13.5,-14.70172,0,1,0,10.5,0,0,0,0,-5, ldraw_lib__rect()],
// 1 16 -14.70172 13.5 -1.5 0 0 -5 10.5 0 0 0 1 0 rect.dat
  [1,16,-14.70172,13.5,-1.5,0,0,-5,10.5,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -9.70172 24 -1.5 -19.70172 24 -1.5 -19.70172 24 1.5 -9.70172 24 1.5
  [4,16,-9.70172,24,-1.5,-19.70172,24,-1.5,-19.70172,24,1.5,-9.70172,24,1.5],
// 1 16 -14.70172 13.5 1.5 0 0 -5 10.5 0 0 0 -1 0 rect.dat
  [1,16,-14.70172,13.5,1.5,0,0,-5,10.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -1.5 13.5 14.70172 0 1 0 10.5 0 0 0 0 5 rect.dat
  [1,16,-1.5,13.5,14.70172,0,1,0,10.5,0,0,0,0,5, ldraw_lib__rect()],
// 4 16 -1.5 24 9.70172 -1.5 24 19.70172 1.5 24 19.70172 1.5 24 9.70172
  [4,16,-1.5,24,9.70172,-1.5,24,19.70172,1.5,24,19.70172,1.5,24,9.70172],
// 1 16 1.5 13.5 14.70172 0 -1 0 10.5 0 0 0 0 5 rect.dat
  [1,16,1.5,13.5,14.70172,0,-1,0,10.5,0,0,0,0,5, ldraw_lib__rect()],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 0 0 1 0 3 0 -1 0 0 peghole.dat
  [1,16,0,0,0,0,0,1,0,3,0,-1,0,0, ldraw_lib__peghole()],
// 1 16 0 24 0 0 0 1 0 -1 0 -1 0 0 peghole.dat
  [1,16,0,24,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__peghole()],
// 1 16 0 0 0 0 0 8 0 1 0 -8 0 0 4-4ring1.dat
  [1,16,0,0,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 0 0 8 0 1 0 -8 0 0 4-4ring2.dat
  [1,16,0,0,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 0 0 24 0 24 0 -24 0 0 4-4cylo.dat
  [1,16,0,0,0,0,0,24,0,24,0,-24,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 0 0 0 6 0 -16 0 -6 0 0 4-4cyli.dat
  [1,16,0,22,0,0,0,6,0,-16,0,-6,0,0, ldraw_lib__4_4cyli()],
// 
// 0 // petals
// 1 16 11 5 -64 0 0 14 0 1 0 -14 0 0 5-16disc.dat
  [1,16,11,5,-64,0,0,14,0,1,0,-14,0,0, ldraw_lib__5_16disc()],
// 1 16 11 5 -64 0 0 14 0 1 0 -14 0 0 5-16edge.dat
  [1,16,11,5,-64,0,0,14,0,1,0,-14,0,0, ldraw_lib__5_16edge()],
// 1 16 11 10 -64 0 0 14 0 1 0 -14 0 0 5-16edge.dat
  [1,16,11,10,-64,0,0,14,0,1,0,-14,0,0, ldraw_lib__5_16edge()],
// 1 16 11 5 -64 0 0 14 0 5 0 -14 0 0 5-16cyli.dat
  [1,16,11,5,-64,0,0,14,0,5,0,-14,0,0, ldraw_lib__5_16cyli()],
// 1 16 11 10 -64 0 0 14 0 -1 0 -14 0 0 5-16disc.dat
  [1,16,11,10,-64,0,0,14,0,-1,0,-14,0,0, ldraw_lib__5_16disc()],
// 1 16 -11 5 -64 0 0 -14 0 1 0 -14 0 0 5-16disc.dat
  [1,16,-11,5,-64,0,0,-14,0,1,0,-14,0,0, ldraw_lib__5_16disc()],
// 1 16 -11 5 -64 0 0 -14 0 1 0 -14 0 0 5-16edge.dat
  [1,16,-11,5,-64,0,0,-14,0,1,0,-14,0,0, ldraw_lib__5_16edge()],
// 1 16 -11 10 -64 0 0 -14 0 1 0 -14 0 0 5-16edge.dat
  [1,16,-11,10,-64,0,0,-14,0,1,0,-14,0,0, ldraw_lib__5_16edge()],
// 1 16 -11 5 -64 0 0 -14 0 5 0 -14 0 0 5-16cyli.dat
  [1,16,-11,5,-64,0,0,-14,0,5,0,-14,0,0, ldraw_lib__5_16cyli()],
// 1 16 -11 10 -64 0 0 -14 0 -1 0 -14 0 0 5-16disc.dat
  [1,16,-11,10,-64,0,0,-14,0,-1,0,-14,0,0, ldraw_lib__5_16disc()],
// 1 16 0 7.5 -78 11 0 0 0 0 2.5 0 1 0 rect2p.dat
  [1,16,0,7.5,-78,11,0,0,0,0,2.5,0,1,0, ldraw_lib__rect2p()],
// 4 16 11 5 -78 11 5 -64 -11 5 -64 -11 5 -78
  [4,16,11,5,-78,11,5,-64,-11,5,-64,-11,5,-78],
// 4 16 11 5 -64 23.935 5 -58.642 -23.935 5 -58.642 -11 5 -64
  [4,16,11,5,-64,23.935,5,-58.642,-23.935,5,-58.642,-11,5,-64],
// 1 16 0 5 0 -9.1844 0 22.1731 0 1 0 -22.1731 0 -9.1844 1-8edge.dat
  [1,16,0,5,0,-9.1844,0,22.1731,0,1,0,-22.1731,0,-9.1844, ldraw_lib__1_8edge()],
// 4 16 9.184 5 -22.173 -9.184 5 -22.173 -23.935 5 -58.642 23.935 5 -58.642
  [4,16,9.184,5,-22.173,-9.184,5,-22.173,-23.935,5,-58.642,23.935,5,-58.642],
// 2 24 9.184 5 -22.173 23.935 5 -58.642
  [2,24,9.184,5,-22.173,23.935,5,-58.642],
// 2 24 -9.184 5 -22.173 -23.935 5 -58.642
  [2,24,-9.184,5,-22.173,-23.935,5,-58.642],
// 4 16 -11 10 -78 -11 10 -64 11 10 -64 11 10 -78
  [4,16,-11,10,-78,-11,10,-64,11,10,-64,11,10,-78],
// 4 16 -11 10 -64 -23.935 10 -58.642 23.935 10 -58.642 11 10 -64
  [4,16,-11,10,-64,-23.935,10,-58.642,23.935,10,-58.642,11,10,-64],
// 1 16 0 10 0 -9.1844 0 22.1731 0 1 0 -22.1731 0 -9.1844 1-8edge.dat
  [1,16,0,10,0,-9.1844,0,22.1731,0,1,0,-22.1731,0,-9.1844, ldraw_lib__1_8edge()],
// 4 16 23.935 10 -58.642 -23.935 10 -58.642 -9.184 10 -22.173 9.184 10 -22.173
  [4,16,23.935,10,-58.642,-23.935,10,-58.642,-9.184,10,-22.173,9.184,10,-22.173],
// 2 24 9.184 10 -22.173 23.935 10 -58.642
  [2,24,9.184,10,-22.173,23.935,10,-58.642],
// 2 24 -9.184 10 -22.173 -23.935 10 -58.642
  [2,24,-9.184,10,-22.173,-23.935,10,-58.642],
// 4 16 9.184 10 -22.173 9.184 5 -22.173 23.935 5 -58.642 23.935 10 -58.642
  [4,16,9.184,10,-22.173,9.184,5,-22.173,23.935,5,-58.642,23.935,10,-58.642],
// 2 24 9.184 10 -22.173 9.184 5 -22.173
  [2,24,9.184,10,-22.173,9.184,5,-22.173],
// 4 16 -23.935 10 -58.642 -23.935 5 -58.642 -9.184 5 -22.173 -9.184 10 -22.173
  [4,16,-23.935,10,-58.642,-23.935,5,-58.642,-9.184,5,-22.173,-9.184,10,-22.173],
// 2 24 -9.184 10 -22.173 -9.184 5 -22.173
  [2,24,-9.184,10,-22.173,-9.184,5,-22.173],
// 
// 1 16 -11 5 64 0 0 -14 0 1 0 14 0 0 5-16disc.dat
  [1,16,-11,5,64,0,0,-14,0,1,0,14,0,0, ldraw_lib__5_16disc()],
// 1 16 -11 5 64 0 0 -14 0 1 0 14 0 0 5-16edge.dat
  [1,16,-11,5,64,0,0,-14,0,1,0,14,0,0, ldraw_lib__5_16edge()],
// 1 16 -11 10 64 0 0 -14 0 1 0 14 0 0 5-16edge.dat
  [1,16,-11,10,64,0,0,-14,0,1,0,14,0,0, ldraw_lib__5_16edge()],
// 1 16 -11 5 64 0 0 -14 0 5 0 14 0 0 5-16cyli.dat
  [1,16,-11,5,64,0,0,-14,0,5,0,14,0,0, ldraw_lib__5_16cyli()],
// 1 16 -11 10 64 0 0 -14 0 -1 0 14 0 0 5-16disc.dat
  [1,16,-11,10,64,0,0,-14,0,-1,0,14,0,0, ldraw_lib__5_16disc()],
// 1 16 11 5 64 0 0 14 0 1 0 14 0 0 5-16disc.dat
  [1,16,11,5,64,0,0,14,0,1,0,14,0,0, ldraw_lib__5_16disc()],
// 1 16 11 5 64 0 0 14 0 1 0 14 0 0 5-16edge.dat
  [1,16,11,5,64,0,0,14,0,1,0,14,0,0, ldraw_lib__5_16edge()],
// 1 16 11 10 64 0 0 14 0 1 0 14 0 0 5-16edge.dat
  [1,16,11,10,64,0,0,14,0,1,0,14,0,0, ldraw_lib__5_16edge()],
// 1 16 11 5 64 0 0 14 0 5 0 14 0 0 5-16cyli.dat
  [1,16,11,5,64,0,0,14,0,5,0,14,0,0, ldraw_lib__5_16cyli()],
// 1 16 11 10 64 0 0 14 0 -1 0 14 0 0 5-16disc.dat
  [1,16,11,10,64,0,0,14,0,-1,0,14,0,0, ldraw_lib__5_16disc()],
// 1 16 0 7.5 78 -11 0 0 0 0 2.5 0 -1 0 rect2p.dat
  [1,16,0,7.5,78,-11,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -11 5 78 -11 5 64 11 5 64 11 5 78
  [4,16,-11,5,78,-11,5,64,11,5,64,11,5,78],
// 4 16 -11 5 64 -23.935 5 58.642 23.935 5 58.642 11 5 64
  [4,16,-11,5,64,-23.935,5,58.642,23.935,5,58.642,11,5,64],
// 1 16 0 5 0 9.1844 0 -22.1731 0 1 0 22.1731 0 9.1844 1-8edge.dat
  [1,16,0,5,0,9.1844,0,-22.1731,0,1,0,22.1731,0,9.1844, ldraw_lib__1_8edge()],
// 4 16 -9.184 5 22.173 9.184 5 22.173 23.935 5 58.642 -23.935 5 58.642
  [4,16,-9.184,5,22.173,9.184,5,22.173,23.935,5,58.642,-23.935,5,58.642],
// 2 24 -9.184 5 22.173 -23.935 5 58.642
  [2,24,-9.184,5,22.173,-23.935,5,58.642],
// 2 24 9.184 5 22.173 23.935 5 58.642
  [2,24,9.184,5,22.173,23.935,5,58.642],
// 4 16 11 10 78 11 10 64 -11 10 64 -11 10 78
  [4,16,11,10,78,11,10,64,-11,10,64,-11,10,78],
// 4 16 11 10 64 23.935 10 58.642 -23.935 10 58.642 -11 10 64
  [4,16,11,10,64,23.935,10,58.642,-23.935,10,58.642,-11,10,64],
// 1 16 0 10 0 9.1844 0 -22.1731 0 1 0 22.1731 0 9.1844 1-8edge.dat
  [1,16,0,10,0,9.1844,0,-22.1731,0,1,0,22.1731,0,9.1844, ldraw_lib__1_8edge()],
// 4 16 -23.935 10 58.642 23.935 10 58.642 9.184 10 22.173 -9.184 10 22.173
  [4,16,-23.935,10,58.642,23.935,10,58.642,9.184,10,22.173,-9.184,10,22.173],
// 2 24 -9.184 10 22.173 -23.935 10 58.642
  [2,24,-9.184,10,22.173,-23.935,10,58.642],
// 2 24 9.184 10 22.173 23.935 10 58.642
  [2,24,9.184,10,22.173,23.935,10,58.642],
// 4 16 -9.184 10 22.173 -9.184 5 22.173 -23.935 5 58.642 -23.935 10 58.642
  [4,16,-9.184,10,22.173,-9.184,5,22.173,-23.935,5,58.642,-23.935,10,58.642],
// 2 24 -9.184 10 22.173 -9.184 5 22.173
  [2,24,-9.184,10,22.173,-9.184,5,22.173],
// 4 16 23.935 10 58.642 23.935 5 58.642 9.184 5 22.173 9.184 10 22.173
  [4,16,23.935,10,58.642,23.935,5,58.642,9.184,5,22.173,9.184,10,22.173],
// 2 24 9.184 10 22.173 9.184 5 22.173
  [2,24,9.184,10,22.173,9.184,5,22.173],
// 
// 1 16 60.926 5 -22.474 12.1244 0 7 0 1 0 -7 0 12.1244 5-16disc.dat
  [1,16,60.926,5,-22.474,12.1244,0,7,0,1,0,-7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 60.926 5 -22.474 12.1244 0 7 0 1 0 -7 0 12.1244 5-16edge.dat
  [1,16,60.926,5,-22.474,12.1244,0,7,0,1,0,-7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 60.926 10 -22.474 12.1244 0 7 0 1 0 -7 0 12.1244 5-16edge.dat
  [1,16,60.926,10,-22.474,12.1244,0,7,0,1,0,-7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 60.926 5 -22.474 12.1244 0 7 0 5 0 -7 0 12.1244 5-16cyli.dat
  [1,16,60.926,5,-22.474,12.1244,0,7,0,5,0,-7,0,12.1244, ldraw_lib__5_16cyli()],
// 1 16 60.926 10 -22.474 12.1244 0 7 0 -1 0 -7 0 12.1244 5-16disc.dat
  [1,16,60.926,10,-22.474,12.1244,0,7,0,-1,0,-7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 49.926 5 -41.526 12.1244 0 -7 0 1 0 -7 0 -12.1244 5-16disc.dat
  [1,16,49.926,5,-41.526,12.1244,0,-7,0,1,0,-7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 49.926 5 -41.526 12.1244 0 -7 0 1 0 -7 0 -12.1244 5-16edge.dat
  [1,16,49.926,5,-41.526,12.1244,0,-7,0,1,0,-7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 49.926 10 -41.526 12.1244 0 -7 0 1 0 -7 0 -12.1244 5-16edge.dat
  [1,16,49.926,10,-41.526,12.1244,0,-7,0,1,0,-7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 49.926 5 -41.526 12.1244 0 -7 0 5 0 -7 0 -12.1244 5-16cyli.dat
  [1,16,49.926,5,-41.526,12.1244,0,-7,0,5,0,-7,0,-12.1244, ldraw_lib__5_16cyli()],
// 1 16 49.926 10 -41.526 12.1244 0 -7 0 -1 0 -7 0 -12.1244 5-16disc.dat
  [1,16,49.926,10,-41.526,12.1244,0,-7,0,-1,0,-7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 67.55 7.5 -39 5.5 -0.86602 0 0 0 2.5 9.52628 0.5 0 rect2p.dat
  [1,16,67.55,7.5,-39,5.5,-0.86602,0,0,0,2.5,9.52628,0.5,0, ldraw_lib__rect2p()],
// 4 16 73.0499 5 -29.4737 60.9256 5 -22.4737 49.9256 5 -41.5263 62.0499 5 -48.5263
  [4,16,73.0499,5,-29.4737,60.9256,5,-22.4737,49.9256,5,-41.5263,62.0499,5,-48.5263],
// 4 16 60.9256 5 -22.4737 62.7529 5 -8.59269 38.8179 5 -50.0493 49.9256 5 -41.5263
  [4,16,60.9256,5,-22.4737,62.7529,5,-8.59269,38.8179,5,-50.0493,49.9256,5,-41.5263],
// 4 16 23.2115 5 -2.79643 14.0275 5 -18.7036 38.8179 5 -50.0493 62.7529 5 -8.59269
  [4,16,23.2115,5,-2.79643,14.0275,5,-18.7036,38.8179,5,-50.0493,62.7529,5,-8.59269],
// 2 24 23.2115 5 -2.79643 62.7529 5 -8.59269
  [2,24,23.2115,5,-2.79643,62.7529,5,-8.59269],
// 2 24 14.0275 5 -18.7036 38.8179 5 -50.0493
  [2,24,14.0275,5,-18.7036,38.8179,5,-50.0493],
// 4 16 62.0499 10 -48.5263 49.9256 10 -41.5263 60.9256 10 -22.4737 73.0499 10 -29.4737
  [4,16,62.0499,10,-48.5263,49.9256,10,-41.5263,60.9256,10,-22.4737,73.0499,10,-29.4737],
// 4 16 49.9256 10 -41.5263 38.8179 10 -50.0493 62.7529 10 -8.59269 60.9256 10 -22.4737
  [4,16,49.9256,10,-41.5263,38.8179,10,-50.0493,62.7529,10,-8.59269,60.9256,10,-22.4737],
// 4 16 62.7529 10 -8.59269 38.8179 10 -50.0493 14.0275 10 -18.7036 23.2115 10 -2.79643
  [4,16,62.7529,10,-8.59269,38.8179,10,-50.0493,14.0275,10,-18.7036,23.2115,10,-2.79643],
// 2 24 23.2115 10 -2.79643 62.7529 10 -8.59269
  [2,24,23.2115,10,-2.79643,62.7529,10,-8.59269],
// 2 24 14.0275 10 -18.7036 38.8179 10 -50.0493
  [2,24,14.0275,10,-18.7036,38.8179,10,-50.0493],
// 4 16 23.2115 10 -2.79643 23.2115 5 -2.79643 62.7529 5 -8.59269 62.7529 10 -8.59269
  [4,16,23.2115,10,-2.79643,23.2115,5,-2.79643,62.7529,5,-8.59269,62.7529,10,-8.59269],
// 4 16 38.8179 10 -50.0493 38.8179 5 -50.0493 14.0275 5 -18.7036 14.0275 10 -18.7036
  [4,16,38.8179,10,-50.0493,38.8179,5,-50.0493,14.0275,5,-18.7036,14.0275,10,-18.7036],
// 2 24 14.148 5 -18.856 16.97 5 -16.97
  [2,24,14.148,5,-18.856,16.97,5,-16.97],
// 2 24 14.148 10 -18.856 16.97 10 -16.97
  [2,24,14.148,10,-18.856,16.97,10,-16.97],
// 2 24 14.148 5 -18.856 14.148 10 -18.856
  [2,24,14.148,5,-18.856,14.148,10,-18.856],
// 2 24 16.97 5 -16.97 22.174 5 -9.185
  [2,24,16.97,5,-16.97,22.174,5,-9.185],
// 2 24 16.97 10 -16.97 22.174 10 -9.185
  [2,24,16.97,10,-16.97,22.174,10,-9.185],
// 2 24 22.174 10 -9.185 23.437 10 -2.83
  [2,24,22.174,10,-9.185,23.437,10,-2.83],
// 2 24 23.437 5 -2.83 23.437 10 -2.83
  [2,24,23.437,5,-2.83,23.437,10,-2.83],
// 2 24 22.174 5 -9.185 23.437 5 -2.83
  [2,24,22.174,5,-9.185,23.437,5,-2.83],
// 
// 1 16 60.926 5 22.474 12.1244 0 7 0 1 0 7 0 -12.1244 5-16disc.dat
  [1,16,60.926,5,22.474,12.1244,0,7,0,1,0,7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 60.926 5 22.474 12.1244 0 7 0 1 0 7 0 -12.1244 5-16edge.dat
  [1,16,60.926,5,22.474,12.1244,0,7,0,1,0,7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 60.926 10 22.474 12.1244 0 7 0 1 0 7 0 -12.1244 5-16edge.dat
  [1,16,60.926,10,22.474,12.1244,0,7,0,1,0,7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 60.926 5 22.474 12.1244 0 7 0 5 0 7 0 -12.1244 5-16cyli.dat
  [1,16,60.926,5,22.474,12.1244,0,7,0,5,0,7,0,-12.1244, ldraw_lib__5_16cyli()],
// 1 16 60.926 10 22.474 12.1244 0 7 0 -1 0 7 0 -12.1244 5-16disc.dat
  [1,16,60.926,10,22.474,12.1244,0,7,0,-1,0,7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 49.926 5 41.526 12.1244 0 -7 0 1 0 7 0 12.1244 5-16disc.dat
  [1,16,49.926,5,41.526,12.1244,0,-7,0,1,0,7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 49.926 5 41.526 12.1244 0 -7 0 1 0 7 0 12.1244 5-16edge.dat
  [1,16,49.926,5,41.526,12.1244,0,-7,0,1,0,7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 49.926 10 41.526 12.1244 0 -7 0 1 0 7 0 12.1244 5-16edge.dat
  [1,16,49.926,10,41.526,12.1244,0,-7,0,1,0,7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 49.926 5 41.526 12.1244 0 -7 0 5 0 7 0 12.1244 5-16cyli.dat
  [1,16,49.926,5,41.526,12.1244,0,-7,0,5,0,7,0,12.1244, ldraw_lib__5_16cyli()],
// 1 16 49.926 10 41.526 12.1244 0 -7 0 -1 0 7 0 12.1244 5-16disc.dat
  [1,16,49.926,10,41.526,12.1244,0,-7,0,-1,0,7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 67.55 7.5 39 5.5 -0.866 0 0 0 2.5 -9.5263 -0.5 0 rect2p.dat
  [1,16,67.55,7.5,39,5.5,-0.866,0,0,0,2.5,-9.5263,-0.5,0, ldraw_lib__rect2p()],
// 4 16 62.05 5 48.526 49.926 5 41.526 60.926 5 22.474 73.05 5 29.474
  [4,16,62.05,5,48.526,49.926,5,41.526,60.926,5,22.474,73.05,5,29.474],
// 4 16 49.926 5 41.526 38.818 5 50.049 62.753 5 8.593 60.926 5 22.474
  [4,16,49.926,5,41.526,38.818,5,50.049,62.753,5,8.593,60.926,5,22.474],
// 4 16 62.753 5 8.593 38.818 5 50.049 14.027 5 18.704 23.212 5 2.796
  [4,16,62.753,5,8.593,38.818,5,50.049,14.027,5,18.704,23.212,5,2.796],
// 2 24 23.212 5 2.796 62.753 5 8.593
  [2,24,23.212,5,2.796,62.753,5,8.593],
// 2 24 14.027 5 18.704 38.818 5 50.049
  [2,24,14.027,5,18.704,38.818,5,50.049],
// 4 16 73.05 10 29.474 60.926 10 22.474 49.926 10 41.526 62.05 10 48.526
  [4,16,73.05,10,29.474,60.926,10,22.474,49.926,10,41.526,62.05,10,48.526],
// 4 16 60.926 10 22.474 62.753 10 8.593 38.818 10 50.049 49.926 10 41.526
  [4,16,60.926,10,22.474,62.753,10,8.593,38.818,10,50.049,49.926,10,41.526],
// 4 16 23.212 10 2.796 14.027 10 18.704 38.818 10 50.049 62.753 10 8.593
  [4,16,23.212,10,2.796,14.027,10,18.704,38.818,10,50.049,62.753,10,8.593],
// 2 24 23.212 10 2.796 62.753 10 8.593
  [2,24,23.212,10,2.796,62.753,10,8.593],
// 2 24 14.027 10 18.704 38.818 10 50.049
  [2,24,14.027,10,18.704,38.818,10,50.049],
// 4 16 62.753 10 8.593 62.753 5 8.593 23.212 5 2.796 23.212 10 2.796
  [4,16,62.753,10,8.593,62.753,5,8.593,23.212,5,2.796,23.212,10,2.796],
// 4 16 14.027 10 18.704 14.027 5 18.704 38.818 5 50.049 38.818 10 50.049
  [4,16,14.027,10,18.704,14.027,5,18.704,38.818,5,50.049,38.818,10,50.049],
// 2 24 14.148 5 18.856 16.97 5 16.97
  [2,24,14.148,5,18.856,16.97,5,16.97],
// 2 24 14.148 10 18.856 16.97 10 16.97
  [2,24,14.148,10,18.856,16.97,10,16.97],
// 2 24 14.148 5 18.856 14.148 10 18.856
  [2,24,14.148,5,18.856,14.148,10,18.856],
// 2 24 16.97 5 16.97 22.174 5 9.185
  [2,24,16.97,5,16.97,22.174,5,9.185],
// 2 24 16.97 10 16.97 22.174 10 9.185
  [2,24,16.97,10,16.97,22.174,10,9.185],
// 2 24 22.174 10 9.185 23.437 10 2.83
  [2,24,22.174,10,9.185,23.437,10,2.83],
// 2 24 23.437 5 2.83 23.437 10 2.83
  [2,24,23.437,5,2.83,23.437,10,2.83],
// 2 24 22.174 5 9.185 23.437 5 2.83
  [2,24,22.174,5,9.185,23.437,5,2.83],
// 
// 1 16 -60.926 5 -22.474 -12.1244 0 -7 0 1 0 -7 0 12.1244 5-16disc.dat
  [1,16,-60.926,5,-22.474,-12.1244,0,-7,0,1,0,-7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 -60.926 5 -22.474 -12.1244 0 -7 0 1 0 -7 0 12.1244 5-16edge.dat
  [1,16,-60.926,5,-22.474,-12.1244,0,-7,0,1,0,-7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 -60.926 10 -22.474 -12.1244 0 -7 0 1 0 -7 0 12.1244 5-16edge.dat
  [1,16,-60.926,10,-22.474,-12.1244,0,-7,0,1,0,-7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 -60.926 5 -22.474 -12.1244 0 -7 0 5 0 -7 0 12.1244 5-16cyli.dat
  [1,16,-60.926,5,-22.474,-12.1244,0,-7,0,5,0,-7,0,12.1244, ldraw_lib__5_16cyli()],
// 1 16 -60.926 10 -22.474 -12.1244 0 -7 0 -1 0 -7 0 12.1244 5-16disc.dat
  [1,16,-60.926,10,-22.474,-12.1244,0,-7,0,-1,0,-7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 -49.926 5 -41.526 -12.1244 0 7 0 1 0 -7 0 -12.1244 5-16disc.dat
  [1,16,-49.926,5,-41.526,-12.1244,0,7,0,1,0,-7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 -49.926 5 -41.526 -12.1244 0 7 0 1 0 -7 0 -12.1244 5-16edge.dat
  [1,16,-49.926,5,-41.526,-12.1244,0,7,0,1,0,-7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 -49.926 10 -41.526 -12.1244 0 7 0 1 0 -7 0 -12.1244 5-16edge.dat
  [1,16,-49.926,10,-41.526,-12.1244,0,7,0,1,0,-7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 -49.926 5 -41.526 -12.1244 0 7 0 5 0 -7 0 -12.1244 5-16cyli.dat
  [1,16,-49.926,5,-41.526,-12.1244,0,7,0,5,0,-7,0,-12.1244, ldraw_lib__5_16cyli()],
// 1 16 -49.926 10 -41.526 -12.1244 0 7 0 -1 0 -7 0 -12.1244 5-16disc.dat
  [1,16,-49.926,10,-41.526,-12.1244,0,7,0,-1,0,-7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 -67.55 7.5 -39 -5.5 0.866 0 0 0 2.5 9.5263 0.5 0 rect2p.dat
  [1,16,-67.55,7.5,-39,-5.5,0.866,0,0,0,2.5,9.5263,0.5,0, ldraw_lib__rect2p()],
// 4 16 -62.05 5 -48.526 -49.926 5 -41.526 -60.926 5 -22.474 -73.05 5 -29.474
  [4,16,-62.05,5,-48.526,-49.926,5,-41.526,-60.926,5,-22.474,-73.05,5,-29.474],
// 4 16 -49.926 5 -41.526 -38.818 5 -50.049 -62.753 5 -8.593 -60.926 5 -22.474
  [4,16,-49.926,5,-41.526,-38.818,5,-50.049,-62.753,5,-8.593,-60.926,5,-22.474],
// 4 16 -62.753 5 -8.593 -38.818 5 -50.049 -14.027 5 -18.704 -23.212 5 -2.796
  [4,16,-62.753,5,-8.593,-38.818,5,-50.049,-14.027,5,-18.704,-23.212,5,-2.796],
// 2 24 -23.212 5 -2.796 -62.753 5 -8.593
  [2,24,-23.212,5,-2.796,-62.753,5,-8.593],
// 2 24 -14.027 5 -18.704 -38.818 5 -50.049
  [2,24,-14.027,5,-18.704,-38.818,5,-50.049],
// 4 16 -73.05 10 -29.474 -60.926 10 -22.474 -49.926 10 -41.526 -62.05 10 -48.526
  [4,16,-73.05,10,-29.474,-60.926,10,-22.474,-49.926,10,-41.526,-62.05,10,-48.526],
// 4 16 -60.926 10 -22.474 -62.753 10 -8.593 -38.818 10 -50.049 -49.926 10 -41.526
  [4,16,-60.926,10,-22.474,-62.753,10,-8.593,-38.818,10,-50.049,-49.926,10,-41.526],
// 4 16 -23.212 10 -2.796 -14.027 10 -18.704 -38.818 10 -50.049 -62.753 10 -8.593
  [4,16,-23.212,10,-2.796,-14.027,10,-18.704,-38.818,10,-50.049,-62.753,10,-8.593],
// 2 24 -23.212 10 -2.796 -62.753 10 -8.593
  [2,24,-23.212,10,-2.796,-62.753,10,-8.593],
// 2 24 -14.027 10 -18.704 -38.818 10 -50.049
  [2,24,-14.027,10,-18.704,-38.818,10,-50.049],
// 4 16 -62.753 10 -8.593 -62.753 5 -8.593 -23.212 5 -2.796 -23.212 10 -2.796
  [4,16,-62.753,10,-8.593,-62.753,5,-8.593,-23.212,5,-2.796,-23.212,10,-2.796],
// 4 16 -14.027 10 -18.704 -14.027 5 -18.704 -38.818 5 -50.049 -38.818 10 -50.049
  [4,16,-14.027,10,-18.704,-14.027,5,-18.704,-38.818,5,-50.049,-38.818,10,-50.049],
// 2 24 -14.148 5 -18.856 -16.97 5 -16.97
  [2,24,-14.148,5,-18.856,-16.97,5,-16.97],
// 2 24 -14.148 10 -18.856 -16.97 10 -16.97
  [2,24,-14.148,10,-18.856,-16.97,10,-16.97],
// 2 24 -14.148 5 -18.856 -14.148 10 -18.856
  [2,24,-14.148,5,-18.856,-14.148,10,-18.856],
// 2 24 -16.97 5 -16.97 -22.174 5 -9.185
  [2,24,-16.97,5,-16.97,-22.174,5,-9.185],
// 2 24 -16.97 10 -16.97 -22.174 10 -9.185
  [2,24,-16.97,10,-16.97,-22.174,10,-9.185],
// 2 24 -22.174 10 -9.185 -23.437 10 -2.83
  [2,24,-22.174,10,-9.185,-23.437,10,-2.83],
// 2 24 -23.437 5 -2.83 -23.437 10 -2.83
  [2,24,-23.437,5,-2.83,-23.437,10,-2.83],
// 2 24 -22.174 5 -9.185 -23.437 5 -2.83
  [2,24,-22.174,5,-9.185,-23.437,5,-2.83],
// 
// 1 16 -60.926 5 22.474 -12.1244 0 -7 0 1 0 7 0 -12.1244 5-16disc.dat
  [1,16,-60.926,5,22.474,-12.1244,0,-7,0,1,0,7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 -60.926 5 22.474 -12.1244 0 -7 0 1 0 7 0 -12.1244 5-16edge.dat
  [1,16,-60.926,5,22.474,-12.1244,0,-7,0,1,0,7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 -60.926 10 22.474 -12.1244 0 -7 0 1 0 7 0 -12.1244 5-16edge.dat
  [1,16,-60.926,10,22.474,-12.1244,0,-7,0,1,0,7,0,-12.1244, ldraw_lib__5_16edge()],
// 1 16 -60.926 5 22.474 -12.1244 0 -7 0 5 0 7 0 -12.1244 5-16cyli.dat
  [1,16,-60.926,5,22.474,-12.1244,0,-7,0,5,0,7,0,-12.1244, ldraw_lib__5_16cyli()],
// 1 16 -60.926 10 22.474 -12.1244 0 -7 0 -1 0 7 0 -12.1244 5-16disc.dat
  [1,16,-60.926,10,22.474,-12.1244,0,-7,0,-1,0,7,0,-12.1244, ldraw_lib__5_16disc()],
// 1 16 -49.926 5 41.526 -12.1244 0 7 0 1 0 7 0 12.1244 5-16disc.dat
  [1,16,-49.926,5,41.526,-12.1244,0,7,0,1,0,7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 -49.926 5 41.526 -12.1244 0 7 0 1 0 7 0 12.1244 5-16edge.dat
  [1,16,-49.926,5,41.526,-12.1244,0,7,0,1,0,7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 -49.926 10 41.526 -12.1244 0 7 0 1 0 7 0 12.1244 5-16edge.dat
  [1,16,-49.926,10,41.526,-12.1244,0,7,0,1,0,7,0,12.1244, ldraw_lib__5_16edge()],
// 1 16 -49.926 5 41.526 -12.1244 0 7 0 5 0 7 0 12.1244 5-16cyli.dat
  [1,16,-49.926,5,41.526,-12.1244,0,7,0,5,0,7,0,12.1244, ldraw_lib__5_16cyli()],
// 1 16 -49.926 10 41.526 -12.1244 0 7 0 -1 0 7 0 12.1244 5-16disc.dat
  [1,16,-49.926,10,41.526,-12.1244,0,7,0,-1,0,7,0,12.1244, ldraw_lib__5_16disc()],
// 1 16 -67.55 7.5 39 -5.5 0.86602 0 0 0 2.5 -9.52628 -0.5 0 rect2p.dat
  [1,16,-67.55,7.5,39,-5.5,0.86602,0,0,0,2.5,-9.52628,-0.5,0, ldraw_lib__rect2p()],
// 4 16 -73.0499 5 29.4737 -60.9256 5 22.4737 -49.9256 5 41.5263 -62.0499 5 48.5263
  [4,16,-73.0499,5,29.4737,-60.9256,5,22.4737,-49.9256,5,41.5263,-62.0499,5,48.5263],
// 4 16 -60.9256 5 22.4737 -62.7529 5 8.59269 -38.8179 5 50.0493 -49.9256 5 41.5263
  [4,16,-60.9256,5,22.4737,-62.7529,5,8.59269,-38.8179,5,50.0493,-49.9256,5,41.5263],
// 4 16 -23.2115 5 2.79643 -14.0275 5 18.7036 -38.8179 5 50.0493 -62.7529 5 8.59269
  [4,16,-23.2115,5,2.79643,-14.0275,5,18.7036,-38.8179,5,50.0493,-62.7529,5,8.59269],
// 2 24 -23.2115 5 2.79643 -62.7529 5 8.59269
  [2,24,-23.2115,5,2.79643,-62.7529,5,8.59269],
// 2 24 -14.0275 5 18.7036 -38.8179 5 50.0493
  [2,24,-14.0275,5,18.7036,-38.8179,5,50.0493],
// 4 16 -62.0499 10 48.5263 -49.9256 10 41.5263 -60.9256 10 22.4737 -73.0499 10 29.4737
  [4,16,-62.0499,10,48.5263,-49.9256,10,41.5263,-60.9256,10,22.4737,-73.0499,10,29.4737],
// 4 16 -49.9256 10 41.5263 -38.8179 10 50.0493 -62.7529 10 8.59269 -60.9256 10 22.4737
  [4,16,-49.9256,10,41.5263,-38.8179,10,50.0493,-62.7529,10,8.59269,-60.9256,10,22.4737],
// 4 16 -62.7529 10 8.59269 -38.8179 10 50.0493 -14.0275 10 18.7036 -23.2115 10 2.79643
  [4,16,-62.7529,10,8.59269,-38.8179,10,50.0493,-14.0275,10,18.7036,-23.2115,10,2.79643],
// 2 24 -23.2115 10 2.79643 -62.7529 10 8.59269
  [2,24,-23.2115,10,2.79643,-62.7529,10,8.59269],
// 2 24 -14.0275 10 18.7036 -38.8179 10 50.0493
  [2,24,-14.0275,10,18.7036,-38.8179,10,50.0493],
// 4 16 -23.2115 10 2.79643 -23.2115 5 2.79643 -62.7529 5 8.59269 -62.7529 10 8.59269
  [4,16,-23.2115,10,2.79643,-23.2115,5,2.79643,-62.7529,5,8.59269,-62.7529,10,8.59269],
// 4 16 -38.8179 10 50.0493 -38.8179 5 50.0493 -14.0275 5 18.7036 -14.0275 10 18.7036
  [4,16,-38.8179,10,50.0493,-38.8179,5,50.0493,-14.0275,5,18.7036,-14.0275,10,18.7036],
// 2 24 -14.148 5 18.856 -16.97 5 16.97
  [2,24,-14.148,5,18.856,-16.97,5,16.97],
// 2 24 -14.148 10 18.856 -16.97 10 16.97
  [2,24,-14.148,10,18.856,-16.97,10,16.97],
// 2 24 -14.148 5 18.856 -14.148 10 18.856
  [2,24,-14.148,5,18.856,-14.148,10,18.856],
// 2 24 -16.97 5 16.97 -22.174 5 9.185
  [2,24,-16.97,5,16.97,-22.174,5,9.185],
// 2 24 -16.97 10 16.97 -22.174 10 9.185
  [2,24,-16.97,10,16.97,-22.174,10,9.185],
// 2 24 -22.174 10 9.185 -23.437 10 2.83
  [2,24,-22.174,10,9.185,-23.437,10,2.83],
// 2 24 -23.437 5 2.83 -23.437 10 2.83
  [2,24,-23.437,5,2.83,-23.437,10,2.83],
// 2 24 -22.174 5 9.185 -23.437 5 2.83
  [2,24,-22.174,5,9.185,-23.437,5,2.83],
];
module ldraw_lib__30078(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30078(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30078(line=0.2);