use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/3-16rin7.scad>
use <../p/4-8sphe.scad>
use <../p/5-16chrd.scad>
use <../p/5-16cyli.scad>
use <../p/5-16edge.scad>
use <../p/rect2p.scad>
use <s/u9303s01.scad>
function ldraw_lib__u9304() = [
// 0 ~Boat Keel Weight Half Bottom with Tab
// 0 Name: u9304.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9303s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9303s01()],
// 
// 1 16 0 0 0 20 0 0 0 0 -20 0 -62.5 0 3-16cyli.dat
  [1,16,0,0,0,20,0,0,0,0,-20,0,-62.5,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 0 -20 0 0 0 0 -20 0 -62.5 0 3-16cyli.dat
  [1,16,0,0,0,-20,0,0,0,0,-20,0,-62.5,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 0 20 0 0 0 0 20 0 -62.5 0 3-16cyli.dat
  [1,16,0,0,0,20,0,0,0,0,20,0,-62.5,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 0 -20 0 0 0 0 20 0 -62.5 0 3-16cyli.dat
  [1,16,0,0,0,-20,0,0,0,0,20,0,-62.5,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 0 20 0 0 0 0 -20 0 -1 0 3-16edge.dat
  [1,16,0,0,0,20,0,0,0,0,-20,0,-1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 -20 0 0 0 0 -20 0 -1 0 3-16edge.dat
  [1,16,0,0,0,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 20 0 0 0 0 20 0 -1 0 3-16edge.dat
  [1,16,0,0,0,20,0,0,0,0,20,0,-1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 -20 0 0 0 0 20 0 -1 0 3-16edge.dat
  [1,16,0,0,0,-20,0,0,0,0,20,0,-1,0, ldraw_lib__3_16edge()],
// 
// 4 16 7.654 18.478 -62.5 0 20 -62.5 3 19.40345 0 7.654 18.478 0
  [4,16,7.654,18.478,-62.5,0,20,-62.5,3,19.40345,0,7.654,18.478,0],
// 3 16 3 19.40345 0 0 20 -62.5 0 20 -30
  [3,16,3,19.40345,0,0,20,-62.5,0,20,-30],
// 4 16 -7.654 18.478 0 -3 19.40345 0 0 20 -62.5 -7.654 18.478 -62.5
  [4,16,-7.654,18.478,0,-3,19.40345,0,0,20,-62.5,-7.654,18.478,-62.5],
// 3 16 0 20 -30 0 20 -62.5 -3 19.40345 0
  [3,16,0,20,-30,0,20,-62.5,-3,19.40345,0],
// 2 24 3 19.40345 0 7.654 18.478 0
  [2,24,3,19.40345,0,7.654,18.478,0],
// 2 24 -3 19.40345 0 -7.654 18.478 0
  [2,24,-3,19.40345,0,-7.654,18.478,0],
// 5 24 -7.654 18.478 0 -7.654 18.478 -62.5 0 20 0 -14.142 14.142 0
  [5,24,-7.654,18.478,0,-7.654,18.478,-62.5,0,20,0,-14.142,14.142,0],
// 5 24 7.654 18.478 0 7.654 18.478 -62.5 0 20 0 14.142 14.142 0
  [5,24,7.654,18.478,0,7.654,18.478,-62.5,0,20,0,14.142,14.142,0],
// 5 24 0 20 -62.5 0 20 -30 7.654 18.478 0 -7.654 18.478 0
  [5,24,0,20,-62.5,0,20,-30,7.654,18.478,0,-7.654,18.478,0],
// 
// 1 16 0 0 0 2.5 0 0 0 0 -2.5 0 -1 0 3-16rin7.dat
  [1,16,0,0,0,2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__3_16rin7()],
// 1 16 0 0 0 -2.5 0 0 0 0 -2.5 0 -1 0 3-16rin7.dat
  [1,16,0,0,0,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__3_16rin7()],
// 1 16 0 0 0 2.5 0 0 0 0 2.5 0 -1 0 3-16rin7.dat
  [1,16,0,0,0,2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__3_16rin7()],
// 1 16 0 0 0 -2.5 0 0 0 0 2.5 0 -1 0 3-16rin7.dat
  [1,16,0,0,0,-2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__3_16rin7()],
// 
// 4 16 -3 19.40345 0 -7.654 18.478 0 -6.69725 16.16825 0 0 17.5 0
  [4,16,-3,19.40345,0,-7.654,18.478,0,-6.69725,16.16825,0,0,17.5,0],
// 4 16 0 17.5 0 6.69725 16.16825 0 7.654 18.478 0 3 19.40345 0
  [4,16,0,17.5,0,6.69725,16.16825,0,7.654,18.478,0,3,19.40345,0],
// 3 16 3 19.40345 0 -3 19.40345 0 0 17.5 0
  [3,16,3,19.40345,0,-3,19.40345,0,0,17.5,0],
// 
// 0 // Tab
// 
// 1 16 0 29 0 0 0 4 4 0 0 0 -26 0 5-16cyli.dat
  [1,16,0,29,0,0,0,4,4,0,0,0,-26,0, ldraw_lib__5_16cyli()],
// 1 16 0 29 0 0 0 -4 4 0 0 0 -26 0 5-16cyli.dat
  [1,16,0,29,0,0,0,-4,4,0,0,0,-26,0, ldraw_lib__5_16cyli()],
// 
// 4 16 2.8284 26.1716 -26 3.6956 27.4692 -26 3.6956 27.4692 0 3 26.42837 0
  [4,16,2.8284,26.1716,-26,3.6956,27.4692,-26,3.6956,27.4692,0,3,26.42837,0],
// 4 16 -3 26.42837 0 -3.6956 27.4692 0 -3.6956 27.4692 -26 -2.8284 26.1716 -26
  [4,16,-3,26.42837,0,-3.6956,27.4692,0,-3.6956,27.4692,-26,-2.8284,26.1716,-26],
// 5 24 3.6956 27.4692 0 3.6956 27.4692 -26 4 29 0 2.8284 26.1716 0
  [5,24,3.6956,27.4692,0,3.6956,27.4692,-26,4,29,0,2.8284,26.1716,0],
// 5 24 -3.6956 27.4692 0 -3.6956 27.4692 -26 -4 29 0 -2.8284 26.1716 0
  [5,24,-3.6956,27.4692,0,-3.6956,27.4692,-26,-4,29,0,-2.8284,26.1716,0],
// 
// 1 16 0 29 0 0 0 4 4 0 0 0 -1 0 5-16chrd.dat
  [1,16,0,29,0,0,0,4,4,0,0,0,-1,0, ldraw_lib__5_16chrd()],
// 1 16 0 29 0 0 0 -4 4 0 0 0 -1 0 5-16chrd.dat
  [1,16,0,29,0,0,0,-4,4,0,0,0,-1,0, ldraw_lib__5_16chrd()],
// 1 16 0 29 0 0 0 4 4 0 0 0 -1 0 5-16edge.dat
  [1,16,0,29,0,0,0,4,4,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 1 16 0 29 0 0 0 -4 4 0 0 0 -1 0 5-16edge.dat
  [1,16,0,29,0,0,0,-4,4,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 4 16 -3 26.42837 0 3 26.42837 0 3.6956 27.4692 0 0 33 0
  [4,16,-3,26.42837,0,3,26.42837,0,3.6956,27.4692,0,0,33,0],
// 3 16 0 33 0 -3.6956 27.4692 0 -3 26.42837 0
  [3,16,0,33,0,-3.6956,27.4692,0,-3,26.42837,0],
// 1 16 0 22.91591 0 0 0 -3 3.51246 0 0 0 -1 0 rect2p.dat
  [1,16,0,22.91591,0,0,0,-3,3.51246,0,0,0,-1,0, ldraw_lib__rect2p()],
// 2 24 3.6956 27.4692 0 3 26.42837 0
  [2,24,3.6956,27.4692,0,3,26.42837,0],
// 2 24 -3.6956 27.4692 0 -3 26.42837 0
  [2,24,-3.6956,27.4692,0,-3,26.42837,0],
// 
// 1 16 0 29 -26 0 0 4 4 0 0 0 -4 0 4-8sphe.dat
  [1,16,0,29,-26,0,0,4,4,0,0,0,-4,0, ldraw_lib__4_8sphe()],
// 
// 4 16 -3 26.42837 0 -3 29 -27 -3 19.40345 -27 -3 19.40345 0
  [4,16,-3,26.42837,0,-3,29,-27,-3,19.40345,-27,-3,19.40345,0],
// 4 16 3 19.40345 0 3 19.40345 -27 3 29 -27 3 26.42837 0
  [4,16,3,19.40345,0,3,19.40345,-27,3,29,-27,3,26.42837,0],
// 
// 1 16 0 29 -27 3 0 0 0 -10 0 0 0 -3 2-4cyli.dat
  [1,16,0,29,-27,3,0,0,0,-10,0,0,0,-3, ldraw_lib__2_4cyli()],
// 
// 2 24 3 26.42837 0 3 26.42837 -26
  [2,24,3,26.42837,0,3,26.42837,-26],
// 2 24 -3 26.42837 0 -3 26.42837 -26
  [2,24,-3,26.42837,0,-3,26.42837,-26],
// 2 24 0 29 -30 1.1481 29 -29.7717
  [2,24,0,29,-30,1.1481,29,-29.7717],
// 2 24 -1.1481 29 -29.7717 0 29 -30
  [2,24,-1.1481,29,-29.7717,0,29,-30],
// 2 24 3 26.77231 -26.98541 3 26.77867 -27
  [2,24,3,26.77231,-26.98541,3,26.77867,-27],
// 2 24 3 26.77867 -27 2.849431 26.95783 -27.7572
  [2,24,3,26.77867,-27,2.849431,26.95783,-27.7572],
// 2 24 3 26.42837 -26 3 26.77231 -26.98541
  [2,24,3,26.42837,-26,3,26.77231,-26.98541],
// 2 24 2.849431 26.95783 -27.7572 2.778699 27.2428 -28.1129
  [2,24,2.849431,26.95783,-27.7572,2.778699,27.2428,-28.1129],
// 2 24 2.778699 27.2428 -28.1129 2.7717 27.30756 -28.1481
  [2,24,2.778699,27.2428,-28.1129,2.7717,27.30756,-28.1481],
// 2 24 2.7717 27.30756 -28.1481 2.196391 27.96325 -29.00894
  [2,24,2.7717,27.30756,-28.1481,2.196391,27.96325,-29.00894],
// 2 24 1.630034 28.22979 -29.44962 1.261969 28.73117 -29.6956
  [2,24,1.630034,28.22979,-29.44962,1.261969,28.73117,-29.6956],
// 2 24 2.196391 27.96325 -29.00894 2.1213 28.22979 -29.1213
  [2,24,2.196391,27.96325,-29.00894,2.1213,28.22979,-29.1213],
// 2 24 1.630034 28.22979 -29.44962 2.1213 28.22979 -29.1213
  [2,24,1.630034,28.22979,-29.44962,2.1213,28.22979,-29.1213],
// 2 24 1.261969 28.73117 -29.6956 1.1481 29 -29.7717
  [2,24,1.261969,28.73117,-29.6956,1.1481,29,-29.7717],
// 2 24 -3 26.77231 -26.98541 -3 26.77867 -27
  [2,24,-3,26.77231,-26.98541,-3,26.77867,-27],
// 2 24 -3 26.77867 -27 -2.849431 26.95783 -27.7572
  [2,24,-3,26.77867,-27,-2.849431,26.95783,-27.7572],
// 2 24 -3 26.42837 -26 -3 26.77231 -26.98541
  [2,24,-3,26.42837,-26,-3,26.77231,-26.98541],
// 2 24 -2.849431 26.95783 -27.7572 -2.778699 27.2428 -28.1129
  [2,24,-2.849431,26.95783,-27.7572,-2.778699,27.2428,-28.1129],
// 2 24 -2.7717 27.30756 -28.1481 -2.196391 27.96325 -29.00894
  [2,24,-2.7717,27.30756,-28.1481,-2.196391,27.96325,-29.00894],
// 2 24 -2.778699 27.2428 -28.1129 -2.7717 27.30756 -28.1481
  [2,24,-2.778699,27.2428,-28.1129,-2.7717,27.30756,-28.1481],
// 2 24 -1.630034 28.22979 -29.44962 -1.261969 28.73117 -29.6956
  [2,24,-1.630034,28.22979,-29.44962,-1.261969,28.73117,-29.6956],
// 2 24 -2.1213 28.22979 -29.1213 -1.630034 28.22979 -29.44962
  [2,24,-2.1213,28.22979,-29.1213,-1.630034,28.22979,-29.44962],
// 2 24 -2.196391 27.96325 -29.00894 -2.1213 28.22979 -29.1213
  [2,24,-2.196391,27.96325,-29.00894,-2.1213,28.22979,-29.1213],
// 2 24 -1.261969 28.73117 -29.6956 -1.1481 29 -29.7717
  [2,24,-1.261969,28.73117,-29.6956,-1.1481,29,-29.7717],
// 
// 1 16 0 20 -27 0 0 3 0 1 -0.59655 -3 0 0 1-4edge.dat
  [1,16,0,20,-27,0,0,3,0,1,-0.59655,-3,0,0, ldraw_lib__1_4edge()],
// 1 16 0 20 -27 0 0 -3 0 1 -0.59655 -3 0 0 1-4edge.dat
  [1,16,0,20,-27,0,0,-3,0,1,-0.59655,-3,0,0, ldraw_lib__1_4edge()],
// 2 24 3 19.40345 -27 3 19.40345 0
  [2,24,3,19.40345,-27,3,19.40345,0],
// 2 24 -3 19.40345 -27 -3 19.40345 0
  [2,24,-3,19.40345,-27,-3,19.40345,0],
];
module ldraw_lib__u9304(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9304(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9304(line=0.2);