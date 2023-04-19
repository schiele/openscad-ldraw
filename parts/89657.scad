use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin19.scad>
use <../p/4-4ring1.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/bush1.scad>
function ldraw_lib__89657() = [
// 0 ~Electric Energy Display Direction Button
// 0 Name: 89657.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -.4 0 1 0 bush1.dat
  [1,16,0,0,0,1,0,0,0,0,-.4,0,1,0, ldraw_lib__bush1()],
// 1 16 0 0 0 -1 0 0 0 0 -.4 0 1 0 bush1.dat
  [1,16,0,0,0,-1,0,0,0,0,-.4,0,1,0, ldraw_lib__bush1()],
// 1 16 0 0 0 1 0 0 0 0 -.4 0 -1 0 bush1.dat
  [1,16,0,0,0,1,0,0,0,0,-.4,0,-1,0, ldraw_lib__bush1()],
// 1 16 0 0 0 -1 0 0 0 0 -.4 0 -1 0 bush1.dat
  [1,16,0,0,0,-1,0,0,0,0,-.4,0,-1,0, ldraw_lib__bush1()],
// 1 16 0 0 0 1 0 0 0 20 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 20 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,20,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 
// 1 16 0 24 0 19.61571 0 3.90181 0 -9 0 -3.90181 0 19.61571 4-4cylc.dat
  [1,16,0,24,0,19.61571,0,3.90181,0,-9,0,-3.90181,0,19.61571, ldraw_lib__4_4cylc()],
// 1 16 0 1.2 0 6.3751 0 1.26809 0 1 0 -1.26809 0 6.3751 4-4ring1.dat
  [1,16,0,1.2,0,6.3751,0,1.26809,0,1,0,-1.26809,0,6.3751, ldraw_lib__4_4ring1()],
// 1 16 0 1.2 0 12.75021 0 2.53617 0 1 0 -2.53617 0 12.75021 4-4edge.dat
  [1,16,0,1.2,0,12.75021,0,2.53617,0,1,0,-2.53617,0,12.75021, ldraw_lib__4_4edge()],
// 1 16 0 15 0 0.98079 0 0.19509 0 1 0 -0.19509 0 0.98079 4-4rin19.dat
  [1,16,0,15,0,0.98079,0,0.19509,0,1,0,-0.19509,0,0.98079, ldraw_lib__4_4rin19()],
// 1 16 0 15 0 18.63492 0 3.70672 0 1 0 -3.70672 0 18.63492 4-4edge.dat
  [1,16,0,15,0,18.63492,0,3.70672,0,1,0,-3.70672,0,18.63492, ldraw_lib__4_4edge()],
// 4 16 12.7502 1.2 -2.5362 10.8093 1.2 -7.2227 15.7982 15 -10.5562 18.6349 15 -3.7067
  [4,16,12.7502,1.2,-2.5362,10.8093,1.2,-7.2227,15.7982,15,-10.5562,18.6349,15,-3.7067],
// 4 16 9.3174 1.2 1.8533 9.3177 1.2 -1.8533 9.8081 -0.5 -1.9509 9.8078 -0.5 1.9509
  [4,16,9.3174,1.2,1.8533,9.3177,1.2,-1.8533,9.8081,-0.5,-1.9509,9.8078,-0.5,1.9509],
// 4 16 9.8078 -0.5 1.9509 9.8081 -0.5 -1.9509 14.1531 -0.5 -2.8151 14.1526 -0.5 2.8151
  [4,16,9.8078,-0.5,1.9509,9.8081,-0.5,-1.9509,14.1531,-0.5,-2.8151,14.1526,-0.5,2.8151],
// 4 16 14.1526 -0.5 2.8151 14.1531 -0.5 -2.8151 19.6157 15 -3.9018 19.6162 15 3.9021
  [4,16,14.1526,-0.5,2.8151,14.1531,-0.5,-2.8151,19.6157,15,-3.9018,19.6162,15,3.9021],
// 2 24 9.3177 1.2 -1.8533 9.8081 -0.5 -1.9509
  [2,24,9.3177,1.2,-1.8533,9.8081,-0.5,-1.9509],
// 2 24 9.3177 1.2 -1.8533 9.3174 1.2 1.8533
  [2,24,9.3177,1.2,-1.8533,9.3174,1.2,1.8533],
// 2 24 9.3174 1.2 1.8533 9.8078 -0.5 1.9509
  [2,24,9.3174,1.2,1.8533,9.8078,-0.5,1.9509],
// 2 24 9.8081 -0.5 -1.9509 9.8078 -0.5 1.9509
  [2,24,9.8081,-0.5,-1.9509,9.8078,-0.5,1.9509],
// 2 24 9.8078 -0.5 1.9509 14.1526 -0.5 2.8151
  [2,24,9.8078,-0.5,1.9509,14.1526,-0.5,2.8151],
// 2 24 14.1526 -0.5 2.8151 19.6162 15 3.9021
  [2,24,14.1526,-0.5,2.8151,19.6162,15,3.9021],
// 2 24 19.6157 15 -3.9018 14.1531 -0.5 -2.8151
  [2,24,19.6157,15,-3.9018,14.1531,-0.5,-2.8151],
// 2 24 14.1531 -0.5 -2.8151 9.8081 -0.5 -1.9509
  [2,24,14.1531,-0.5,-2.8151,9.8081,-0.5,-1.9509],
// 2 24 14.1531 -0.5 -2.8151 14.1526 -0.5 2.8151
  [2,24,14.1531,-0.5,-2.8151,14.1526,-0.5,2.8151],
// 2 24 12.7502 1.2 -2.5362 9.3177 1.2 -1.8533
  [2,24,12.7502,1.2,-2.5362,9.3177,1.2,-1.8533],
// 2 24 18.6349 15 -3.7067 12.7502 1.2 -2.5362
  [2,24,18.6349,15,-3.7067,12.7502,1.2,-2.5362],
// 2 24 18.6349 15 -3.7067 19.6157 15 -3.9018
  [2,24,18.6349,15,-3.7067,19.6157,15,-3.9018],
// 4 16 9.3177 1.2 -1.8533 12.7502 1.2 -2.5362 14.1531 -0.5 -2.8151 9.8081 -0.5 -1.9509
  [4,16,9.3177,1.2,-1.8533,12.7502,1.2,-2.5362,14.1531,-0.5,-2.8151,9.8081,-0.5,-1.9509],
// 4 16 12.7502 1.2 -2.5362 18.6349 15 -3.7067 19.6157 15 -3.9018 14.1531 -0.5 -2.8151
  [4,16,12.7502,1.2,-2.5362,18.6349,15,-3.7067,19.6157,15,-3.9018,14.1531,-0.5,-2.8151],
// 4 16 12.7505 1.2 2.5363 9.3174 1.2 1.8533 9.8078 -0.5 1.9509 14.1526 -0.5 2.8151
  [4,16,12.7505,1.2,2.5363,9.3174,1.2,1.8533,9.8078,-0.5,1.9509,14.1526,-0.5,2.8151],
// 4 16 18.6354 15 3.7069 12.7505 1.2 2.5363 14.1526 -0.5 2.8151 19.6162 15 3.9021
  [4,16,18.6354,15,3.7069,12.7505,1.2,2.5363,14.1526,-0.5,2.8151,19.6162,15,3.9021],
// 2 24 18.6354 15 3.7069 19.6162 15 3.9021
  [2,24,18.6354,15,3.7069,19.6162,15,3.9021],
// 2 24 18.6354 15 3.7069 12.7505 1.2 2.5363
  [2,24,18.6354,15,3.7069,12.7505,1.2,2.5363],
// 2 24 12.7505 1.2 2.5363 9.3174 1.2 1.8533
  [2,24,12.7505,1.2,2.5363,9.3174,1.2,1.8533],
// 4 16 7.2223 1.2 -10.809 2.5363 1.2 -12.7505 3.7069 15 -18.6354 10.5557 15 -15.7978
  [4,16,7.2223,1.2,-10.809,2.5363,1.2,-12.7505,3.7069,15,-18.6354,10.5557,15,-15.7978],
// 4 16 7.8989 1.2 -5.2779 5.2781 1.2 -7.8991 5.5559 -0.5 -8.3149 8.3146 -0.5 -5.5556
  [4,16,7.8989,1.2,-5.2779,5.2781,1.2,-7.8991,5.5559,-0.5,-8.3149,8.3146,-0.5,-5.5556],
// 4 16 8.3146 -0.5 -5.5556 5.5559 -0.5 -8.3149 8.0172 -0.5 -11.9983 11.998 -0.5 -8.0168
  [4,16,8.3146,-0.5,-5.5556,5.5559,-0.5,-8.3149,8.0172,-0.5,-11.9983,11.998,-0.5,-8.0168],
// 4 16 11.998 -0.5 -8.0168 8.0172 -0.5 -11.9983 11.1113 15 -16.6292 16.6297 15 -11.1118
  [4,16,11.998,-0.5,-8.0168,8.0172,-0.5,-11.9983,11.1113,15,-16.6292,16.6297,15,-11.1118],
// 2 24 5.2781 1.2 -7.8991 5.5559 -0.5 -8.3149
  [2,24,5.2781,1.2,-7.8991,5.5559,-0.5,-8.3149],
// 2 24 5.2781 1.2 -7.8991 7.8989 1.2 -5.2779
  [2,24,5.2781,1.2,-7.8991,7.8989,1.2,-5.2779],
// 2 24 7.8989 1.2 -5.2779 8.3146 -0.5 -5.5556
  [2,24,7.8989,1.2,-5.2779,8.3146,-0.5,-5.5556],
// 2 24 5.5559 -0.5 -8.3149 8.3146 -0.5 -5.5556
  [2,24,5.5559,-0.5,-8.3149,8.3146,-0.5,-5.5556],
// 2 24 8.3146 -0.5 -5.5556 11.998 -0.5 -8.0168
  [2,24,8.3146,-0.5,-5.5556,11.998,-0.5,-8.0168],
// 2 24 11.998 -0.5 -8.0168 16.6297 15 -11.1118
  [2,24,11.998,-0.5,-8.0168,16.6297,15,-11.1118],
// 2 24 11.1113 15 -16.6292 8.0172 -0.5 -11.9983
  [2,24,11.1113,15,-16.6292,8.0172,-0.5,-11.9983],
// 2 24 8.0172 -0.5 -11.9983 5.5559 -0.5 -8.3149
  [2,24,8.0172,-0.5,-11.9983,5.5559,-0.5,-8.3149],
// 2 24 8.0172 -0.5 -11.9983 11.998 -0.5 -8.0168
  [2,24,8.0172,-0.5,-11.9983,11.998,-0.5,-8.0168],
// 2 24 7.2223 1.2 -10.809 5.2781 1.2 -7.8991
  [2,24,7.2223,1.2,-10.809,5.2781,1.2,-7.8991],
// 2 24 10.5557 15 -15.7978 7.2223 1.2 -10.809
  [2,24,10.5557,15,-15.7978,7.2223,1.2,-10.809],
// 2 24 10.5557 15 -15.7978 11.1113 15 -16.6292
  [2,24,10.5557,15,-15.7978,11.1113,15,-16.6292],
// 4 16 5.2781 1.2 -7.8991 7.2223 1.2 -10.809 8.0172 -0.5 -11.9983 5.5559 -0.5 -8.3149
  [4,16,5.2781,1.2,-7.8991,7.2223,1.2,-10.809,8.0172,-0.5,-11.9983,5.5559,-0.5,-8.3149],
// 4 16 7.2223 1.2 -10.809 10.5557 15 -15.7978 11.1113 15 -16.6292 8.0172 -0.5 -11.9983
  [4,16,7.2223,1.2,-10.809,10.5557,15,-15.7978,11.1113,15,-16.6292,8.0172,-0.5,-11.9983],
// 4 16 10.8093 1.2 -7.2227 7.8989 1.2 -5.2779 8.3146 -0.5 -5.5556 11.998 -0.5 -8.0168
  [4,16,10.8093,1.2,-7.2227,7.8989,1.2,-5.2779,8.3146,-0.5,-5.5556,11.998,-0.5,-8.0168],
// 4 16 15.7982 15 -10.5562 10.8093 1.2 -7.2227 11.998 -0.5 -8.0168 16.6297 15 -11.1118
  [4,16,15.7982,15,-10.5562,10.8093,1.2,-7.2227,11.998,-0.5,-8.0168,16.6297,15,-11.1118],
// 2 24 15.7982 15 -10.5562 16.6297 15 -11.1118
  [2,24,15.7982,15,-10.5562,16.6297,15,-11.1118],
// 2 24 15.7982 15 -10.5562 10.8093 1.2 -7.2227
  [2,24,15.7982,15,-10.5562,10.8093,1.2,-7.2227],
// 2 24 10.8093 1.2 -7.2227 7.8989 1.2 -5.2779
  [2,24,10.8093,1.2,-7.2227,7.8989,1.2,-5.2779],
// 4 16 -2.5362 1.2 -12.7502 -7.2227 1.2 -10.8093 -10.5562 15 -15.7982 -3.7067 15 -18.6349
  [4,16,-2.5362,1.2,-12.7502,-7.2227,1.2,-10.8093,-10.5562,15,-15.7982,-3.7067,15,-18.6349],
// 4 16 1.8533 1.2 -9.3174 -1.8533 1.2 -9.3177 -1.9509 -0.5 -9.8081 1.9509 -0.5 -9.8078
  [4,16,1.8533,1.2,-9.3174,-1.8533,1.2,-9.3177,-1.9509,-0.5,-9.8081,1.9509,-0.5,-9.8078],
// 4 0 1.9509 -0.5 -9.8078 -1.9509 -0.5 -9.8081 -2.8151 -0.5 -14.1531 2.8151 -0.5 -14.1526
  [4,0,1.9509,-0.5,-9.8078,-1.9509,-0.5,-9.8081,-2.8151,-0.5,-14.1531,2.8151,-0.5,-14.1526],
// 4 16 2.8151 -0.5 -14.1526 -2.8151 -0.5 -14.1531 -3.9018 15 -19.6157 3.9021 15 -19.6162
  [4,16,2.8151,-0.5,-14.1526,-2.8151,-0.5,-14.1531,-3.9018,15,-19.6157,3.9021,15,-19.6162],
// 2 24 -1.8533 1.2 -9.3177 -1.9509 -0.5 -9.8081
  [2,24,-1.8533,1.2,-9.3177,-1.9509,-0.5,-9.8081],
// 2 24 -1.8533 1.2 -9.3177 1.8533 1.2 -9.3174
  [2,24,-1.8533,1.2,-9.3177,1.8533,1.2,-9.3174],
// 2 24 1.8533 1.2 -9.3174 1.9509 -0.5 -9.8078
  [2,24,1.8533,1.2,-9.3174,1.9509,-0.5,-9.8078],
// 2 24 -1.9509 -0.5 -9.8081 1.9509 -0.5 -9.8078
  [2,24,-1.9509,-0.5,-9.8081,1.9509,-0.5,-9.8078],
// 2 24 1.9509 -0.5 -9.8078 2.8151 -0.5 -14.1526
  [2,24,1.9509,-0.5,-9.8078,2.8151,-0.5,-14.1526],
// 2 24 2.8151 -0.5 -14.1526 3.9021 15 -19.6162
  [2,24,2.8151,-0.5,-14.1526,3.9021,15,-19.6162],
// 2 24 -3.9018 15 -19.6157 -2.8151 -0.5 -14.1531
  [2,24,-3.9018,15,-19.6157,-2.8151,-0.5,-14.1531],
// 2 24 -2.8151 -0.5 -14.1531 -1.9509 -0.5 -9.8081
  [2,24,-2.8151,-0.5,-14.1531,-1.9509,-0.5,-9.8081],
// 2 24 -2.8151 -0.5 -14.1531 2.8151 -0.5 -14.1526
  [2,24,-2.8151,-0.5,-14.1531,2.8151,-0.5,-14.1526],
// 2 24 -2.5362 1.2 -12.7502 -1.8533 1.2 -9.3177
  [2,24,-2.5362,1.2,-12.7502,-1.8533,1.2,-9.3177],
// 2 24 -3.7067 15 -18.6349 -2.5362 1.2 -12.7502
  [2,24,-3.7067,15,-18.6349,-2.5362,1.2,-12.7502],
// 2 24 -3.7067 15 -18.6349 -3.9018 15 -19.6157
  [2,24,-3.7067,15,-18.6349,-3.9018,15,-19.6157],
// 4 16 -1.8533 1.2 -9.3177 -2.5362 1.2 -12.7502 -2.8151 -0.5 -14.1531 -1.9509 -0.5 -9.8081
  [4,16,-1.8533,1.2,-9.3177,-2.5362,1.2,-12.7502,-2.8151,-0.5,-14.1531,-1.9509,-0.5,-9.8081],
// 4 16 -2.5362 1.2 -12.7502 -3.7067 15 -18.6349 -3.9018 15 -19.6157 -2.8151 -0.5 -14.1531
  [4,16,-2.5362,1.2,-12.7502,-3.7067,15,-18.6349,-3.9018,15,-19.6157,-2.8151,-0.5,-14.1531],
// 4 16 2.5363 1.2 -12.7505 1.8533 1.2 -9.3174 1.9509 -0.5 -9.8078 2.8151 -0.5 -14.1526
  [4,16,2.5363,1.2,-12.7505,1.8533,1.2,-9.3174,1.9509,-0.5,-9.8078,2.8151,-0.5,-14.1526],
// 4 16 3.7069 15 -18.6354 2.5363 1.2 -12.7505 2.8151 -0.5 -14.1526 3.9021 15 -19.6162
  [4,16,3.7069,15,-18.6354,2.5363,1.2,-12.7505,2.8151,-0.5,-14.1526,3.9021,15,-19.6162],
// 2 24 3.7069 15 -18.6354 3.9021 15 -19.6162
  [2,24,3.7069,15,-18.6354,3.9021,15,-19.6162],
// 2 24 3.7069 15 -18.6354 2.5363 1.2 -12.7505
  [2,24,3.7069,15,-18.6354,2.5363,1.2,-12.7505],
// 2 24 2.5363 1.2 -12.7505 1.8533 1.2 -9.3174
  [2,24,2.5363,1.2,-12.7505,1.8533,1.2,-9.3174],
// 4 16 -10.809 1.2 -7.2223 -12.7505 1.2 -2.5363 -18.6354 15 -3.7069 -15.7978 15 -10.5557
  [4,16,-10.809,1.2,-7.2223,-12.7505,1.2,-2.5363,-18.6354,15,-3.7069,-15.7978,15,-10.5557],
// 4 16 -5.2779 1.2 -7.8989 -7.8991 1.2 -5.2781 -8.3149 -0.5 -5.5559 -5.5556 -0.5 -8.3146
  [4,16,-5.2779,1.2,-7.8989,-7.8991,1.2,-5.2781,-8.3149,-0.5,-5.5559,-5.5556,-0.5,-8.3146],
// 4 16 -5.5556 -0.5 -8.3146 -8.3149 -0.5 -5.5559 -11.9983 -0.5 -8.0172 -8.0168 -0.5 -11.998
  [4,16,-5.5556,-0.5,-8.3146,-8.3149,-0.5,-5.5559,-11.9983,-0.5,-8.0172,-8.0168,-0.5,-11.998],
// 4 16 -8.0168 -0.5 -11.998 -11.9983 -0.5 -8.0172 -16.6292 15 -11.1113 -11.1118 15 -16.6297
  [4,16,-8.0168,-0.5,-11.998,-11.9983,-0.5,-8.0172,-16.6292,15,-11.1113,-11.1118,15,-16.6297],
// 2 24 -7.8991 1.2 -5.2781 -8.3149 -0.5 -5.5559
  [2,24,-7.8991,1.2,-5.2781,-8.3149,-0.5,-5.5559],
// 2 24 -7.8991 1.2 -5.2781 -5.2779 1.2 -7.8989
  [2,24,-7.8991,1.2,-5.2781,-5.2779,1.2,-7.8989],
// 2 24 -5.2779 1.2 -7.8989 -5.5556 -0.5 -8.3146
  [2,24,-5.2779,1.2,-7.8989,-5.5556,-0.5,-8.3146],
// 2 24 -8.3149 -0.5 -5.5559 -5.5556 -0.5 -8.3146
  [2,24,-8.3149,-0.5,-5.5559,-5.5556,-0.5,-8.3146],
// 2 24 -5.5556 -0.5 -8.3146 -8.0168 -0.5 -11.998
  [2,24,-5.5556,-0.5,-8.3146,-8.0168,-0.5,-11.998],
// 2 24 -8.0168 -0.5 -11.998 -11.1118 15 -16.6297
  [2,24,-8.0168,-0.5,-11.998,-11.1118,15,-16.6297],
// 2 24 -16.6292 15 -11.1113 -11.9983 -0.5 -8.0172
  [2,24,-16.6292,15,-11.1113,-11.9983,-0.5,-8.0172],
// 2 24 -11.9983 -0.5 -8.0172 -8.3149 -0.5 -5.5559
  [2,24,-11.9983,-0.5,-8.0172,-8.3149,-0.5,-5.5559],
// 2 24 -11.9983 -0.5 -8.0172 -8.0168 -0.5 -11.998
  [2,24,-11.9983,-0.5,-8.0172,-8.0168,-0.5,-11.998],
// 2 24 -10.809 1.2 -7.2223 -7.8991 1.2 -5.2781
  [2,24,-10.809,1.2,-7.2223,-7.8991,1.2,-5.2781],
// 2 24 -15.7978 15 -10.5557 -10.809 1.2 -7.2223
  [2,24,-15.7978,15,-10.5557,-10.809,1.2,-7.2223],
// 2 24 -15.7978 15 -10.5557 -16.6292 15 -11.1113
  [2,24,-15.7978,15,-10.5557,-16.6292,15,-11.1113],
// 4 16 -7.8991 1.2 -5.2781 -10.809 1.2 -7.2223 -11.9983 -0.5 -8.0172 -8.3149 -0.5 -5.5559
  [4,16,-7.8991,1.2,-5.2781,-10.809,1.2,-7.2223,-11.9983,-0.5,-8.0172,-8.3149,-0.5,-5.5559],
// 4 16 -10.809 1.2 -7.2223 -15.7978 15 -10.5557 -16.6292 15 -11.1113 -11.9983 -0.5 -8.0172
  [4,16,-10.809,1.2,-7.2223,-15.7978,15,-10.5557,-16.6292,15,-11.1113,-11.9983,-0.5,-8.0172],
// 4 16 -7.2227 1.2 -10.8093 -5.2779 1.2 -7.8989 -5.5556 -0.5 -8.3146 -8.0168 -0.5 -11.998
  [4,16,-7.2227,1.2,-10.8093,-5.2779,1.2,-7.8989,-5.5556,-0.5,-8.3146,-8.0168,-0.5,-11.998],
// 4 16 -10.5562 15 -15.7982 -7.2227 1.2 -10.8093 -8.0168 -0.5 -11.998 -11.1118 15 -16.6297
  [4,16,-10.5562,15,-15.7982,-7.2227,1.2,-10.8093,-8.0168,-0.5,-11.998,-11.1118,15,-16.6297],
// 2 24 -10.5562 15 -15.7982 -11.1118 15 -16.6297
  [2,24,-10.5562,15,-15.7982,-11.1118,15,-16.6297],
// 2 24 -10.5562 15 -15.7982 -7.2227 1.2 -10.8093
  [2,24,-10.5562,15,-15.7982,-7.2227,1.2,-10.8093],
// 2 24 -7.2227 1.2 -10.8093 -5.2779 1.2 -7.8989
  [2,24,-7.2227,1.2,-10.8093,-5.2779,1.2,-7.8989],
// 4 16 2.5362 1.2 12.7502 7.2227 1.2 10.8093 10.5562 15 15.7982 3.7067 15 18.6349
  [4,16,2.5362,1.2,12.7502,7.2227,1.2,10.8093,10.5562,15,15.7982,3.7067,15,18.6349],
// 4 16 -1.8533 1.2 9.3174 1.8533 1.2 9.3177 1.9509 -0.5 9.8081 -1.9509 -0.5 9.8078
  [4,16,-1.8533,1.2,9.3174,1.8533,1.2,9.3177,1.9509,-0.5,9.8081,-1.9509,-0.5,9.8078],
// 4 16 -1.9509 -0.5 9.8078 1.9509 -0.5 9.8081 2.8151 -0.5 14.1531 -2.8151 -0.5 14.1526
  [4,16,-1.9509,-0.5,9.8078,1.9509,-0.5,9.8081,2.8151,-0.5,14.1531,-2.8151,-0.5,14.1526],
// 4 16 -2.8151 -0.5 14.1526 2.8151 -0.5 14.1531 3.9018 15 19.6157 -3.9021 15 19.6162
  [4,16,-2.8151,-0.5,14.1526,2.8151,-0.5,14.1531,3.9018,15,19.6157,-3.9021,15,19.6162],
// 2 24 1.8533 1.2 9.3177 1.9509 -0.5 9.8081
  [2,24,1.8533,1.2,9.3177,1.9509,-0.5,9.8081],
// 2 24 1.8533 1.2 9.3177 -1.8533 1.2 9.3174
  [2,24,1.8533,1.2,9.3177,-1.8533,1.2,9.3174],
// 2 24 -1.8533 1.2 9.3174 -1.9509 -0.5 9.8078
  [2,24,-1.8533,1.2,9.3174,-1.9509,-0.5,9.8078],
// 2 24 1.9509 -0.5 9.8081 -1.9509 -0.5 9.8078
  [2,24,1.9509,-0.5,9.8081,-1.9509,-0.5,9.8078],
// 2 24 -1.9509 -0.5 9.8078 -2.8151 -0.5 14.1526
  [2,24,-1.9509,-0.5,9.8078,-2.8151,-0.5,14.1526],
// 2 24 -2.8151 -0.5 14.1526 -3.9021 15 19.6162
  [2,24,-2.8151,-0.5,14.1526,-3.9021,15,19.6162],
// 2 24 3.9018 15 19.6157 2.8151 -0.5 14.1531
  [2,24,3.9018,15,19.6157,2.8151,-0.5,14.1531],
// 2 24 2.8151 -0.5 14.1531 1.9509 -0.5 9.8081
  [2,24,2.8151,-0.5,14.1531,1.9509,-0.5,9.8081],
// 2 24 2.8151 -0.5 14.1531 -2.8151 -0.5 14.1526
  [2,24,2.8151,-0.5,14.1531,-2.8151,-0.5,14.1526],
// 2 24 2.5362 1.2 12.7502 1.8533 1.2 9.3177
  [2,24,2.5362,1.2,12.7502,1.8533,1.2,9.3177],
// 2 24 3.7067 15 18.6349 2.5362 1.2 12.7502
  [2,24,3.7067,15,18.6349,2.5362,1.2,12.7502],
// 2 24 3.7067 15 18.6349 3.9018 15 19.6157
  [2,24,3.7067,15,18.6349,3.9018,15,19.6157],
// 4 16 1.8533 1.2 9.3177 2.5362 1.2 12.7502 2.8151 -0.5 14.1531 1.9509 -0.5 9.8081
  [4,16,1.8533,1.2,9.3177,2.5362,1.2,12.7502,2.8151,-0.5,14.1531,1.9509,-0.5,9.8081],
// 4 16 2.5362 1.2 12.7502 3.7067 15 18.6349 3.9018 15 19.6157 2.8151 -0.5 14.1531
  [4,16,2.5362,1.2,12.7502,3.7067,15,18.6349,3.9018,15,19.6157,2.8151,-0.5,14.1531],
// 4 16 -2.5363 1.2 12.7505 -1.8533 1.2 9.3174 -1.9509 -0.5 9.8078 -2.8151 -0.5 14.1526
  [4,16,-2.5363,1.2,12.7505,-1.8533,1.2,9.3174,-1.9509,-0.5,9.8078,-2.8151,-0.5,14.1526],
// 4 16 -3.7069 15 18.6354 -2.5363 1.2 12.7505 -2.8151 -0.5 14.1526 -3.9021 15 19.6162
  [4,16,-3.7069,15,18.6354,-2.5363,1.2,12.7505,-2.8151,-0.5,14.1526,-3.9021,15,19.6162],
// 2 24 -3.7069 15 18.6354 -3.9021 15 19.6162
  [2,24,-3.7069,15,18.6354,-3.9021,15,19.6162],
// 2 24 -3.7069 15 18.6354 -2.5363 1.2 12.7505
  [2,24,-3.7069,15,18.6354,-2.5363,1.2,12.7505],
// 2 24 -2.5363 1.2 12.7505 -1.8533 1.2 9.3174
  [2,24,-2.5363,1.2,12.7505,-1.8533,1.2,9.3174],
// 4 16 10.809 1.2 7.2223 12.7505 1.2 2.5363 18.6354 15 3.7069 15.7978 15 10.5557
  [4,16,10.809,1.2,7.2223,12.7505,1.2,2.5363,18.6354,15,3.7069,15.7978,15,10.5557],
// 4 16 5.2779 1.2 7.8989 7.8991 1.2 5.2781 8.3149 -0.5 5.5559 5.5556 -0.5 8.3146
  [4,16,5.2779,1.2,7.8989,7.8991,1.2,5.2781,8.3149,-0.5,5.5559,5.5556,-0.5,8.3146],
// 4 16 5.5556 -0.5 8.3146 8.3149 -0.5 5.5559 11.9983 -0.5 8.0172 8.0168 -0.5 11.998
  [4,16,5.5556,-0.5,8.3146,8.3149,-0.5,5.5559,11.9983,-0.5,8.0172,8.0168,-0.5,11.998],
// 4 16 8.0168 -0.5 11.998 11.9983 -0.5 8.0172 16.6292 15 11.1113 11.1118 15 16.6297
  [4,16,8.0168,-0.5,11.998,11.9983,-0.5,8.0172,16.6292,15,11.1113,11.1118,15,16.6297],
// 2 24 7.8991 1.2 5.2781 8.3149 -0.5 5.5559
  [2,24,7.8991,1.2,5.2781,8.3149,-0.5,5.5559],
// 2 24 7.8991 1.2 5.2781 5.2779 1.2 7.8989
  [2,24,7.8991,1.2,5.2781,5.2779,1.2,7.8989],
// 2 24 5.2779 1.2 7.8989 5.5556 -0.5 8.3146
  [2,24,5.2779,1.2,7.8989,5.5556,-0.5,8.3146],
// 2 24 8.3149 -0.5 5.5559 5.5556 -0.5 8.3146
  [2,24,8.3149,-0.5,5.5559,5.5556,-0.5,8.3146],
// 2 24 5.5556 -0.5 8.3146 8.0168 -0.5 11.998
  [2,24,5.5556,-0.5,8.3146,8.0168,-0.5,11.998],
// 2 24 8.0168 -0.5 11.998 11.1118 15 16.6297
  [2,24,8.0168,-0.5,11.998,11.1118,15,16.6297],
// 2 24 16.6292 15 11.1113 11.9983 -0.5 8.0172
  [2,24,16.6292,15,11.1113,11.9983,-0.5,8.0172],
// 2 24 11.9983 -0.5 8.0172 8.3149 -0.5 5.5559
  [2,24,11.9983,-0.5,8.0172,8.3149,-0.5,5.5559],
// 2 24 11.9983 -0.5 8.0172 8.0168 -0.5 11.998
  [2,24,11.9983,-0.5,8.0172,8.0168,-0.5,11.998],
// 2 24 10.809 1.2 7.2223 7.8991 1.2 5.2781
  [2,24,10.809,1.2,7.2223,7.8991,1.2,5.2781],
// 2 24 15.7978 15 10.5557 10.809 1.2 7.2223
  [2,24,15.7978,15,10.5557,10.809,1.2,7.2223],
// 2 24 15.7978 15 10.5557 16.6292 15 11.1113
  [2,24,15.7978,15,10.5557,16.6292,15,11.1113],
// 4 16 7.8991 1.2 5.2781 10.809 1.2 7.2223 11.9983 -0.5 8.0172 8.3149 -0.5 5.5559
  [4,16,7.8991,1.2,5.2781,10.809,1.2,7.2223,11.9983,-0.5,8.0172,8.3149,-0.5,5.5559],
// 4 16 10.809 1.2 7.2223 15.7978 15 10.5557 16.6292 15 11.1113 11.9983 -0.5 8.0172
  [4,16,10.809,1.2,7.2223,15.7978,15,10.5557,16.6292,15,11.1113,11.9983,-0.5,8.0172],
// 4 16 7.2227 1.2 10.8093 5.2779 1.2 7.8989 5.5556 -0.5 8.3146 8.0168 -0.5 11.998
  [4,16,7.2227,1.2,10.8093,5.2779,1.2,7.8989,5.5556,-0.5,8.3146,8.0168,-0.5,11.998],
// 4 16 10.5562 15 15.7982 7.2227 1.2 10.8093 8.0168 -0.5 11.998 11.1118 15 16.6297
  [4,16,10.5562,15,15.7982,7.2227,1.2,10.8093,8.0168,-0.5,11.998,11.1118,15,16.6297],
// 2 24 10.5562 15 15.7982 11.1118 15 16.6297
  [2,24,10.5562,15,15.7982,11.1118,15,16.6297],
// 2 24 10.5562 15 15.7982 7.2227 1.2 10.8093
  [2,24,10.5562,15,15.7982,7.2227,1.2,10.8093],
// 2 24 7.2227 1.2 10.8093 5.2779 1.2 7.8989
  [2,24,7.2227,1.2,10.8093,5.2779,1.2,7.8989],
// 4 16 -12.7502 1.2 2.5362 -10.8093 1.2 7.2227 -15.7982 15 10.5562 -18.6349 15 3.7067
  [4,16,-12.7502,1.2,2.5362,-10.8093,1.2,7.2227,-15.7982,15,10.5562,-18.6349,15,3.7067],
// 4 16 -9.3174 1.2 -1.8533 -9.3177 1.2 1.8533 -9.8081 -0.5 1.9509 -9.8078 -0.5 -1.9509
  [4,16,-9.3174,1.2,-1.8533,-9.3177,1.2,1.8533,-9.8081,-0.5,1.9509,-9.8078,-0.5,-1.9509],
// 4 16 -9.8078 -0.5 -1.9509 -9.8081 -0.5 1.9509 -14.1531 -0.5 2.8151 -14.1526 -0.5 -2.8151
  [4,16,-9.8078,-0.5,-1.9509,-9.8081,-0.5,1.9509,-14.1531,-0.5,2.8151,-14.1526,-0.5,-2.8151],
// 4 16 -14.1526 -0.5 -2.8151 -14.1531 -0.5 2.8151 -19.6157 15 3.9018 -19.6162 15 -3.9021
  [4,16,-14.1526,-0.5,-2.8151,-14.1531,-0.5,2.8151,-19.6157,15,3.9018,-19.6162,15,-3.9021],
// 2 24 -9.3177 1.2 1.8533 -9.8081 -0.5 1.9509
  [2,24,-9.3177,1.2,1.8533,-9.8081,-0.5,1.9509],
// 2 24 -9.3177 1.2 1.8533 -9.3174 1.2 -1.8533
  [2,24,-9.3177,1.2,1.8533,-9.3174,1.2,-1.8533],
// 2 24 -9.3174 1.2 -1.8533 -9.8078 -0.5 -1.9509
  [2,24,-9.3174,1.2,-1.8533,-9.8078,-0.5,-1.9509],
// 2 24 -9.8081 -0.5 1.9509 -9.8078 -0.5 -1.9509
  [2,24,-9.8081,-0.5,1.9509,-9.8078,-0.5,-1.9509],
// 2 24 -9.8078 -0.5 -1.9509 -14.1526 -0.5 -2.8151
  [2,24,-9.8078,-0.5,-1.9509,-14.1526,-0.5,-2.8151],
// 2 24 -14.1526 -0.5 -2.8151 -19.6162 15 -3.9021
  [2,24,-14.1526,-0.5,-2.8151,-19.6162,15,-3.9021],
// 2 24 -19.6157 15 3.9018 -14.1531 -0.5 2.8151
  [2,24,-19.6157,15,3.9018,-14.1531,-0.5,2.8151],
// 2 24 -14.1531 -0.5 2.8151 -9.8081 -0.5 1.9509
  [2,24,-14.1531,-0.5,2.8151,-9.8081,-0.5,1.9509],
// 2 24 -14.1531 -0.5 2.8151 -14.1526 -0.5 -2.8151
  [2,24,-14.1531,-0.5,2.8151,-14.1526,-0.5,-2.8151],
// 2 24 -12.7502 1.2 2.5362 -9.3177 1.2 1.8533
  [2,24,-12.7502,1.2,2.5362,-9.3177,1.2,1.8533],
// 2 24 -18.6349 15 3.7067 -12.7502 1.2 2.5362
  [2,24,-18.6349,15,3.7067,-12.7502,1.2,2.5362],
// 2 24 -18.6349 15 3.7067 -19.6157 15 3.9018
  [2,24,-18.6349,15,3.7067,-19.6157,15,3.9018],
// 4 16 -9.3177 1.2 1.8533 -12.7502 1.2 2.5362 -14.1531 -0.5 2.8151 -9.8081 -0.5 1.9509
  [4,16,-9.3177,1.2,1.8533,-12.7502,1.2,2.5362,-14.1531,-0.5,2.8151,-9.8081,-0.5,1.9509],
// 4 16 -12.7502 1.2 2.5362 -18.6349 15 3.7067 -19.6157 15 3.9018 -14.1531 -0.5 2.8151
  [4,16,-12.7502,1.2,2.5362,-18.6349,15,3.7067,-19.6157,15,3.9018,-14.1531,-0.5,2.8151],
// 4 16 -12.7505 1.2 -2.5363 -9.3174 1.2 -1.8533 -9.8078 -0.5 -1.9509 -14.1526 -0.5 -2.8151
  [4,16,-12.7505,1.2,-2.5363,-9.3174,1.2,-1.8533,-9.8078,-0.5,-1.9509,-14.1526,-0.5,-2.8151],
// 4 16 -18.6354 15 -3.7069 -12.7505 1.2 -2.5363 -14.1526 -0.5 -2.8151 -19.6162 15 -3.9021
  [4,16,-18.6354,15,-3.7069,-12.7505,1.2,-2.5363,-14.1526,-0.5,-2.8151,-19.6162,15,-3.9021],
// 2 24 -18.6354 15 -3.7069 -19.6162 15 -3.9021
  [2,24,-18.6354,15,-3.7069,-19.6162,15,-3.9021],
// 2 24 -18.6354 15 -3.7069 -12.7505 1.2 -2.5363
  [2,24,-18.6354,15,-3.7069,-12.7505,1.2,-2.5363],
// 2 24 -12.7505 1.2 -2.5363 -9.3174 1.2 -1.8533
  [2,24,-12.7505,1.2,-2.5363,-9.3174,1.2,-1.8533],
// 4 16 -7.2223 1.2 10.809 -2.5363 1.2 12.7505 -3.7069 15 18.6354 -10.5557 15 15.7978
  [4,16,-7.2223,1.2,10.809,-2.5363,1.2,12.7505,-3.7069,15,18.6354,-10.5557,15,15.7978],
// 4 16 -7.8989 1.2 5.2779 -5.2781 1.2 7.8991 -5.5559 -0.5 8.3149 -8.3146 -0.5 5.5556
  [4,16,-7.8989,1.2,5.2779,-5.2781,1.2,7.8991,-5.5559,-0.5,8.3149,-8.3146,-0.5,5.5556],
// 4 16 -8.3146 -0.5 5.5556 -5.5559 -0.5 8.3149 -8.0172 -0.5 11.9983 -11.998 -0.5 8.0168
  [4,16,-8.3146,-0.5,5.5556,-5.5559,-0.5,8.3149,-8.0172,-0.5,11.9983,-11.998,-0.5,8.0168],
// 4 16 -11.998 -0.5 8.0168 -8.0172 -0.5 11.9983 -11.1113 15 16.6292 -16.6297 15 11.1118
  [4,16,-11.998,-0.5,8.0168,-8.0172,-0.5,11.9983,-11.1113,15,16.6292,-16.6297,15,11.1118],
// 2 24 -5.2781 1.2 7.8991 -5.5559 -0.5 8.3149
  [2,24,-5.2781,1.2,7.8991,-5.5559,-0.5,8.3149],
// 2 24 -5.2781 1.2 7.8991 -7.8989 1.2 5.2779
  [2,24,-5.2781,1.2,7.8991,-7.8989,1.2,5.2779],
// 2 24 -7.8989 1.2 5.2779 -8.3146 -0.5 5.5556
  [2,24,-7.8989,1.2,5.2779,-8.3146,-0.5,5.5556],
// 2 24 -5.5559 -0.5 8.3149 -8.3146 -0.5 5.5556
  [2,24,-5.5559,-0.5,8.3149,-8.3146,-0.5,5.5556],
// 2 24 -8.3146 -0.5 5.5556 -11.998 -0.5 8.0168
  [2,24,-8.3146,-0.5,5.5556,-11.998,-0.5,8.0168],
// 2 24 -11.998 -0.5 8.0168 -16.6297 15 11.1118
  [2,24,-11.998,-0.5,8.0168,-16.6297,15,11.1118],
// 2 24 -11.1113 15 16.6292 -8.0172 -0.5 11.9983
  [2,24,-11.1113,15,16.6292,-8.0172,-0.5,11.9983],
// 2 24 -8.0172 -0.5 11.9983 -5.5559 -0.5 8.3149
  [2,24,-8.0172,-0.5,11.9983,-5.5559,-0.5,8.3149],
// 2 24 -8.0172 -0.5 11.9983 -11.998 -0.5 8.0168
  [2,24,-8.0172,-0.5,11.9983,-11.998,-0.5,8.0168],
// 2 24 -7.2223 1.2 10.809 -5.2781 1.2 7.8991
  [2,24,-7.2223,1.2,10.809,-5.2781,1.2,7.8991],
// 2 24 -10.5557 15 15.7978 -7.2223 1.2 10.809
  [2,24,-10.5557,15,15.7978,-7.2223,1.2,10.809],
// 2 24 -10.5557 15 15.7978 -11.1113 15 16.6292
  [2,24,-10.5557,15,15.7978,-11.1113,15,16.6292],
// 4 16 -5.2781 1.2 7.8991 -7.2223 1.2 10.809 -8.0172 -0.5 11.9983 -5.5559 -0.5 8.3149
  [4,16,-5.2781,1.2,7.8991,-7.2223,1.2,10.809,-8.0172,-0.5,11.9983,-5.5559,-0.5,8.3149],
// 4 16 -7.2223 1.2 10.809 -10.5557 15 15.7978 -11.1113 15 16.6292 -8.0172 -0.5 11.9983
  [4,16,-7.2223,1.2,10.809,-10.5557,15,15.7978,-11.1113,15,16.6292,-8.0172,-0.5,11.9983],
// 4 16 -10.8093 1.2 7.2227 -7.8989 1.2 5.2779 -8.3146 -0.5 5.5556 -11.998 -0.5 8.0168
  [4,16,-10.8093,1.2,7.2227,-7.8989,1.2,5.2779,-8.3146,-0.5,5.5556,-11.998,-0.5,8.0168],
// 4 16 -15.7982 15 10.5562 -10.8093 1.2 7.2227 -11.998 -0.5 8.0168 -16.6297 15 11.1118
  [4,16,-15.7982,15,10.5562,-10.8093,1.2,7.2227,-11.998,-0.5,8.0168,-16.6297,15,11.1118],
// 2 24 -15.7982 15 10.5562 -16.6297 15 11.1118
  [2,24,-15.7982,15,10.5562,-16.6297,15,11.1118],
// 2 24 -15.7982 15 10.5562 -10.8093 1.2 7.2227
  [2,24,-15.7982,15,10.5562,-10.8093,1.2,7.2227],
// 2 24 -10.8093 1.2 7.2227 -7.8989 1.2 5.2779
  [2,24,-10.8093,1.2,7.2227,-7.8989,1.2,5.2779],
// 2 24 5.76 1.2 -5.76 4.55 1.2 -7.57
  [2,24,5.76,1.2,-5.76,4.55,1.2,-7.57],
// 2 24 7.57 1.2 -4.55 5.76 1.2 -5.76
  [2,24,7.57,1.2,-4.55,5.76,1.2,-5.76],
// 2 24 -5.76 1.2 -5.76 -4.55 1.2 -7.57
  [2,24,-5.76,1.2,-5.76,-4.55,1.2,-7.57],
// 2 24 -7.57 1.2 -4.55 -5.76 1.2 -5.76
  [2,24,-7.57,1.2,-4.55,-5.76,1.2,-5.76],
// 2 24 -5.76 1.2 5.76 -4.55 1.2 7.57
  [2,24,-5.76,1.2,5.76,-4.55,1.2,7.57],
// 2 24 -7.57 1.2 4.55 -5.76 1.2 5.76
  [2,24,-7.57,1.2,4.55,-5.76,1.2,5.76],
// 2 24 5.76 1.2 5.76 4.55 1.2 7.57
  [2,24,5.76,1.2,5.76,4.55,1.2,7.57],
// 2 24 7.57 1.2 4.55 5.76 1.2 5.76
  [2,24,7.57,1.2,4.55,5.76,1.2,5.76],
// 5 24 9 0 0 9 1.2 0 8.31 1.2 3.44 8.31 0 -3.44
  [5,24,9,0,0,9,1.2,0,8.31,1.2,3.44,8.31,0,-3.44],
// 5 24 -9 1.2 0 -9 0 0 -8.31 0 3.44 -8.31 1.2 -3.44
  [5,24,-9,1.2,0,-9,0,0,-8.31,0,3.44,-8.31,1.2,-3.44],
];
module ldraw_lib__89657(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89657(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89657(line=0.2);