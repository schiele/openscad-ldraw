use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring7.scad>
use <../p/48/1-24rin3.scad>
use <../p/48/1-6ring3.scad>
use <../p/48/5-24cylo.scad>
use <../p/48/5-24disc.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/50018as01.scad>
use <../p/stud2.scad>
use <../p/stud2a.scad>
function ldraw_lib__50018a() = [
// 0 Minifig Tool Hexagonal with Opposing Studs and 3 Ribbed Handles at 120 Degrees
// 0 Name: 50018a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Minifig Accessory Pack 11#
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 4 -17.5 0 0 -1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,4,-17.5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -4 -17.5 0 0 1 0 1 0 0 0 0 -1 stud2.dat
  [1,16,-4,-17.5,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2()],
// 
// 1 16 4 -17.5 0 0 -1 0 .5 0 0 0 0 .5 4-4ring7.dat
  [1,16,4,-17.5,0,0,-1,0,.5,0,0,0,0,.5, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17.5 0 0 4 0 3.5 0 0 0 0 3.5 4-4cylc.dat
  [1,16,0,-17.5,0,0,4,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylc()],
// 1 16 4 -17.5 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,4,-17.5,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 4 -17.5 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,4,-17.5,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 0 // Handle 0 Degrees
// 1 16 0 7.5 0 0 -1 0 1 0 0 0 0 1 s\50018as01.dat
  [1,16,0,7.5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__50018as01()],
// 1 16 0 -5.5 0 -4 0 0 0 -2 0 0 0 4 4-4cylo.dat
  [1,16,0,-5.5,0,-4,0,0,0,-2,0,0,0,4, ldraw_lib__4_4cylo()],
// 4 16 4 -7.5 2.6789 4 -7.5 -2.6789 1.25 -7.5 -4.9497 1.25 -7.5 4.9497
  [4,16,4,-7.5,2.6789,4,-7.5,-2.6789,1.25,-7.5,-4.9497,1.25,-7.5,4.9497],
// 4 16 -1.25 -7.5 -4.9497 -4 -7.5 -2.6789 -4 -7.5 2.6789 -1.25 -7.5 4.9497
  [4,16,-1.25,-7.5,-4.9497,-4,-7.5,-2.6789,-4,-7.5,2.6789,-1.25,-7.5,4.9497],
// 4 16 -1.25 -7.5 -4.9497 -1.25 -7.5 4.9497 1.25 -7.5 4.9497 1.25 -7.5 -4.9497
  [4,16,-1.25,-7.5,-4.9497,-1.25,-7.5,4.9497,1.25,-7.5,4.9497,1.25,-7.5,-4.9497],
// 1 16 0 -7.5 5.36165 -1.25 0 0 0 -1 0 0 0 .41195 rect3.dat
  [1,16,0,-7.5,5.36165,-1.25,0,0,0,-1,0,0,0,.41195, ldraw_lib__rect3()],
// 1 16 0 -7.5 -5.36165 1.25 0 0 0 -1 0 0 0 -.41195 rect3.dat
  [1,16,0,-7.5,-5.36165,1.25,0,0,0,-1,0,0,0,-.41195, ldraw_lib__rect3()],
// 4 16 1.25 -12.5503 4.9497 4 -11.0329 2.67885 4 -7.5 2.6789 1.25 -7.5 4.9497
  [4,16,1.25,-12.5503,4.9497,4,-11.0329,2.67885,4,-7.5,2.6789,1.25,-7.5,4.9497],
// 4 16 4 -7.5 -2.6789 4 -11.0329 -2.67885 1.25 -12.5503 -4.9497 1.25 -7.5 -4.9497
  [4,16,4,-7.5,-2.6789,4,-11.0329,-2.67885,1.25,-12.5503,-4.9497,1.25,-7.5,-4.9497],
// 1 16 4 -9.26635 0 0 -1 0 0 0 1.76635 -2.6789 0 0 rect3.dat
  [1,16,4,-9.26635,0,0,-1,0,0,0,1.76635,-2.6789,0,0, ldraw_lib__rect3()],
// 4 16 4 -11.0329 2.67885 4 -12.6498 2.0091 4 -12.6498 -2.0091 4 -11.0329 -2.67885
  [4,16,4,-11.0329,2.67885,4,-12.6498,2.0091,4,-12.6498,-2.0091,4,-11.0329,-2.67885],
// 
// 2 24 1.25 -12.5503 4.9497 1.25 -7.5 4.9497
  [2,24,1.25,-12.5503,4.9497,1.25,-7.5,4.9497],
// 2 24 4 -7.5 -2.6789 1.25 -7.5 -4.9497
  [2,24,4,-7.5,-2.6789,1.25,-7.5,-4.9497],
// 2 24 1.25 -12.5503 -4.9497 1.25 -7.5 -4.9497
  [2,24,1.25,-12.5503,-4.9497,1.25,-7.5,-4.9497],
// 2 24 4 -7.5 2.6789 1.25 -7.5 4.9497
  [2,24,4,-7.5,2.6789,1.25,-7.5,4.9497],
// 4 16 -4 -7.5 2.6789 -4 -11.0327 2.6789 -1.25 -12.5503 4.9497 -1.25 -7.5 4.9497
  [4,16,-4,-7.5,2.6789,-4,-11.0327,2.6789,-1.25,-12.5503,4.9497,-1.25,-7.5,4.9497],
// 4 16 -1.25 -12.5503 -4.9497 -4 -11.03277 -2.67884 -4 -7.5 -2.6789 -1.25 -7.5 -4.9497
  [4,16,-1.25,-12.5503,-4.9497,-4,-11.03277,-2.67884,-4,-7.5,-2.6789,-1.25,-7.5,-4.9497],
// 1 16 -4 -9.26635 0 0 1 0 0 0 1.76635 2.6789 0 0 rect3.dat
  [1,16,-4,-9.26635,0,0,1,0,0,0,1.76635,2.6789,0,0, ldraw_lib__rect3()],
// 2 24 -1.25 -12.5503 4.9497 -1.25 -7.5 4.9497
  [2,24,-1.25,-12.5503,4.9497,-1.25,-7.5,4.9497],
// 2 24 -4 -7.5 -2.6789 -1.25 -7.5 -4.9497
  [2,24,-4,-7.5,-2.6789,-1.25,-7.5,-4.9497],
// 2 24 -1.25 -12.5503 -4.9497 -1.25 -7.5 -4.9497
  [2,24,-1.25,-12.5503,-4.9497,-1.25,-7.5,-4.9497],
// 2 24 -4 -7.5 2.6789 -1.25 -7.5 4.9497
  [2,24,-4,-7.5,2.6789,-1.25,-7.5,4.9497],
// 
// 1 16 -4 -17.5 0 0 2.75 0 6.46716 0 -2.67878 -2.67878 0 -6.46716 48\5-24cylo.dat
  [1,16,-4,-17.5,0,0,2.75,0,6.46716,0,-2.67878,-2.67878,0,-6.46716, ldraw_lib__48__5_24cylo()],
// 1 16 -4 -17.5 0 0 1 0 6.46716 0 -2.67878 -2.67878 0 -6.46716 48\5-24disc.dat
  [1,16,-4,-17.5,0,0,1,0,6.46716,0,-2.67878,-2.67878,0,-6.46716, ldraw_lib__48__5_24disc()],
// 3 16 -4 -11.0327 2.6789 -4 -11.03277 -2.67884 -4 -17.5 0
  [3,16,-4,-11.0327,2.6789,-4,-11.03277,-2.67884,-4,-17.5,0],
// 1 16 4 -17.5 0 0 -2.75 0 6.46716 0 -2.67878 -2.67878 0 -6.46716 48\5-24cylo.dat
  [1,16,4,-17.5,0,0,-2.75,0,6.46716,0,-2.67878,-2.67878,0,-6.46716, ldraw_lib__48__5_24cylo()],
// 1 16 4 -17.5 0 0 -1 0 1.38837 0 -1.06533 -1.06533 0 -1.38837 48\1-6ring3.dat
  [1,16,4,-17.5,0,0,-1,0,1.38837,0,-1.06533,-1.06533,0,-1.38837, ldraw_lib__48__1_6ring3()],
// 1 16 4 -17.5 0 0 -1 0 1.38837 0 1.06533 -1.06533 0 1.38837 48\1-24rin3.dat
  [1,16,4,-17.5,0,0,-1,0,1.38837,0,1.06533,-1.06533,0,1.38837, ldraw_lib__48__1_24rin3()],
// 1 16 0 -12.49997 -8.660335 0 0 -1.25 -4.99997 -1 0 -2.886735 0 0 rect2p.dat
  [1,16,0,-12.49997,-8.660335,0,0,-1.25,-4.99997,-1,0,-2.886735,0,0, ldraw_lib__rect2p()],
// 4 16 1.25 -7.5 -4.9497 1.25 -12.5503 -4.9497 1.25 -15.68835 -6.76135 1.25 -18.21343 -11.135115
  [4,16,1.25,-7.5,-4.9497,1.25,-12.5503,-4.9497,1.25,-15.68835,-6.76135,1.25,-18.21343,-11.135115],
// 4 16 1.25 -7.5 -4.9497 1.25 -18.21343 -11.135115 1.25 -17.49994 -11.54707 1.25 -7.5 -5.7736
  [4,16,1.25,-7.5,-4.9497,1.25,-18.21343,-11.135115,1.25,-17.49994,-11.54707,1.25,-7.5,-5.7736],
// 4 16 -1.25 -15.68835 -6.76135 -1.25 -12.5503 -4.9497 -1.25 -7.5 -4.9497 -1.25 -18.21343 -11.135115
  [4,16,-1.25,-15.68835,-6.76135,-1.25,-12.5503,-4.9497,-1.25,-7.5,-4.9497,-1.25,-18.21343,-11.135115],
// 4 16 -1.25 -17.49994 -11.54707 -1.25 -18.21343 -11.135115 -1.25 -7.5 -4.9497 -1.25 -7.5 -5.7736
  [4,16,-1.25,-17.49994,-11.54707,-1.25,-18.21343,-11.135115,-1.25,-7.5,-4.9497,-1.25,-7.5,-5.7736],
// 2 24 3.005626 -11.438 -3.5 4 -11.0329 -2.67885
  [2,24,3.005626,-11.438,-3.5,4,-11.0329,-2.67885],
// 2 24 2.083308 -11.9462 -4.2616 1.25 -12.5503 -4.9497
  [2,24,2.083308,-11.9462,-4.2616,1.25,-12.5503,-4.9497],
// 2 24 3.005626 -11.438 -3.5 2.083308 -11.9462 -4.2616
  [2,24,3.005626,-11.438,-3.5,2.083308,-11.9462,-4.2616],
// 2 24 2.083308 -11.9462 4.2616 1.25 -12.5503 4.9497
  [2,24,2.083308,-11.9462,4.2616,1.25,-12.5503,4.9497],
// 2 24 3.005626 -11.438 3.5 4 -11.0329 2.67885
  [2,24,3.005626,-11.438,3.5,4,-11.0329,2.67885],
// 2 24 3.005626 -11.438 3.5 2.083308 -11.9462 4.2616
  [2,24,3.005626,-11.438,3.5,2.083308,-11.9462,4.2616],
// 2 24 -3.005626 -11.438 -3.5 -4 -11.03277 -2.67884
  [2,24,-3.005626,-11.438,-3.5,-4,-11.03277,-2.67884],
// 2 24 -2.083308 -11.9462 -4.2616 -1.25 -12.5503 -4.9497
  [2,24,-2.083308,-11.9462,-4.2616,-1.25,-12.5503,-4.9497],
// 2 24 -3.005626 -11.438 -3.5 -2.083308 -11.9462 -4.2616
  [2,24,-3.005626,-11.438,-3.5,-2.083308,-11.9462,-4.2616],
// 2 24 -2.083308 -11.9462 4.2616 -1.25 -12.5503 4.9497
  [2,24,-2.083308,-11.9462,4.2616,-1.25,-12.5503,4.9497],
// 2 24 -3.005626 -11.438 3.5 -4 -11.0327 2.6789
  [2,24,-3.005626,-11.438,3.5,-4,-11.0327,2.6789],
// 2 24 -3.005626 -11.438 3.5 -2.083308 -11.9462 4.2616
  [2,24,-3.005626,-11.438,3.5,-2.083308,-11.9462,4.2616],
// 
// 0 // Handle 120 Degrees
// 1 16 0 -30 -21.6506 0 -1 0 -.5 0 .86603 -.86603 0 -.5 s\50018as01.dat
  [1,16,0,-30,-21.6506,0,-1,0,-.5,0,.86603,-.86603,0,-.5, ldraw_lib__s__50018as01()],
// 1 16 0 -23.5 -10.3923 -4 0 0 0 1 3.4641 0 1.73205 -2 4-4cylo.dat
  [1,16,0,-23.5,-10.3923,-4,0,0,0,1,3.4641,0,1.73205,-2, ldraw_lib__4_4cylo()],
// 4 16 4 -20.18 -9.9997 4 -24.82 -7.3208 1.25 -26.7866 -6.1854 1.25 -18.2134 -11.1351
  [4,16,4,-20.18,-9.9997,4,-24.82,-7.3208,1.25,-26.7866,-6.1854,1.25,-18.2134,-11.1351],
// 4 16 -1.25 -26.7866 -6.1854 -4 -24.82 -7.3208 -4 -20.18 -9.9997 -1.25 -18.2134 -11.1351
  [4,16,-1.25,-26.7866,-6.1854,-4,-24.82,-7.3208,-4,-20.18,-9.9997,-1.25,-18.2134,-11.1351],
// 4 16 -1.25 -26.7866 -6.1854 -1.25 -18.2134 -11.1351 1.25 -18.2134 -11.1351 1.25 -26.7866 -6.1854
  [4,16,-1.25,-26.7866,-6.1854,-1.25,-18.2134,-11.1351,1.25,-18.2134,-11.1351,1.25,-26.7866,-6.1854],
// 1 16 0 -17.8567 -11.3411 -1.25 0 0 0 1 .35676 0 0 -.20597 rect3.dat
  [1,16,0,-17.8567,-11.3411,-1.25,0,0,0,1,.35676,0,0,-.20597, ldraw_lib__rect3()],
// 1 16 0 -27.1433 -5.9794 1.25 0 0 0 1 -.35676 0 0 .20597 rect3.dat
  [1,16,0,-27.1433,-5.9794,1.25,0,0,0,1,-.35676,0,0,.20597, ldraw_lib__rect3()],
// 4 16 1.25 -15.6883 -6.7614 4 -18.4136 -6.9401 4 -20.18 -9.9997 1.25 -18.2134 -11.1351
  [4,16,1.25,-15.6883,-6.7614,4,-18.4136,-6.9401,4,-20.18,-9.9997,1.25,-18.2134,-11.1351],
// 4 16 4 -24.82 -7.3208 4 -23.0535 -4.2612 1.25 -24.2614 -1.8117 1.25 -26.7866 -6.1854
  [4,16,4,-24.82,-7.3208,4,-23.0535,-4.2612,1.25,-24.2614,-1.8117,1.25,-26.7866,-6.1854],
// 1 16 4 -21.6168 -7.1306 0 -1 0 -2.32 0 -.88317 1.33945 0 -1.5297 rect3.dat
  [1,16,4,-21.6168,-7.1306,0,-1,0,-2.32,0,-.88317,1.33945,0,-1.5297, ldraw_lib__rect3()],
// 4 16 4 -18.4136 -6.9401 4 -18.1852 -5.2049 4 -21.665 -3.1958 4 -23.0535 -4.2612
  [4,16,4,-18.4136,-6.9401,4,-18.1852,-5.2049,4,-21.665,-3.1958,4,-23.0535,-4.2612],
// 
// 2 24 1.25 -15.6883 -6.7614 1.25 -18.2134 -11.1351
  [2,24,1.25,-15.6883,-6.7614,1.25,-18.2134,-11.1351],
// 2 24 4 -24.82 -7.3208 1.25 -26.7866 -6.1854
  [2,24,4,-24.82,-7.3208,1.25,-26.7866,-6.1854],
// 2 24 1.25 -24.2614 -1.8117 1.25 -26.7866 -6.1854
  [2,24,1.25,-24.2614,-1.8117,1.25,-26.7866,-6.1854],
// 2 24 4 -20.18 -9.9997 1.25 -18.2134 -11.1351
  [2,24,4,-20.18,-9.9997,1.25,-18.2134,-11.1351],
// 4 16 -4 -20.18 -9.9997 -4 -18.4137 -6.9403 -1.25 -15.6883 -6.7614 -1.25 -18.2134 -11.1351
  [4,16,-4,-20.18,-9.9997,-4,-18.4137,-6.9403,-1.25,-15.6883,-6.7614,-1.25,-18.2134,-11.1351],
// 4 16 -1.25 -24.2614 -1.8117 -4 -23.0536 -4.2614 -4 -24.82 -7.3208 -1.25 -26.7866 -6.1854
  [4,16,-1.25,-24.2614,-1.8117,-4,-23.0536,-4.2614,-4,-24.82,-7.3208,-1.25,-26.7866,-6.1854],
// 1 16 -4 -21.6168 -7.1306 0 1 0 2.32 0 -.88317 -1.33945 0 -1.5297 rect3.dat
  [1,16,-4,-21.6168,-7.1306,0,1,0,2.32,0,-.88317,-1.33945,0,-1.5297, ldraw_lib__rect3()],
// 2 24 -1.25 -15.6883 -6.7614 -1.25 -18.2134 -11.1351
  [2,24,-1.25,-15.6883,-6.7614,-1.25,-18.2134,-11.1351],
// 2 24 -4 -24.82 -7.3208 -1.25 -26.7866 -6.1854
  [2,24,-4,-24.82,-7.3208,-1.25,-26.7866,-6.1854],
// 2 24 -1.25 -24.2614 -1.8117 -1.25 -26.7866 -6.1854
  [2,24,-1.25,-24.2614,-1.8117,-1.25,-26.7866,-6.1854],
// 2 24 -4 -20.18 -9.9997 -1.25 -18.2134 -11.1351
  [2,24,-4,-20.18,-9.9997,-1.25,-18.2134,-11.1351],
// 
// 1 16 -4 -17.5 0 0 2.75 0 -5.55347 0 -4.26133 -4.26133 0 5.55347 48\5-24cylo.dat
  [1,16,-4,-17.5,0,0,2.75,0,-5.55347,0,-4.26133,-4.26133,0,5.55347, ldraw_lib__48__5_24cylo()],
// 1 16 -4 -17.5 0 0 1 0 -5.55347 0 -4.26133 -4.26133 0 5.55347 48\5-24disc.dat
  [1,16,-4,-17.5,0,0,1,0,-5.55347,0,-4.26133,-4.26133,0,5.55347, ldraw_lib__48__5_24disc()],
// 3 16 -4 -18.4137 -6.9403 -4 -23.0536 -4.2614 -4 -17.5 0
  [3,16,-4,-18.4137,-6.9403,-4,-23.0536,-4.2614,-4,-17.5,0],
// 1 16 4 -17.5 0 0 -2.75 0 -5.55347 0 -4.26133 -4.26133 0 5.55347 48\5-24cylo.dat
  [1,16,4,-17.5,0,0,-2.75,0,-5.55347,0,-4.26133,-4.26133,0,5.55347, ldraw_lib__48__5_24cylo()],
// 1 16 4 -17.5 0 0 -1 0 -1.61679 0 -.6697 -.6697 0 1.61679 48\1-6ring3.dat
  [1,16,4,-17.5,0,0,-1,0,-1.61679,0,-.6697,-.6697,0,1.61679, ldraw_lib__48__1_6ring3()],
// 1 16 4 -17.5 0 0 -1 0 -1.61679 0 .6697 -.6697 0 -1.61679 48\1-24rin3.dat
  [1,16,4,-17.5,0,0,-1,0,-1.61679,0,.6697,-.6697,0,-1.61679, ldraw_lib__48__1_24rin3()],
// 1 16 0 -27.5001 0 0 0 -1.25 0 1 0 5.77347 0 0 rect2p.dat
  [1,16,0,-27.5001,0,0,0,-1.25,0,1,0,5.77347,0,0, ldraw_lib__rect2p()],
// 4 16 1.25 -26.7866 -6.1854 1.25 -24.2614 -1.8117 1.25 -24.2613 1.8117 1.25 -26.7866 6.1854
  [4,16,1.25,-26.7866,-6.1854,1.25,-24.2614,-1.8117,1.25,-24.2613,1.8117,1.25,-26.7866,6.1854],
// 4 16 1.25 -26.7866 -6.1854 1.25 -26.7866 6.1854 1.25 -27.5001 5.7735 1.25 -27.5001 -5.7735
  [4,16,1.25,-26.7866,-6.1854,1.25,-26.7866,6.1854,1.25,-27.5001,5.7735,1.25,-27.5001,-5.7735],
// 4 16 -1.25 -24.2613 1.8117 -1.25 -24.2614 -1.8117 -1.25 -26.7866 -6.1854 -1.25 -26.7866 6.1854
  [4,16,-1.25,-24.2613,1.8117,-1.25,-24.2614,-1.8117,-1.25,-26.7866,-6.1854,-1.25,-26.7866,6.1854],
// 4 16 -1.25 -27.5001 5.7735 -1.25 -26.7866 6.1854 -1.25 -26.7866 -6.1854 -1.25 -27.5001 -5.7735
  [4,16,-1.25,-27.5001,5.7735,-1.25,-26.7866,6.1854,-1.25,-26.7866,-6.1854,-1.25,-27.5001,-5.7735],
// 2 24 3.0056 -23.5621 -3.4998 4 -23.0535 -4.2612
  [2,24,3.0056,-23.5621,-3.4998,4,-23.0535,-4.2612],
// 2 24 2.0833 -23.9676 -2.6789 1.25 -24.2614 -1.8117
  [2,24,2.0833,-23.9676,-2.6789,1.25,-24.2614,-1.8117],
// 2 24 3.0056 -23.5621 -3.4998 2.0833 -23.9676 -2.6789
  [2,24,3.0056,-23.5621,-3.4998,2.0833,-23.9676,-2.6789],
// 2 24 2.0833 -16.5862 -6.9405 1.25 -15.6883 -6.7614
  [2,24,2.0833,-16.5862,-6.9405,1.25,-15.6883,-6.7614],
// 2 24 3.0056 -17.4999 -6.9998 4 -18.4136 -6.9401
  [2,24,3.0056,-17.4999,-6.9998,4,-18.4136,-6.9401],
// 2 24 3.0056 -17.4999 -6.9998 2.0833 -16.5862 -6.9405
  [2,24,3.0056,-17.4999,-6.9998,2.0833,-16.5862,-6.9405],
// 2 24 -3.0056 -23.5621 -3.4998 -4 -23.0536 -4.2614
  [2,24,-3.0056,-23.5621,-3.4998,-4,-23.0536,-4.2614],
// 2 24 -2.0833 -23.9676 -2.6789 -1.25 -24.2614 -1.8117
  [2,24,-2.0833,-23.9676,-2.6789,-1.25,-24.2614,-1.8117],
// 2 24 -3.0056 -23.5621 -3.4998 -2.0833 -23.9676 -2.6789
  [2,24,-3.0056,-23.5621,-3.4998,-2.0833,-23.9676,-2.6789],
// 2 24 -2.0833 -16.5862 -6.9405 -1.25 -15.6883 -6.7614
  [2,24,-2.0833,-16.5862,-6.9405,-1.25,-15.6883,-6.7614],
// 2 24 -3.0056 -17.4999 -6.9998 -4 -18.4137 -6.9403
  [2,24,-3.0056,-17.4999,-6.9998,-4,-18.4137,-6.9403],
// 2 24 -3.0056 -17.4999 -6.9998 -2.0833 -16.5862 -6.9405
  [2,24,-3.0056,-17.4999,-6.9998,-2.0833,-16.5862,-6.9405],
// 
// 0 // Handle at 240 Degrees
// 1 16 0 -30 21.6506 0 -1 0 -.5 0 -.86603 .86603 0 -.5 s\50018as01.dat
  [1,16,0,-30,21.6506,0,-1,0,-.5,0,-.86603,.86603,0,-.5, ldraw_lib__s__50018as01()],
// 1 16 0 -23.5 10.3923 -4 0 0 0 1 3.4641 0 -1.73205 2 4-4cylo.dat
  [1,16,0,-23.5,10.3923,-4,0,0,0,1,3.4641,0,-1.73205,2, ldraw_lib__4_4cylo()],
// 4 16 4 -24.82 7.3208 4 -20.18 9.9997 1.25 -18.2134 11.1351 1.25 -26.7866 6.1854
  [4,16,4,-24.82,7.3208,4,-20.18,9.9997,1.25,-18.2134,11.1351,1.25,-26.7866,6.1854],
// 4 16 -1.25 -18.2134 11.1351 -4 -20.18 9.9997 -4 -24.82 7.3208 -1.25 -26.7866 6.1854
  [4,16,-1.25,-18.2134,11.1351,-4,-20.18,9.9997,-4,-24.82,7.3208,-1.25,-26.7866,6.1854],
// 4 16 -1.25 -18.2134 11.1351 -1.25 -26.7866 6.1854 1.25 -26.7866 6.1854 1.25 -18.2134 11.1351
  [4,16,-1.25,-18.2134,11.1351,-1.25,-26.7866,6.1854,1.25,-26.7866,6.1854,1.25,-18.2134,11.1351],
// 1 16 0 -27.1433 5.9794 -1.25 0 0 0 1 -.35676 0 0 -.20598 rect3.dat
  [1,16,0,-27.1433,5.9794,-1.25,0,0,0,1,-.35676,0,0,-.20598, ldraw_lib__rect3()],
// 1 16 0 -17.8567 11.3411 1.25 0 0 0 1 .35676 0 0 .20598 rect3.dat
  [1,16,0,-17.8567,11.3411,1.25,0,0,0,1,.35676,0,0,.20598, ldraw_lib__rect3()],
// 4 16 1.25 -24.2614 1.8117 4 -23.0535 4.2612 4 -24.82 7.3208 1.25 -26.7866 6.1854
  [4,16,1.25,-24.2614,1.8117,4,-23.0535,4.2612,4,-24.82,7.3208,1.25,-26.7866,6.1854],
// 4 16 4 -20.18 9.9997 4 -18.4136 6.9401 1.25 -15.6883 6.7614 1.25 -18.2134 11.1351
  [4,16,4,-20.18,9.9997,4,-18.4136,6.9401,1.25,-15.6883,6.7614,1.25,-18.2134,11.1351],
// 1 16 4 -21.6168 7.1306 0 -1 0 2.32 0 -.88318 1.33945 0 1.5297 rect3.dat
  [1,16,4,-21.6168,7.1306,0,-1,0,2.32,0,-.88318,1.33945,0,1.5297, ldraw_lib__rect3()],
// 4 16 4 -23.0535 4.2612 4 -21.665 3.1958 4 -18.1852 5.2049 4 -18.4136 6.9401
  [4,16,4,-23.0535,4.2612,4,-21.665,3.1958,4,-18.1852,5.2049,4,-18.4136,6.9401],
// 
// 2 24 1.25 -24.2614 1.8117 1.25 -26.7866 6.1854
  [2,24,1.25,-24.2614,1.8117,1.25,-26.7866,6.1854],
// 2 24 4 -20.18 9.9997 1.25 -18.2134 11.1351
  [2,24,4,-20.18,9.9997,1.25,-18.2134,11.1351],
// 2 24 1.25 -15.6883 6.7614 1.25 -18.2134 11.1351
  [2,24,1.25,-15.6883,6.7614,1.25,-18.2134,11.1351],
// 2 24 4 -24.82 7.3208 1.25 -26.7866 6.1854
  [2,24,4,-24.82,7.3208,1.25,-26.7866,6.1854],
// 4 16 -4 -24.82 7.3208 -4 -23.0536 4.2614 -1.25 -24.2614 1.8117 -1.25 -26.7866 6.1854
  [4,16,-4,-24.82,7.3208,-4,-23.0536,4.2614,-1.25,-24.2614,1.8117,-1.25,-26.7866,6.1854],
// 4 16 -1.25 -15.6883 6.7614 -4 -18.4137 6.9402 -4 -20.18 9.9997 -1.25 -18.2134 11.1351
  [4,16,-1.25,-15.6883,6.7614,-4,-18.4137,6.9402,-4,-20.18,9.9997,-1.25,-18.2134,11.1351],
// 1 16 -4 -21.6168 7.1306 0 1 0 -2.32 0 -.88318 -1.33945 0 1.5297 rect3.dat
  [1,16,-4,-21.6168,7.1306,0,1,0,-2.32,0,-.88318,-1.33945,0,1.5297, ldraw_lib__rect3()],
// 2 24 -1.25 -24.2614 1.8117 -1.25 -26.7866 6.1854
  [2,24,-1.25,-24.2614,1.8117,-1.25,-26.7866,6.1854],
// 2 24 -4 -20.18 9.9997 -1.25 -18.2134 11.1351
  [2,24,-4,-20.18,9.9997,-1.25,-18.2134,11.1351],
// 2 24 -1.25 -15.6883 6.7614 -1.25 -18.2134 11.1351
  [2,24,-1.25,-15.6883,6.7614,-1.25,-18.2134,11.1351],
// 2 24 -4 -24.82 7.3208 -1.25 -26.7866 6.1854
  [2,24,-4,-24.82,7.3208,-1.25,-26.7866,6.1854],
// 
// 1 16 -4 -17.5 0 0 2.75 0 -.91369 0 6.94011 6.94011 0 .91369 48\5-24cylo.dat
  [1,16,-4,-17.5,0,0,2.75,0,-.91369,0,6.94011,6.94011,0,.91369, ldraw_lib__48__5_24cylo()],
// 1 16 -4 -17.5 0 0 1 0 -.91369 0 6.94011 6.94011 0 .91369 48\5-24disc.dat
  [1,16,-4,-17.5,0,0,1,0,-.91369,0,6.94011,6.94011,0,.91369, ldraw_lib__48__5_24disc()],
// 3 16 -4 -23.0536 4.2614 -4 -18.4137 6.9402 -4 -17.5 0
  [3,16,-4,-23.0536,4.2614,-4,-18.4137,6.9402,-4,-17.5,0],
// 1 16 4 -17.5 0 0 -2.75 0 -.91369 0 6.94011 6.94011 0 .91369 48\5-24cylo.dat
  [1,16,4,-17.5,0,0,-2.75,0,-.91369,0,6.94011,6.94011,0,.91369, ldraw_lib__48__5_24cylo()],
// 1 16 4 -17.5 0 0 -1 0 .22842 0 1.73503 1.73503 0 -.22842 48\1-6ring3.dat
  [1,16,4,-17.5,0,0,-1,0,.22842,0,1.73503,1.73503,0,-.22842, ldraw_lib__48__1_6ring3()],
// 1 16 4 -17.5 0 0 -1 0 .22842 0 -1.73503 1.73503 0 .22842 48\1-24rin3.dat
  [1,16,4,-17.5,0,0,-1,0,.22842,0,-1.73503,1.73503,0,.22842, ldraw_lib__48__1_24rin3()],
// 1 16 0 -12.4999 8.6603 0 0 -1.25 4.99997 -1 0 -2.88673 0 0 rect2p.dat
  [1,16,0,-12.4999,8.6603,0,0,-1.25,4.99997,-1,0,-2.88673,0,0, ldraw_lib__rect2p()],
// 4 16 1.25 -18.2134 11.1351 1.25 -15.6883 6.7614 1.25 -12.5503 4.9496 1.25 -7.5 4.9497
  [4,16,1.25,-18.2134,11.1351,1.25,-15.6883,6.7614,1.25,-12.5503,4.9496,1.25,-7.5,4.9497],
// 4 16 1.25 -18.2134 11.1351 1.25 -7.5 4.9497 1.25 -7.5 5.7736 1.25 -17.4999 11.5471
  [4,16,1.25,-18.2134,11.1351,1.25,-7.5,4.9497,1.25,-7.5,5.7736,1.25,-17.4999,11.5471],
// 4 16 -1.25 -12.5503 4.9496 -1.25 -15.6883 6.7614 -1.25 -18.2134 11.1351 -1.25 -7.5 4.9497
  [4,16,-1.25,-12.5503,4.9496,-1.25,-15.6883,6.7614,-1.25,-18.2134,11.1351,-1.25,-7.5,4.9497],
// 4 16 -1.25 -7.5 5.7736 -1.25 -7.5 4.9497 -1.25 -18.2134 11.1351 -1.25 -17.4999 11.5471
  [4,16,-1.25,-7.5,5.7736,-1.25,-7.5,4.9497,-1.25,-18.2134,11.1351,-1.25,-17.4999,11.5471],
// 2 24 3.0056 -17.4999 6.9998 4 -18.4136 6.9401
  [2,24,3.0056,-17.4999,6.9998,4,-18.4136,6.9401],
// 2 24 2.0833 -16.5862 6.9405 1.25 -15.6883 6.7614
  [2,24,2.0833,-16.5862,6.9405,1.25,-15.6883,6.7614],
// 2 24 3.0056 -17.4999 6.9998 2.0833 -16.5862 6.9405
  [2,24,3.0056,-17.4999,6.9998,2.0833,-16.5862,6.9405],
// 2 24 2.0833 -23.9676 2.6789 1.25 -24.2614 1.8117
  [2,24,2.0833,-23.9676,2.6789,1.25,-24.2614,1.8117],
// 2 24 3.0056 -23.5621 3.4998 4 -23.0535 4.2612
  [2,24,3.0056,-23.5621,3.4998,4,-23.0535,4.2612],
// 2 24 3.0056 -23.5621 3.4998 2.0833 -23.9676 2.6789
  [2,24,3.0056,-23.5621,3.4998,2.0833,-23.9676,2.6789],
// 2 24 -3.0056 -17.4999 6.9998 -4 -18.4137 6.9402
  [2,24,-3.0056,-17.4999,6.9998,-4,-18.4137,6.9402],
// 2 24 -2.0833 -16.5862 6.9405 -1.25 -15.6883 6.7614
  [2,24,-2.0833,-16.5862,6.9405,-1.25,-15.6883,6.7614],
// 2 24 -3.0056 -17.4999 6.9998 -2.0833 -16.5862 6.9405
  [2,24,-3.0056,-17.4999,6.9998,-2.0833,-16.5862,6.9405],
// 2 24 -2.0833 -23.9676 2.6789 -1.25 -24.2614 1.8117
  [2,24,-2.0833,-23.9676,2.6789,-1.25,-24.2614,1.8117],
// 2 24 -3.0056 -23.5621 3.4998 -4 -23.0536 4.2614
  [2,24,-3.0056,-23.5621,3.4998,-4,-23.0536,4.2614],
// 2 24 -3.0056 -23.5621 3.4998 -2.0833 -23.9676 2.6789
  [2,24,-3.0056,-23.5621,3.4998,-2.0833,-23.9676,2.6789],
];
makepoly(ldraw_lib__50018a(), line=0.2);