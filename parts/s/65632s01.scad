use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/48/1-8edge.scad>
use <65632s02.scad>
use <../../p/stud3a.scad>
use <../../p/stug-1x2.scad>
function ldraw_lib__s__65632s01() = [
// 0 ~Windscreen  6 x  6 x  1.667 Curved without Top Surface
// 0 Name: s\65632s01.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65632s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65632s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65632s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65632s02()],
// 
// 0 // windscreen condlines
// 5 24 11.0734 27.5 -89.3537 21.9601 -8 -18.8238 21.9601 27.5 -87.621 11.0734 -8 -19.6932
  [5,24,11.0734,27.5,-89.3537,21.9601,-8,-18.8238,21.9601,27.5,-87.621,11.0734,-8,-19.6932],
// 5 24 21.9601 27.5 -87.621 32.4735 -8 -17.3918 21.9601 -8 -18.8238 32.4735 27.5 -84.7673
  [5,24,21.9601,27.5,-87.621,32.4735,-8,-17.3918,21.9601,-8,-18.8238,32.4735,27.5,-84.7673],
// 5 24 32.4735 27.5 -84.7673 42.4268 -8 -15.4177 32.4735 -8 -17.3918 42.4268 27.5 -80.8332
  [5,24,32.4735,27.5,-84.7673,42.4268,-8,-15.4177,32.4735,-8,-17.3918,42.4268,27.5,-80.8332],
// 5 24 42.4268 27.5 -80.8332 51.6589 -8 -12.9424 42.4268 -8 -15.4177 51.6589 27.5 -75.9002
  [5,24,42.4268,27.5,-80.8332,51.6589,-8,-12.9424,42.4268,-8,-15.4177,51.6589,27.5,-75.9002],
// 5 24 51.6589 27.5 -75.9002 60 -8 -10 51.6589 -8 -12.9424 60 27.5 -70
  [5,24,51.6589,27.5,-75.9002,60,-8,-10,51.6589,-8,-12.9424,60,27.5,-70],
// 5 24 -11.0734 27.5 -89.3537 -21.9601 -8 -18.8238 -21.9601 27.5 -87.621 -11.0734 -8 -19.6932
  [5,24,-11.0734,27.5,-89.3537,-21.9601,-8,-18.8238,-21.9601,27.5,-87.621,-11.0734,-8,-19.6932],
// 5 24 -21.9601 27.5 -87.621 -32.4735 -8 -17.3918 -21.9601 -8 -18.8238 -32.4735 27.5 -84.7673
  [5,24,-21.9601,27.5,-87.621,-32.4735,-8,-17.3918,-21.9601,-8,-18.8238,-32.4735,27.5,-84.7673],
// 5 24 -32.4735 27.5 -84.7673 -42.4268 -8 -15.4177 -32.4735 -8 -17.3918 -42.4268 27.5 -80.8332
  [5,24,-32.4735,27.5,-84.7673,-42.4268,-8,-15.4177,-32.4735,-8,-17.3918,-42.4268,27.5,-80.8332],
// 5 24 -42.4268 27.5 -80.8332 -51.6589 -8 -12.9424 -42.4268 -8 -15.4177 -51.6589 27.5 -75.9002
  [5,24,-42.4268,27.5,-80.8332,-51.6589,-8,-12.9424,-42.4268,-8,-15.4177,-51.6589,27.5,-75.9002],
// 5 24 -51.6589 27.5 -75.9002 -60 -8 -10 -51.6589 -8 -12.9424 -60 27.5 -70
  [5,24,-51.6589,27.5,-75.9002,-60,-8,-10,-51.6589,-8,-12.9424,-60,27.5,-70],
// 5 24 0 -8 -19.9864 0 27.5 -89.938 -11.0734 -8 -19.6932 11.0734 27.5 -89.3537
  [5,24,0,-8,-19.9864,0,27.5,-89.938,-11.0734,-8,-19.6932,11.0734,27.5,-89.3537],
// 5 24 51.6589 27.5 -75.9002 51.6589 -8 -12.9424 60 -8 -10 42.4268 27.5 -80.8332
  [5,24,51.6589,27.5,-75.9002,51.6589,-8,-12.9424,60,-8,-10,42.4268,27.5,-80.8332],
// 5 24 32.4735 27.5 -84.7673 32.4735 -8 -17.3918 42.4268 -8 -15.4177 21.9601 27.5 -87.621
  [5,24,32.4735,27.5,-84.7673,32.4735,-8,-17.3918,42.4268,-8,-15.4177,21.9601,27.5,-87.621],
// 5 24 11.0734 -8 -19.6932 11.0734 27.5 -89.3537 21.9601 -8 -18.8238 0 -8 -19.9864
  [5,24,11.0734,-8,-19.6932,11.0734,27.5,-89.3537,21.9601,-8,-18.8238,0,-8,-19.9864],
// 5 24 -42.4268 27.5 -80.8332 -42.4268 -8 -15.4177 -32.4735 27.5 -84.7673 -51.6589 -8 -12.9424
  [5,24,-42.4268,27.5,-80.8332,-42.4268,-8,-15.4177,-32.4735,27.5,-84.7673,-51.6589,-8,-12.9424],
// 5 24 42.4268 27.5 -80.8332 42.4268 -8 -15.4177 32.4735 27.5 -84.7673 51.6589 -8 -12.9424
  [5,24,42.4268,27.5,-80.8332,42.4268,-8,-15.4177,32.4735,27.5,-84.7673,51.6589,-8,-12.9424],
// 5 24 -51.6589 -8 -12.9424 -51.6589 27.5 -75.9002 -60 -8 -10 -42.4268 27.5 -80.8332
  [5,24,-51.6589,-8,-12.9424,-51.6589,27.5,-75.9002,-60,-8,-10,-42.4268,27.5,-80.8332],
// 5 24 -11.0734 27.5 -89.3537 -11.0734 -8 -19.6932 0 27.5 -89.938 -21.9601 -8 -18.8238
  [5,24,-11.0734,27.5,-89.3537,-11.0734,-8,-19.6932,0,27.5,-89.938,-21.9601,-8,-18.8238],
// 5 24 -32.4735 -8 -17.3918 -32.4735 27.5 -84.7673 -42.4268 -8 -15.4177 -21.9601 27.5 -87.621
  [5,24,-32.4735,-8,-17.3918,-32.4735,27.5,-84.7673,-42.4268,-8,-15.4177,-21.9601,27.5,-87.621],
// 
// 0 // in between
// 2 24 -60 -8 -10 60 -8 -10
  [2,24,-60,-8,-10,60,-8,-10],
// 4 16 -60 -8 -10 60 -8 -10 43 0 -10 -43 0 -10
  [4,16,-60,-8,-10,60,-8,-10,43,0,-10,-43,0,-10],
// 2 24 43 4 -10 -43 4 -10
  [2,24,43,4,-10,-43,4,-10],
// 4 16 -43 0 -10 43 0 -10 43 4 -10 -43 4 -10
  [4,16,-43,0,-10,43,0,-10,43,4,-10,-43,4,-10],
// 2 24 56 4 -14 -56 4 -14
  [2,24,56,4,-14,-56,4,-14],
// 4 16 -43 4 -10 43 4 -10 56 4 -14 -56 4 -14
  [4,16,-43,4,-10,43,4,-10,56,4,-14,-56,4,-14],
// 4 16 47.7143 -4 -14 -47.7143 -4 -14 -56 4 -14 56 4 -14
  [4,16,47.7143,-4,-14,-47.7143,-4,-14,-56,4,-14,56,4,-14],
// 3 16 0 -4 -19.9864 -47.7143 -4 -14 47.7143 -4 -14
  [3,16,0,-4,-19.9864,-47.7143,-4,-14,47.7143,-4,-14],
// 2 24 47.7143 -4 -14 -47.7143 -4 -14
  [2,24,47.7143,-4,-14,-47.7143,-4,-14],
// 1 16 0 27.5 -80 1 0 0 0 -1.125 0 0 0 1 stud3a.dat
  [1,16,0,27.5,-80,1,0,0,0,-1.125,0,0,0,1, ldraw_lib__stud3a()],
// 4 16 20 32 -70 16 32 -74 -16 32 -74 -20 32 -70
  [4,16,20,32,-70,16,32,-74,-16,32,-74,-20,32,-70],
// 2 24 16 32 -74 -16 32 -74
  [2,24,16,32,-74,-16,32,-74],
// 2 24 -20 32 -70 20 32 -70
  [2,24,-20,32,-70,20,32,-70],
// 3 16 -16 32 -74 16 32 -74 0 23.4116 -74
  [3,16,-16,32,-74,16,32,-74,0,23.4116,-74],
// 3 16 0 21.3816 -70 20 32 -70 -20 32 -70
  [3,16,0,21.3816,-70,20,32,-70,-20,32,-70],
// 5 24 0 23.4116 -74 0 24.4266 -76 -11.0734 23.6756 -74 11.0734 23.6756 -74
  [5,24,0,23.4116,-74,0,24.4266,-76,-11.0734,23.6756,-74,11.0734,23.6756,-74],
// 3 16 0 27.5 -84 16 27.5 -86 -16 27.5 -86
  [3,16,0,27.5,-84,16,27.5,-86,-16,27.5,-86],
// 2 24 16 27.5 -86 -16 27.5 -86
  [2,24,16,27.5,-86,-16,27.5,-86],
// 4 16 16 27.5 -86 16 32 -86 -16 32 -86 -16 27.5 -86
  [4,16,16,27.5,-86,16,32,-86,-16,32,-86,-16,27.5,-86],
// 2 24 16 32 -86 -16 32 -86
  [2,24,16,32,-86,-16,32,-86],
// 3 16 -16 32 -86 16 32 -86 0 32 -90
  [3,16,-16,32,-86,16,32,-86,0,32,-90],
// 
// 0 // this side
// 2 24 60 0 30 53 0 30
  [2,24,60,0,30,53,0,30],
// 2 24 56 4 30 53 4 30
  [2,24,56,4,30,53,4,30],
// 4 16 56 4 30 53 4 30 53 0 30 60 0 30
  [4,16,56,4,30,53,4,30,53,0,30,60,0,30],
// 2 24 43 4 -10 43 0 -10
  [2,24,43,4,-10,43,0,-10],
// 2 24 43 4 -10 43 4 20
  [2,24,43,4,-10,43,4,20],
// 2 24 43 0 -10 43 0 20
  [2,24,43,0,-10,43,0,20],
// 4 16 43 0 -10 43 0 20 43 4 20 43 4 -10
  [4,16,43,0,-10,43,0,20,43,4,20,43,4,-10],
// 3 16 60 -8 -10 60 0 -10 43 0 -10
  [3,16,60,-8,-10,60,0,-10,43,0,-10],
// 1 16 53 0 20 -10 0 0 0 4 0 0 0 10 1-4cylo.dat
  [1,16,53,0,20,-10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 53 4 20 -10 0 0 0 -1 0 0 0 10 1-4chrd.dat
  [1,16,53,4,20,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 53 0 20 -10 0 0 0 1 0 0 0 10 1-4chrd.dat
  [1,16,53,0,20,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4chrd()],
// 3 16 56 4 30 56 4 -14 53 4 30
  [3,16,56,4,30,56,4,-14,53,4,30],
// 4 16 56 4 -14 43 4 -10 43 4 20 53 4 30
  [4,16,56,4,-14,43,4,-10,43,4,20,53,4,30],
// 3 16 60 0 -10 60 0 30 53 0 30
  [3,16,60,0,-10,60,0,30,53,0,30],
// 4 16 53 0 30 43 0 20 43 0 -10 60 0 -10
  [4,16,53,0,30,43,0,20,43,0,-10,60,0,-10],
// 1 16 50 0 10 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,50,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 4 16 56 28.5 -67.4393 56 4 -14 56 4 30 56 32 28
  [4,16,56,28.5,-67.4393,56,4,-14,56,4,30,56,32,28],
// 2 24 56 30 30 56 4 30
  [2,24,56,30,30,56,4,30],
// 2 24 60 0 30 60 30 30
  [2,24,60,0,30,60,30,30],
// 4 16 56 4 30 60 0 30 60 30 30 56 30 30
  [4,16,56,4,30,60,0,30,60,30,30,56,30,30],
// 3 16 56 4 30 56 30 30 56 32 28
  [3,16,56,4,30,56,30,30,56,32,28],
// 2 24 60 -8 -10 60 27.5 -70
  [2,24,60,-8,-10,60,27.5,-70],
// 2 24 60 -8 -10 60 0 -10
  [2,24,60,-8,-10,60,0,-10],
// 2 24 43 0 -10 60 0 -10
  [2,24,43,0,-10,60,0,-10],
// 2 24 56 4 -14 56 4 30
  [2,24,56,4,-14,56,4,30],
// 2 24 51.6589 -3.4036 -14 47.7143 -4 -14
  [2,24,51.6589,-3.4036,-14,47.7143,-4,-14],
// 2 24 56 -2.5402 -14 51.6589 -3.4036 -14
  [2,24,56,-2.5402,-14,51.6589,-3.4036,-14],
// 4 16 47.7143 -4 -14 56 4 -14 56 -2.5402 -14 51.6589 -3.4036 -14
  [4,16,47.7143,-4,-14,56,4,-14,56,-2.5402,-14,51.6589,-3.4036,-14],
// 2 24 1.5305 24.6153 -76.2974 0 24.4266 -76
  [2,24,1.5305,24.6153,-76.2974,0,24.4266,-76],
// 2 24 3.6956 27.3164 -81.5301 4 26.5503 -79.9963
  [2,24,3.6956,27.3164,-81.5301,4,26.5503,-79.9963],
// 2 24 3.6956 27.3164 -81.5301 3.4441 27.5 -81.9072
  [2,24,3.6956,27.3164,-81.5301,3.4441,27.5,-81.9072],
// 2 24 4 26.5503 -79.9963 3.6952 25.768 -78.4625
  [2,24,4,26.5503,-79.9963,3.6952,25.768,-78.4625],
// 2 24 2.828 25.0876 -77.1627 3.6952 25.768 -78.4625
  [2,24,2.828,25.0876,-77.1627,3.6952,25.768,-78.4625],
// 2 24 2.828 25.0876 -77.1627 1.5305 24.6153 -76.2974
  [2,24,2.828,25.0876,-77.1627,1.5305,24.6153,-76.2974],
// 2 24 0 23.4116 -74 11.0734 23.6756 -74
  [2,24,0,23.4116,-74,11.0734,23.6756,-74],
// 2 24 11.0734 23.6756 -74 16 23.982 -74
  [2,24,11.0734,23.6756,-74,16,23.982,-74],
// 2 24 16 23.982 -74 16 27.5 -80.7759
  [2,24,16,23.982,-74,16,27.5,-80.7759],
// 3 16 11.0734 27.5 -81.5046 3.4441 27.5 -81.9072 3.6956 27.3164 -81.5301
  [3,16,11.0734,27.5,-81.5046,3.4441,27.5,-81.9072,3.6956,27.3164,-81.5301],
// 4 16 3.6952 25.768 -78.4625 11.0734 23.6756 -74 11.0734 27.5 -81.5046 4 26.5503 -79.9963
  [4,16,3.6952,25.768,-78.4625,11.0734,23.6756,-74,11.0734,27.5,-81.5046,4,26.5503,-79.9963],
// 3 16 11.0734 27.5 -81.5046 3.6956 27.3164 -81.5301 4 26.5503 -79.9963
  [3,16,11.0734,27.5,-81.5046,3.6956,27.3164,-81.5301,4,26.5503,-79.9963],
// 4 16 11.0734 27.5 -81.5046 11.0734 23.6756 -74 16 23.982 -74 16 27.5 -80.7759
  [4,16,11.0734,27.5,-81.5046,11.0734,23.6756,-74,16,23.982,-74,16,27.5,-80.7759],
// 3 16 3.6952 25.768 -78.4625 2.828 25.0876 -77.1627 11.0734 23.6756 -74
  [3,16,3.6952,25.768,-78.4625,2.828,25.0876,-77.1627,11.0734,23.6756,-74],
// 3 16 2.828 25.0876 -77.1627 1.5305 24.6153 -76.2974 11.0734 23.6756 -74
  [3,16,2.828,25.0876,-77.1627,1.5305,24.6153,-76.2974,11.0734,23.6756,-74],
// 4 16 0 23.4116 -74 11.0734 23.6756 -74 1.5305 24.6153 -76.2974 0 24.4266 -76
  [4,16,0,23.4116,-74,11.0734,23.6756,-74,1.5305,24.6153,-76.2974,0,24.4266,-76],
// 4 16 11.0734 23.6756 -74 0 23.4116 -74 16 32 -74 16 23.982 -74
  [4,16,11.0734,23.6756,-74,0,23.4116,-74,16,32,-74,16,23.982,-74],
// 3 16 16 27.5 -80.7759 16 23.982 -74 16 32 -74
  [3,16,16,27.5,-80.7759,16,23.982,-74,16,32,-74],
// 4 16 0 21.3816 -70 11.0734 21.6371 -70 20 22.2464 -70 20 32 -70
  [4,16,0,21.3816,-70,11.0734,21.6371,-70,20,22.2464,-70,20,32,-70],
// 4 16 20 32 -83.7686 20 32 -70 20 22.2464 -70 20 29.3512 -83.7686
  [4,16,20,32,-83.7686,20,32,-70,20,22.2464,-70,20,29.3512,-83.7686],
// 2 24 16 23.982 -74 16 32 -74
  [2,24,16,23.982,-74,16,32,-74],
// 2 24 20 22.2464 -70 20 32 -70
  [2,24,20,22.2464,-70,20,32,-70],
// 3 16 3.6956 27.3164 -81.5301 3.4441 27.5 -81.9072 3.6956 27.5 -81.5308
  [3,16,3.6956,27.3164,-81.5301,3.4441,27.5,-81.9072,3.6956,27.5,-81.5308],
// 4 16 3.6956 27.5 -81.5308 4 27.5 -80 4 26.5503 -79.9963 3.6956 27.3164 -81.5301
  [4,16,3.6956,27.5,-81.5308,4,27.5,-80,4,26.5503,-79.9963,3.6956,27.3164,-81.5301],
// 4 16 4 27.5 -80 3.6956 27.5 -78.4692 3.6952 25.768 -78.4625 4 26.5503 -79.9963
  [4,16,4,27.5,-80,3.6956,27.5,-78.4692,3.6952,25.768,-78.4625,4,26.5503,-79.9963],
// 4 16 3.6956 27.5 -78.4692 2.8284 27.5 -77.1716 2.828 25.0876 -77.1627 3.6952 25.768 -78.4625
  [4,16,3.6956,27.5,-78.4692,2.8284,27.5,-77.1716,2.828,25.0876,-77.1627,3.6952,25.768,-78.4625],
// 4 16 2.8284 27.5 -77.1716 1.5308 27.5 -76.3044 1.5305 24.6153 -76.2974 2.828 25.0876 -77.1627
  [4,16,2.8284,27.5,-77.1716,1.5308,27.5,-76.3044,1.5305,24.6153,-76.2974,2.828,25.0876,-77.1627],
// 4 16 1.5308 27.5 -76.3044 0 27.5 -76 0 24.4266 -76 1.5305 24.6153 -76.2974
  [4,16,1.5308,27.5,-76.3044,0,27.5,-76,0,24.4266,-76,1.5305,24.6153,-76.2974],
// 2 24 11.0734 21.6371 -70 20 22.2464 -70
  [2,24,11.0734,21.6371,-70,20,22.2464,-70],
// 2 24 11.0734 21.6371 -70 0 21.3816 -70
  [2,24,11.0734,21.6371,-70,0,21.3816,-70],
// 2 24 20 29.3512 -83.7686 20 22.2464 -70
  [2,24,20,29.3512,-83.7686,20,22.2464,-70],
// 3 16 35.9571 28.9549 -78.7006 35.2609 27.5 -76.1358 41.4478 29.09 -76.7793
  [3,16,35.9571,28.9549,-78.7006,35.2609,27.5,-76.1358,41.4478,29.09,-76.7793],
// 3 16 35.2609 27.5 -76.1358 40.1257 27.5 -74.3209 41.4478 29.09 -76.7793
  [3,16,35.2609,27.5,-76.1358,40.1257,27.5,-74.3209,41.4478,29.09,-76.7793],
// 3 16 50.7978 27.5 -69.2407 42.4268 27.5 -73.4624 47.7143 -4 -14
  [3,16,50.7978,27.5,-69.2407,42.4268,27.5,-73.4624,47.7143,-4,-14],
// 3 16 47.7143 -4 -14 51.6589 -3.4036 -14 50.7978 27.5 -69.2407
  [3,16,47.7143,-4,-14,51.6589,-3.4036,-14,50.7978,27.5,-69.2407],
// 3 16 42.4268 27.5 -73.4624 40.1257 27.5 -74.3209 42.4268 -4 -15.4177
  [3,16,42.4268,27.5,-73.4624,40.1257,27.5,-74.3209,42.4268,-4,-15.4177],
// 3 16 42.4268 -4 -15.4177 47.7143 -4 -14 42.4268 27.5 -73.4624
  [3,16,42.4268,-4,-15.4177,47.7143,-4,-14,42.4268,27.5,-73.4624],
// 3 16 42.4268 -4 -15.4177 40.1257 27.5 -74.3209 35.2609 27.5 -76.1358
  [3,16,42.4268,-4,-15.4177,40.1257,27.5,-74.3209,35.2609,27.5,-76.1358],
// 3 16 42.4268 -4 -15.4177 35.2609 27.5 -76.1358 32.4735 -4 -17.3918
  [3,16,42.4268,-4,-15.4177,35.2609,27.5,-76.1358,32.4735,-4,-17.3918],
// 3 16 32.4735 -4 -17.3918 35.2609 27.5 -76.1358 32.4735 27.5 -77.1757
  [3,16,32.4735,-4,-17.3918,35.2609,27.5,-76.1358,32.4735,27.5,-77.1757],
// 3 16 32.4735 -4 -17.3918 32.4735 27.5 -77.1757 23.5868 27.5 -79.4524
  [3,16,32.4735,-4,-17.3918,32.4735,27.5,-77.1757,23.5868,27.5,-79.4524],
// 3 16 32.4735 -4 -17.3918 23.5868 27.5 -79.4524 21.9601 -4 -18.8238
  [3,16,32.4735,-4,-17.3918,23.5868,27.5,-79.4524,21.9601,-4,-18.8238],
// 3 16 21.9601 -4 -18.8238 20 22.2464 -70 11.0734 -4 -19.6932
  [3,16,21.9601,-4,-18.8238,20,22.2464,-70,11.0734,-4,-19.6932],
// 3 16 11.0734 -4 -19.6932 20 22.2464 -70 11.0734 21.6371 -70
  [3,16,11.0734,-4,-19.6932,20,22.2464,-70,11.0734,21.6371,-70],
// 4 16 11.0734 -4 -19.6932 11.0734 21.6371 -70 0 21.3816 -70 0 -4 -19.9864
  [4,16,11.0734,-4,-19.6932,11.0734,21.6371,-70,0,21.3816,-70,0,-4,-19.9864],
// 3 16 23.5868 27.5 -79.4524 20 22.2464 -70 21.9601 -4 -18.8238
  [3,16,23.5868,27.5,-79.4524,20,22.2464,-70,21.9601,-4,-18.8238],
// 3 16 51.6589 28.649 -70.8441 50.7978 27.5 -69.2407 51.6589 -3.4036 -14
  [3,16,51.6589,28.649,-70.8441,50.7978,27.5,-69.2407,51.6589,-3.4036,-14],
// 3 16 51.6589 28.649 -70.8441 51.6589 -3.4036 -14 56 -2.5402 -14
  [3,16,51.6589,28.649,-70.8441,51.6589,-3.4036,-14,56,-2.5402,-14],
// 3 16 56 -2.5402 -14 56 28.5 -67.4393 51.6589 28.649 -70.8441
  [3,16,56,-2.5402,-14,56,28.5,-67.4393,51.6589,28.649,-70.8441],
// 4 16 20 22.2464 -70 23.5868 27.5 -79.4524 24.4586 29.2455 -82.664 20 29.3512 -83.7686
  [4,16,20,22.2464,-70,23.5868,27.5,-79.4524,24.4586,29.2455,-82.664,20,29.3512,-83.7686],
// 2 24 56 -2.5402 -14 56 28.5 -67.4393
  [2,24,56,-2.5402,-14,56,28.5,-67.4393],
// 1 16 0 -8 14.1086 0 0 84.85361 0 1 0 -34.095 0 0 48\1-8edge.dat
  [1,16,0,-8,14.1086,0,0,84.85361,0,1,0,-34.095,0,0, ldraw_lib__48__1_8edge()],
// 2 24 60 0 -10 60 0 30
  [2,24,60,0,-10,60,0,30],
// 3 16 56 28.5 -67.4393 56 -2.5402 -14 56 4 -14
  [3,16,56,28.5,-67.4393,56,-2.5402,-14,56,4,-14],
// 4 16 32.4735 -4 -17.3918 21.9601 -4 -18.8238 11.0734 -4 -19.6932 0 -4 -19.9864
  [4,16,32.4735,-4,-17.3918,21.9601,-4,-18.8238,11.0734,-4,-19.6932,0,-4,-19.9864],
// 4 16 47.7143 -4 -14 42.4268 -4 -15.4177 32.4735 -4 -17.3918 0 -4 -19.9864
  [4,16,47.7143,-4,-14,42.4268,-4,-15.4177,32.4735,-4,-17.3918,0,-4,-19.9864],
// 
// 0 // other side
// 2 24 -60 0 30 -53 0 30
  [2,24,-60,0,30,-53,0,30],
// 2 24 -56 4 30 -53 4 30
  [2,24,-56,4,30,-53,4,30],
// 4 16 -53 0 30 -53 4 30 -56 4 30 -60 0 30
  [4,16,-53,0,30,-53,4,30,-56,4,30,-60,0,30],
// 2 24 -43 4 -10 -43 0 -10
  [2,24,-43,4,-10,-43,0,-10],
// 2 24 -43 4 -10 -43 4 20
  [2,24,-43,4,-10,-43,4,20],
// 2 24 -43 0 -10 -43 0 20
  [2,24,-43,0,-10,-43,0,20],
// 4 16 -43 4 20 -43 0 20 -43 0 -10 -43 4 -10
  [4,16,-43,4,20,-43,0,20,-43,0,-10,-43,4,-10],
// 3 16 -60 0 -10 -60 -8 -10 -43 0 -10
  [3,16,-60,0,-10,-60,-8,-10,-43,0,-10],
// 1 16 -53 0 20 10 0 0 0 4 0 0 0 10 1-4cylo.dat
  [1,16,-53,0,20,10,0,0,0,4,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 -53 4 20 10 0 0 0 -1 0 0 0 10 1-4chrd.dat
  [1,16,-53,4,20,10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 -53 0 20 10 0 0 0 1 0 0 0 10 1-4chrd.dat
  [1,16,-53,0,20,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4chrd()],
// 3 16 -56 4 -14 -56 4 30 -53 4 30
  [3,16,-56,4,-14,-56,4,30,-53,4,30],
// 4 16 -43 4 20 -43 4 -10 -56 4 -14 -53 4 30
  [4,16,-43,4,20,-43,4,-10,-56,4,-14,-53,4,30],
// 3 16 -60 0 30 -60 0 -10 -53 0 30
  [3,16,-60,0,30,-60,0,-10,-53,0,30],
// 4 16 -43 0 -10 -43 0 20 -53 0 30 -60 0 -10
  [4,16,-43,0,-10,-43,0,20,-53,0,30,-60,0,-10],
// 1 16 -50 0 10 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-50,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 4 16 -56 4 30 -56 4 -14 -56 28.5 -67.4393 -56 32 28
  [4,16,-56,4,30,-56,4,-14,-56,28.5,-67.4393,-56,32,28],
// 2 24 -56 30 30 -56 4 30
  [2,24,-56,30,30,-56,4,30],
// 2 24 -60 0 30 -60 30 30
  [2,24,-60,0,30,-60,30,30],
// 4 16 -60 30 30 -60 0 30 -56 4 30 -56 30 30
  [4,16,-60,30,30,-60,0,30,-56,4,30,-56,30,30],
// 3 16 -56 30 30 -56 4 30 -56 32 28
  [3,16,-56,30,30,-56,4,30,-56,32,28],
// 2 24 -60 -8 -10 -60 27.5 -70
  [2,24,-60,-8,-10,-60,27.5,-70],
// 2 24 -60 -8 -10 -60 0 -10
  [2,24,-60,-8,-10,-60,0,-10],
// 2 24 -60 27.5 -70 -60 32 -70
  [2,24,-60,27.5,-70,-60,32,-70],
// 2 24 -43 0 -10 -60 0 -10
  [2,24,-43,0,-10,-60,0,-10],
// 2 24 -56 4 -14 -56 4 30
  [2,24,-56,4,-14,-56,4,30],
// 2 24 -51.6589 -3.4036 -14 -47.7143 -4 -14
  [2,24,-51.6589,-3.4036,-14,-47.7143,-4,-14],
// 2 24 -56 -2.5402 -14 -51.6589 -3.4036 -14
  [2,24,-56,-2.5402,-14,-51.6589,-3.4036,-14],
// 4 16 -47.7143 -4 -14 -51.6589 -3.4036 -14 -56 -2.5402 -14 -56 4 -14
  [4,16,-47.7143,-4,-14,-51.6589,-3.4036,-14,-56,-2.5402,-14,-56,4,-14],
// 2 24 -1.5305 24.6153 -76.2974 0 24.4266 -76
  [2,24,-1.5305,24.6153,-76.2974,0,24.4266,-76],
// 2 24 -3.6956 27.3164 -81.5301 -4 26.5503 -79.9963
  [2,24,-3.6956,27.3164,-81.5301,-4,26.5503,-79.9963],
// 2 24 -3.6956 27.3164 -81.5301 -3.4441 27.5 -81.9072
  [2,24,-3.6956,27.3164,-81.5301,-3.4441,27.5,-81.9072],
// 2 24 -4 26.5503 -79.9963 -3.6952 25.768 -78.4625
  [2,24,-4,26.5503,-79.9963,-3.6952,25.768,-78.4625],
// 2 24 -2.828 25.0876 -77.1627 -3.6952 25.768 -78.4625
  [2,24,-2.828,25.0876,-77.1627,-3.6952,25.768,-78.4625],
// 2 24 -2.828 25.0876 -77.1627 -1.5305 24.6153 -76.2974
  [2,24,-2.828,25.0876,-77.1627,-1.5305,24.6153,-76.2974],
// 2 24 0 23.4116 -74 -11.0734 23.6756 -74
  [2,24,0,23.4116,-74,-11.0734,23.6756,-74],
// 2 24 -11.0734 23.6756 -74 -16 23.982 -74
  [2,24,-11.0734,23.6756,-74,-16,23.982,-74],
// 2 24 -16 23.982 -74 -16 27.5 -80.7759
  [2,24,-16,23.982,-74,-16,27.5,-80.7759],
// 3 16 -3.4441 27.5 -81.9072 -11.0734 27.5 -81.5046 -3.6956 27.3164 -81.5301
  [3,16,-3.4441,27.5,-81.9072,-11.0734,27.5,-81.5046,-3.6956,27.3164,-81.5301],
// 4 16 -3.6952 25.768 -78.4625 -4 26.5503 -79.9963 -11.0734 27.5 -81.5046 -11.0734 23.6756 -74
  [4,16,-3.6952,25.768,-78.4625,-4,26.5503,-79.9963,-11.0734,27.5,-81.5046,-11.0734,23.6756,-74],
// 3 16 -3.6956 27.3164 -81.5301 -11.0734 27.5 -81.5046 -4 26.5503 -79.9963
  [3,16,-3.6956,27.3164,-81.5301,-11.0734,27.5,-81.5046,-4,26.5503,-79.9963],
// 4 16 -1.5305 24.6153 -76.2974 -11.0734 23.6756 -74 0 23.4116 -74 0 24.4266 -76
  [4,16,-1.5305,24.6153,-76.2974,-11.0734,23.6756,-74,0,23.4116,-74,0,24.4266,-76],
// 4 16 -16 23.982 -74 -11.0734 23.6756 -74 -11.0734 27.5 -81.5046 -16 27.5 -80.7759
  [4,16,-16,23.982,-74,-11.0734,23.6756,-74,-11.0734,27.5,-81.5046,-16,27.5,-80.7759],
// 3 16 -2.828 25.0876 -77.1627 -3.6952 25.768 -78.4625 -11.0734 23.6756 -74
  [3,16,-2.828,25.0876,-77.1627,-3.6952,25.768,-78.4625,-11.0734,23.6756,-74],
// 3 16 -1.5305 24.6153 -76.2974 -2.828 25.0876 -77.1627 -11.0734 23.6756 -74
  [3,16,-1.5305,24.6153,-76.2974,-2.828,25.0876,-77.1627,-11.0734,23.6756,-74],
// 4 16 -16 32 -74 0 23.4116 -74 -11.0734 23.6756 -74 -16 23.982 -74
  [4,16,-16,32,-74,0,23.4116,-74,-11.0734,23.6756,-74,-16,23.982,-74],
// 3 16 -16 32 -74 -16 23.982 -74 -16 27.5 -80.7759
  [3,16,-16,32,-74,-16,23.982,-74,-16,27.5,-80.7759],
// 4 16 0 21.3816 -70 -20 32 -70 -20 22.2464 -70 -11.0734 21.6371 -70
  [4,16,0,21.3816,-70,-20,32,-70,-20,22.2464,-70,-11.0734,21.6371,-70],
// 4 16 -20 22.2464 -70 -20 32 -70 -20 32 -83.7686 -20 29.3512 -83.7686
  [4,16,-20,22.2464,-70,-20,32,-70,-20,32,-83.7686,-20,29.3512,-83.7686],
// 2 24 -16 23.982 -74 -16 32 -74
  [2,24,-16,23.982,-74,-16,32,-74],
// 2 24 -20 22.2464 -70 -20 32 -70
  [2,24,-20,22.2464,-70,-20,32,-70],
// 3 16 -3.4441 27.5 -81.9072 -3.6956 27.3164 -81.5301 -3.6956 27.5 -81.5308
  [3,16,-3.4441,27.5,-81.9072,-3.6956,27.3164,-81.5301,-3.6956,27.5,-81.5308],
// 4 16 -4 26.5503 -79.9963 -4 27.5 -80 -3.6956 27.5 -81.5308 -3.6956 27.3164 -81.5301
  [4,16,-4,26.5503,-79.9963,-4,27.5,-80,-3.6956,27.5,-81.5308,-3.6956,27.3164,-81.5301],
// 4 16 -3.6952 25.768 -78.4625 -3.6956 27.5 -78.4692 -4 27.5 -80 -4 26.5503 -79.9963
  [4,16,-3.6952,25.768,-78.4625,-3.6956,27.5,-78.4692,-4,27.5,-80,-4,26.5503,-79.9963],
// 4 16 -2.828 25.0876 -77.1627 -2.8284 27.5 -77.1716 -3.6956 27.5 -78.4692 -3.6952 25.768 -78.4625
  [4,16,-2.828,25.0876,-77.1627,-2.8284,27.5,-77.1716,-3.6956,27.5,-78.4692,-3.6952,25.768,-78.4625],
// 4 16 -1.5305 24.6153 -76.2974 -1.5308 27.5 -76.3044 -2.8284 27.5 -77.1716 -2.828 25.0876 -77.1627
  [4,16,-1.5305,24.6153,-76.2974,-1.5308,27.5,-76.3044,-2.8284,27.5,-77.1716,-2.828,25.0876,-77.1627],
// 4 16 0 24.4266 -76 0 27.5 -76 -1.5308 27.5 -76.3044 -1.5305 24.6153 -76.2974
  [4,16,0,24.4266,-76,0,27.5,-76,-1.5308,27.5,-76.3044,-1.5305,24.6153,-76.2974],
// 2 24 -11.0734 21.6371 -70 -20 22.2464 -70
  [2,24,-11.0734,21.6371,-70,-20,22.2464,-70],
// 2 24 -11.0734 21.6371 -70 0 21.3816 -70
  [2,24,-11.0734,21.6371,-70,0,21.3816,-70],
// 2 24 -20 29.3512 -83.7686 -20 22.2464 -70
  [2,24,-20,29.3512,-83.7686,-20,22.2464,-70],
// 3 16 -35.2609 27.5 -76.1358 -35.9571 28.9549 -78.7006 -41.4478 29.09 -76.7793
  [3,16,-35.2609,27.5,-76.1358,-35.9571,28.9549,-78.7006,-41.4478,29.09,-76.7793],
// 3 16 -40.1257 27.5 -74.3209 -35.2609 27.5 -76.1358 -41.4478 29.09 -76.7793
  [3,16,-40.1257,27.5,-74.3209,-35.2609,27.5,-76.1358,-41.4478,29.09,-76.7793],
// 3 16 -42.4268 27.5 -73.4624 -50.7978 27.5 -69.2407 -47.7143 -4 -14
  [3,16,-42.4268,27.5,-73.4624,-50.7978,27.5,-69.2407,-47.7143,-4,-14],
// 3 16 -51.6589 -3.4036 -14 -47.7143 -4 -14 -50.7978 27.5 -69.2407
  [3,16,-51.6589,-3.4036,-14,-47.7143,-4,-14,-50.7978,27.5,-69.2407],
// 3 16 -40.1257 27.5 -74.3209 -42.4268 27.5 -73.4624 -42.4268 -4 -15.4177
  [3,16,-40.1257,27.5,-74.3209,-42.4268,27.5,-73.4624,-42.4268,-4,-15.4177],
// 3 16 -47.7143 -4 -14 -42.4268 -4 -15.4177 -42.4268 27.5 -73.4624
  [3,16,-47.7143,-4,-14,-42.4268,-4,-15.4177,-42.4268,27.5,-73.4624],
// 3 16 -40.1257 27.5 -74.3209 -42.4268 -4 -15.4177 -35.2609 27.5 -76.1358
  [3,16,-40.1257,27.5,-74.3209,-42.4268,-4,-15.4177,-35.2609,27.5,-76.1358],
// 3 16 -35.2609 27.5 -76.1358 -42.4268 -4 -15.4177 -32.4735 -4 -17.3918
  [3,16,-35.2609,27.5,-76.1358,-42.4268,-4,-15.4177,-32.4735,-4,-17.3918],
// 3 16 -35.2609 27.5 -76.1358 -32.4735 -4 -17.3918 -32.4735 27.5 -77.1757
  [3,16,-35.2609,27.5,-76.1358,-32.4735,-4,-17.3918,-32.4735,27.5,-77.1757],
// 3 16 -32.4735 27.5 -77.1757 -32.4735 -4 -17.3918 -23.5868 27.5 -79.4524
  [3,16,-32.4735,27.5,-77.1757,-32.4735,-4,-17.3918,-23.5868,27.5,-79.4524],
// 3 16 -23.5868 27.5 -79.4524 -32.4735 -4 -17.3918 -21.9601 -4 -18.8238
  [3,16,-23.5868,27.5,-79.4524,-32.4735,-4,-17.3918,-21.9601,-4,-18.8238],
// 3 16 -20 22.2464 -70 -21.9601 -4 -18.8238 -11.0734 -4 -19.6932
  [3,16,-20,22.2464,-70,-21.9601,-4,-18.8238,-11.0734,-4,-19.6932],
// 3 16 -20 22.2464 -70 -11.0734 -4 -19.6932 -11.0734 21.6371 -70
  [3,16,-20,22.2464,-70,-11.0734,-4,-19.6932,-11.0734,21.6371,-70],
// 4 16 0 21.3816 -70 -11.0734 21.6371 -70 -11.0734 -4 -19.6932 0 -4 -19.9864
  [4,16,0,21.3816,-70,-11.0734,21.6371,-70,-11.0734,-4,-19.6932,0,-4,-19.9864],
// 3 16 -20 22.2464 -70 -23.5868 27.5 -79.4524 -21.9601 -4 -18.8238
  [3,16,-20,22.2464,-70,-23.5868,27.5,-79.4524,-21.9601,-4,-18.8238],
// 3 16 -50.7978 27.5 -69.2407 -51.6589 28.649 -70.8441 -51.6589 -3.4036 -14
  [3,16,-50.7978,27.5,-69.2407,-51.6589,28.649,-70.8441,-51.6589,-3.4036,-14],
// 3 16 -51.6589 -3.4036 -14 -51.6589 28.649 -70.8441 -56 -2.5402 -14
  [3,16,-51.6589,-3.4036,-14,-51.6589,28.649,-70.8441,-56,-2.5402,-14],
// 3 16 -56 28.5 -67.4393 -56 -2.5402 -14 -51.6589 28.649 -70.8441
  [3,16,-56,28.5,-67.4393,-56,-2.5402,-14,-51.6589,28.649,-70.8441],
// 4 16 -24.4586 29.2455 -82.664 -23.5868 27.5 -79.4524 -20 22.2464 -70 -20 29.3512 -83.7686
  [4,16,-24.4586,29.2455,-82.664,-23.5868,27.5,-79.4524,-20,22.2464,-70,-20,29.3512,-83.7686],
// 2 24 -56 -2.5402 -14 -56 28.5 -67.4393
  [2,24,-56,-2.5402,-14,-56,28.5,-67.4393],
// 1 16 0 -8 14.1086 0 0 -84.85361 0 1 0 -34.095 0 0 48\1-8edge.dat
  [1,16,0,-8,14.1086,0,0,-84.85361,0,1,0,-34.095,0,0, ldraw_lib__48__1_8edge()],
// 2 24 -60 0 -10 -60 0 30
  [2,24,-60,0,-10,-60,0,30],
// 3 16 -56 -2.5402 -14 -56 28.5 -67.4393 -56 4 -14
  [3,16,-56,-2.5402,-14,-56,28.5,-67.4393,-56,4,-14],
// 4 16 -11.0734 -4 -19.6932 -21.9601 -4 -18.8238 -32.4735 -4 -17.3918 0 -4 -19.9864
  [4,16,-11.0734,-4,-19.6932,-21.9601,-4,-18.8238,-32.4735,-4,-17.3918,0,-4,-19.9864],
// 4 16 -32.4735 -4 -17.3918 -42.4268 -4 -15.4177 -47.7143 -4 -14 0 -4 -19.9864
  [4,16,-32.4735,-4,-17.3918,-42.4268,-4,-15.4177,-47.7143,-4,-14,0,-4,-19.9864],
// 
// 0 // added lines
// 2 24 -21.9601 -4 -18.8238 -11.0734 -4 -19.6932
  [2,24,-21.9601,-4,-18.8238,-11.0734,-4,-19.6932],
// 5 24 -21.9601 -4 -18.8238 -20 22.2464 -70 -23.5868 27.5 -79.4524 -11.0734 -4 -19.6932
  [5,24,-21.9601,-4,-18.8238,-20,22.2464,-70,-23.5868,27.5,-79.4524,-11.0734,-4,-19.6932],
// 5 24 21.9601 -4 -18.8238 23.5868 27.5 -79.4524 32.4735 -4 -17.3918 20 22.2464 -70
  [5,24,21.9601,-4,-18.8238,23.5868,27.5,-79.4524,32.4735,-4,-17.3918,20,22.2464,-70],
// 5 24 -11.0734 27.5 -81.5046 -11.0734 23.6756 -74 -16 27.5 -80.7759 -4 26.5503 -79.9963
  [5,24,-11.0734,27.5,-81.5046,-11.0734,23.6756,-74,-16,27.5,-80.7759,-4,26.5503,-79.9963],
// 5 24 -42.4268 -4 -15.4177 -35.2609 27.5 -76.1358 -40.1257 27.5 -74.3209 -32.4735 -4 -17.3918
  [5,24,-42.4268,-4,-15.4177,-35.2609,27.5,-76.1358,-40.1257,27.5,-74.3209,-32.4735,-4,-17.3918],
// 2 24 -42.4268 -4 -15.4177 -32.4735 -4 -17.3918
  [2,24,-42.4268,-4,-15.4177,-32.4735,-4,-17.3918],
// 5 24 -32.4735 -4 -17.3918 -35.2609 27.5 -76.1358 -42.4268 -4 -15.4177 -32.4735 27.5 -77.1757
  [5,24,-32.4735,-4,-17.3918,-35.2609,27.5,-76.1358,-42.4268,-4,-15.4177,-32.4735,27.5,-77.1757],
// 5 24 35.2609 27.5 -76.1358 42.4268 -4 -15.4177 32.4735 -4 -17.3918 40.1257 27.5 -74.3209
  [5,24,35.2609,27.5,-76.1358,42.4268,-4,-15.4177,32.4735,-4,-17.3918,40.1257,27.5,-74.3209],
// 5 24 23.5868 27.5 -79.4524 20 22.2464 -70 24.4586 29.2455 -82.664 21.9601 -4 -18.8238
  [5,24,23.5868,27.5,-79.4524,20,22.2464,-70,24.4586,29.2455,-82.664,21.9601,-4,-18.8238],
// 5 24 -41.4478 29.09 -76.7793 -43.3306 27.5 -80.3502 -40.1257 27.5 -74.3209 -41.4478 32 -76.7793
  [5,24,-41.4478,29.09,-76.7793,-43.3306,27.5,-80.3502,-40.1257,27.5,-74.3209,-41.4478,32,-76.7793],
// 5 24 -35.2609 27.5 -76.1358 -40.1257 27.5 -74.3209 -42.4268 -4 -15.4177 -41.4478 29.09 -76.7793
  [5,24,-35.2609,27.5,-76.1358,-40.1257,27.5,-74.3209,-42.4268,-4,-15.4177,-41.4478,29.09,-76.7793],
// 5 24 -51.6589 28.649 -70.8441 -51.6589 -3.4036 -14 -56 -2.5402 -14 -50.7978 27.5 -69.2407
  [5,24,-51.6589,28.649,-70.8441,-51.6589,-3.4036,-14,-56,-2.5402,-14,-50.7978,27.5,-69.2407],
// 5 24 32.4735 -4 -17.3918 35.2609 27.5 -76.1358 32.4735 27.5 -77.1757 42.4268 -4 -15.4177
  [5,24,32.4735,-4,-17.3918,35.2609,27.5,-76.1358,32.4735,27.5,-77.1757,42.4268,-4,-15.4177],
// 5 24 40.1257 27.5 -74.3209 35.2609 27.5 -76.1358 42.4268 -4 -15.4177 41.4478 29.09 -76.7793
  [5,24,40.1257,27.5,-74.3209,35.2609,27.5,-76.1358,42.4268,-4,-15.4177,41.4478,29.09,-76.7793],
// 5 24 -2.828 25.0876 -77.1627 -2.8284 27.5 -77.1716 -3.6956 27.5 -78.4692 -1.5305 24.6153 -76.2974
  [5,24,-2.828,25.0876,-77.1627,-2.8284,27.5,-77.1716,-3.6956,27.5,-78.4692,-1.5305,24.6153,-76.2974],
// 5 24 -4 26.5503 -79.9963 -4 27.5 -80 -3.6952 25.768 -78.4625 -3.6956 27.5 -81.5308
  [5,24,-4,26.5503,-79.9963,-4,27.5,-80,-3.6952,25.768,-78.4625,-3.6956,27.5,-81.5308],
// 5 24 -47.7143 -4 -14 -42.4268 27.5 -73.4624 -50.7978 27.5 -69.2407 -42.4268 -4 -15.4177
  [5,24,-47.7143,-4,-14,-42.4268,27.5,-73.4624,-50.7978,27.5,-69.2407,-42.4268,-4,-15.4177],
// 5 24 56 -2.5402 -14 51.6589 28.649 -70.8441 56 28.5 -67.4393 51.6589 -3.4036 -14
  [5,24,56,-2.5402,-14,51.6589,28.649,-70.8441,56,28.5,-67.4393,51.6589,-3.4036,-14],
// 5 24 11.0734 21.6371 -70 11.0734 -4 -19.6932 20 22.2464 -70 0 -4 -19.9864
  [5,24,11.0734,21.6371,-70,11.0734,-4,-19.6932,20,22.2464,-70,0,-4,-19.9864],
// 5 24 -42.4268 27.5 -73.4624 -42.4268 -4 -15.4177 -40.1257 27.5 -74.3209 -47.7143 -4 -14
  [5,24,-42.4268,27.5,-73.4624,-42.4268,-4,-15.4177,-40.1257,27.5,-74.3209,-47.7143,-4,-14],
// 5 24 -11.0734 -4 -19.6932 -20 22.2464 -70 -21.9601 -4 -18.8238 -11.0734 21.6371 -70
  [5,24,-11.0734,-4,-19.6932,-20,22.2464,-70,-21.9601,-4,-18.8238,-11.0734,21.6371,-70],
// 5 24 -23.5868 27.5 -79.4524 -21.9601 -4 -18.8238 -20 22.2464 -70 -32.4735 -4 -17.3918
  [5,24,-23.5868,27.5,-79.4524,-21.9601,-4,-18.8238,-20,22.2464,-70,-32.4735,-4,-17.3918],
// 5 24 -32.4735 -4 -17.3918 -23.5868 27.5 -79.4524 -32.4735 27.5 -77.1757 -21.9601 -4 -18.8238
  [5,24,-32.4735,-4,-17.3918,-23.5868,27.5,-79.4524,-32.4735,27.5,-77.1757,-21.9601,-4,-18.8238],
// 5 24 -32.4735 -4 -17.3918 -32.4735 27.5 -77.1757 -23.5868 27.5 -79.4524 -35.2609 27.5 -76.1358
  [5,24,-32.4735,-4,-17.3918,-32.4735,27.5,-77.1757,-23.5868,27.5,-79.4524,-35.2609,27.5,-76.1358],
// 5 24 -41.4478 29.09 -76.7793 -35.2609 27.5 -76.1358 -40.1257 27.5 -74.3209 -35.9571 28.9549 -78.7006
  [5,24,-41.4478,29.09,-76.7793,-35.2609,27.5,-76.1358,-40.1257,27.5,-74.3209,-35.9571,28.9549,-78.7006],
// 5 24 3.6956 27.5 -81.5308 3.6956 27.3164 -81.5301 4 27.5 -80 3.4441 27.5 -81.9072
  [5,24,3.6956,27.5,-81.5308,3.6956,27.3164,-81.5301,4,27.5,-80,3.4441,27.5,-81.9072],
// 2 24 42.4268 -4 -15.4177 47.7143 -4 -14
  [2,24,42.4268,-4,-15.4177,47.7143,-4,-14],
// 2 24 -56 -2.5402 -14 -56 4 -14
  [2,24,-56,-2.5402,-14,-56,4,-14],
// 5 24 51.6589 -3.4036 -14 51.6589 28.649 -70.8441 50.7978 27.5 -69.2407 56 -2.5402 -14
  [5,24,51.6589,-3.4036,-14,51.6589,28.649,-70.8441,50.7978,27.5,-69.2407,56,-2.5402,-14],
// 2 24 0 -4 -19.9864 11.0734 -4 -19.6932
  [2,24,0,-4,-19.9864,11.0734,-4,-19.6932],
// 5 24 0 27.5 -89.938 0 32 -90 11.0734 32 -89.3537 -11.0734 27.5 -89.3537
  [5,24,0,27.5,-89.938,0,32,-90,11.0734,32,-89.3537,-11.0734,27.5,-89.3537],
// 5 24 43.3306 27.5 -80.3502 41.4478 29.09 -76.7793 43.3306 32 -80.3502 40.1257 27.5 -74.3209
  [5,24,43.3306,27.5,-80.3502,41.4478,29.09,-76.7793,43.3306,32,-80.3502,40.1257,27.5,-74.3209],
// 5 24 42.4268 -4 -15.4177 42.4268 27.5 -73.4624 40.1257 27.5 -74.3209 47.7143 -4 -14
  [5,24,42.4268,-4,-15.4177,42.4268,27.5,-73.4624,40.1257,27.5,-74.3209,47.7143,-4,-14],
// 5 24 35.2609 27.5 -76.1358 41.4478 29.09 -76.7793 35.9571 28.9549 -78.7006 40.1257 27.5 -74.3209
  [5,24,35.2609,27.5,-76.1358,41.4478,29.09,-76.7793,35.9571,28.9549,-78.7006,40.1257,27.5,-74.3209],
// 5 24 -11.0734 -4 -19.6932 -11.0734 21.6371 -70 0 -4 -19.9864 -20 22.2464 -70
  [5,24,-11.0734,-4,-19.6932,-11.0734,21.6371,-70,0,-4,-19.9864,-20,22.2464,-70],
// 5 24 -3.6952 25.768 -78.4625 -3.6956 27.5 -78.4692 -2.828 25.0876 -77.1627 -4 27.5 -80
  [5,24,-3.6952,25.768,-78.4625,-3.6956,27.5,-78.4692,-2.828,25.0876,-77.1627,-4,27.5,-80],
// 5 24 -50.7978 27.5 -69.2407 -47.7143 -4 -14 -42.4268 27.5 -73.4624 -51.6589 -3.4036 -14
  [5,24,-50.7978,27.5,-69.2407,-47.7143,-4,-14,-42.4268,27.5,-73.4624,-51.6589,-3.4036,-14],
// 5 24 1.5308 27.5 -76.3044 1.5305 24.6153 -76.2974 2.828 25.0876 -77.1627 0 27.5 -76
  [5,24,1.5308,27.5,-76.3044,1.5305,24.6153,-76.2974,2.828,25.0876,-77.1627,0,27.5,-76],
// 5 24 0 21.3816 -70 0 -4 -19.9864 -11.0734 21.6371 -70 11.0734 21.6371 -70
  [5,24,0,21.3816,-70,0,-4,-19.9864,-11.0734,21.6371,-70,11.0734,21.6371,-70],
// 5 24 11.0734 23.6756 -74 11.0734 27.5 -81.5046 4 26.5503 -79.9963 16 23.982 -74
  [5,24,11.0734,23.6756,-74,11.0734,27.5,-81.5046,4,26.5503,-79.9963,16,23.982,-74],
// 2 24 56 4 -14 56 -2.5402 -14
  [2,24,56,4,-14,56,-2.5402,-14],
// 2 24 -32.4735 -4 -17.3918 -21.9601 -4 -18.8238
  [2,24,-32.4735,-4,-17.3918,-21.9601,-4,-18.8238],
// 2 24 21.9601 -4 -18.8238 32.4735 -4 -17.3918
  [2,24,21.9601,-4,-18.8238,32.4735,-4,-17.3918],
// 2 24 -11.0734 -4 -19.6932 0 -4 -19.9864
  [2,24,-11.0734,-4,-19.6932,0,-4,-19.9864],
// 5 24 50.7978 27.5 -69.2407 51.6589 -3.4036 -14 51.6589 28.649 -70.8441 47.7143 -4 -14
  [5,24,50.7978,27.5,-69.2407,51.6589,-3.4036,-14,51.6589,28.649,-70.8441,47.7143,-4,-14],
// 5 24 20 22.2464 -70 21.9601 -4 -18.8238 23.5868 27.5 -79.4524 11.0734 -4 -19.6932
  [5,24,20,22.2464,-70,21.9601,-4,-18.8238,23.5868,27.5,-79.4524,11.0734,-4,-19.6932],
// 5 24 23.5868 27.5 -79.4524 32.4735 -4 -17.3918 32.4735 27.5 -77.1757 21.9601 -4 -18.8238
  [5,24,23.5868,27.5,-79.4524,32.4735,-4,-17.3918,32.4735,27.5,-77.1757,21.9601,-4,-18.8238],
// 5 24 0 27.5 -76 0 24.4266 -76 1.5305 24.6153 -76.2974 -1.5308 27.5 -76.3044
  [5,24,0,27.5,-76,0,24.4266,-76,1.5305,24.6153,-76.2974,-1.5308,27.5,-76.3044],
// 5 24 32.4735 27.5 -77.1757 32.4735 -4 -17.3918 35.2609 27.5 -76.1358 23.5868 27.5 -79.4524
  [5,24,32.4735,27.5,-77.1757,32.4735,-4,-17.3918,35.2609,27.5,-76.1358,23.5868,27.5,-79.4524],
// 5 24 -20 22.2464 -70 -23.5868 27.5 -79.4524 -20 29.3512 -83.7686 -21.9601 -4 -18.8238
  [5,24,-20,22.2464,-70,-23.5868,27.5,-79.4524,-20,29.3512,-83.7686,-21.9601,-4,-18.8238],
// 5 24 -51.6589 28.649 -70.8441 -56 -2.5402 -14 -51.6589 -3.4036 -14 -56 28.5 -67.4393
  [5,24,-51.6589,28.649,-70.8441,-56,-2.5402,-14,-51.6589,-3.4036,-14,-56,28.5,-67.4393],
// 5 24 -1.5305 24.6153 -76.2974 -1.5308 27.5 -76.3044 -2.8284 27.5 -77.1716 0 24.4266 -76
  [5,24,-1.5305,24.6153,-76.2974,-1.5308,27.5,-76.3044,-2.8284,27.5,-77.1716,0,24.4266,-76],
// 5 24 -50.7978 27.5 -69.2407 -51.6589 -3.4036 -14 -51.6589 28.649 -70.8441 -47.7143 -4 -14
  [5,24,-50.7978,27.5,-69.2407,-51.6589,-3.4036,-14,-51.6589,28.649,-70.8441,-47.7143,-4,-14],
// 5 24 4 27.5 -80 4 26.5503 -79.9963 3.6956 27.3164 -81.5301 3.6956 27.5 -78.4692
  [5,24,4,27.5,-80,4,26.5503,-79.9963,3.6956,27.3164,-81.5301,3.6956,27.5,-78.4692],
// 2 24 -47.7143 -4 -14 -42.4268 -4 -15.4177
  [2,24,-47.7143,-4,-14,-42.4268,-4,-15.4177],
// 5 24 -3.6956 27.3164 -81.5301 -3.6956 27.5 -81.5308 -4 26.5503 -79.9963 -3.4441 27.5 -81.9072
  [5,24,-3.6956,27.3164,-81.5301,-3.6956,27.5,-81.5308,-4,26.5503,-79.9963,-3.4441,27.5,-81.9072],
// 5 24 11.0734 -4 -19.6932 20 22.2464 -70 21.9601 -4 -18.8238 11.0734 21.6371 -70
  [5,24,11.0734,-4,-19.6932,20,22.2464,-70,21.9601,-4,-18.8238,11.0734,21.6371,-70],
// 5 24 47.7143 -4 -14 42.4268 27.5 -73.4624 42.4268 -4 -15.4177 50.7978 27.5 -69.2407
  [5,24,47.7143,-4,-14,42.4268,27.5,-73.4624,42.4268,-4,-15.4177,50.7978,27.5,-69.2407],
// 5 24 3.6956 27.5 -78.4692 3.6952 25.768 -78.4625 2.8284 27.5 -77.1716 4 26.5503 -79.9963
  [5,24,3.6956,27.5,-78.4692,3.6952,25.768,-78.4625,2.8284,27.5,-77.1716,4,26.5503,-79.9963],
// 5 24 2.8284 27.5 -77.1716 2.828 25.0876 -77.1627 1.5308 27.5 -76.3044 3.6952 25.768 -78.4625
  [5,24,2.8284,27.5,-77.1716,2.828,25.0876,-77.1627,1.5308,27.5,-76.3044,3.6952,25.768,-78.4625],
// 2 24 11.0734 -4 -19.6932 21.9601 -4 -18.8238
  [2,24,11.0734,-4,-19.6932,21.9601,-4,-18.8238],
// 5 24 47.7143 -4 -14 50.7978 27.5 -69.2407 51.6589 -3.4036 -14 42.4268 27.5 -73.4624
  [5,24,47.7143,-4,-14,50.7978,27.5,-69.2407,51.6589,-3.4036,-14,42.4268,27.5,-73.4624],
// 2 24 32.4735 -4 -17.3918 42.4268 -4 -15.4177
  [2,24,32.4735,-4,-17.3918,42.4268,-4,-15.4177],
// 
];
module ldraw_lib__s__65632s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65632s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65632s01(line=0.2);