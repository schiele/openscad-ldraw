use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring15.scad>
use <../../p/4-4ring4.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/2-4chrd.scad>
use <../../p/48/2-4edge.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4ring14.scad>
use <../../p/48/4-4ring20.scad>
use <../../p/box4-1.scad>
use <29630s05.scad>
use <29630s07.scad>
function ldraw_lib__s__29630s02() = [
// 0 ~Container Hemispherical Pod  6 x  2.4 x  6 with Hinges and Hole Inner Surfaces
// 0 Name: s\29630s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 80 0 1 0 0 0 1 0 0 0 1 s\29630s05.dat
  [1,16,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s05()],
// 1 16 0 80 0 -1 0 0 0 1 0 0 0 1 s\29630s05.dat
  [1,16,0,80,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s05()],
// 1 16 0 80 0 1 0 0 0 1 0 0 0 1 s\29630s07.dat
  [1,16,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29630s07()],
// 1 16 0 80 0 1 0 0 0 -1 0 0 0 1 s\29630s07.dat
  [1,16,0,80,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__29630s07()],
// 
// 0 // Inside Back
// 1 16 0 80 44 0 0 67.8094 67.8094 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,80,44,0,0,67.8094,67.8094,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 80 44 0 0 -67.8094 67.8094 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,80,44,0,0,-67.8094,67.8094,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 80 44 0 0 67.8094 -67.8094 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,80,44,0,0,67.8094,-67.8094,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 80 44 0 0 -67.8094 -67.8094 0 0 0 1 0 48\1-4chrd.dat
  [1,16,0,80,44,0,0,-67.8094,-67.8094,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 
// 3 16 0 147.8094 44 10 90 44 0 90 44
  [3,16,0,147.8094,44,10,90,44,0,90,44],
// 3 16 0 147.8094 44 0 90 44 -10 90 44
  [3,16,0,147.8094,44,0,90,44,-10,90,44],
// 3 16 0 147.8094 44 -10 90 44 -67.8094 80 44
  [3,16,0,147.8094,44,-10,90,44,-67.8094,80,44],
// 3 16 -67.8094 80 44 -10 90 44 -10 80 44
  [3,16,-67.8094,80,44,-10,90,44,-10,80,44],
// 3 16 -67.8094 80 44 -10 80 44 -10 70 44
  [3,16,-67.8094,80,44,-10,80,44,-10,70,44],
// 3 16 -67.8094 80 44 -10 70 44 0 12.1906 44
  [3,16,-67.8094,80,44,-10,70,44,0,12.1906,44],
// 3 16 0 12.1906 44 -10 70 44 0 70 44
  [3,16,0,12.1906,44,-10,70,44,0,70,44],
// 3 16 0 12.1906 44 0 70 44 10 70 44
  [3,16,0,12.1906,44,0,70,44,10,70,44],
// 3 16 67.8094 80 44 0 12.1906 44 10 70 44
  [3,16,67.8094,80,44,0,12.1906,44,10,70,44],
// 3 16 67.8094 80 44 10 70 44 10 80 44
  [3,16,67.8094,80,44,10,70,44,10,80,44],
// 3 16 67.8094 80 44 10 80 44 10 90 44
  [3,16,67.8094,80,44,10,80,44,10,90,44],
// 3 16 67.8094 80 44 10 90 44 0 147.8094 44
  [3,16,67.8094,80,44,10,90,44,0,147.8094,44],
// 
// 0 // Attachment for Plate 6 x 6 Round (11213)
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 47 0 0 -8 -8 0 0 0 -9 0 4-4cylo.dat
  [1,16,0,80,47,0,0,-8,-8,0,0,0,-9,0, ldraw_lib__4_4cylo()],
// 1 16 0 80 38 0 0 .5 -.5 0 0 0 -1 0 4-4ring15.dat
  [1,16,0,80,38,0,0,.5,-.5,0,0,0,-1,0, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 36 0 0 -7.5 -7.5 0 0 0 2 0 4-4cylo.dat
  [1,16,0,80,36,0,0,-7.5,-7.5,0,0,0,2,0, ldraw_lib__4_4cylo()],
// 1 16 0 80 36 0 0 -.5 -.5 0 0 0 1 0 4-4ring15.dat
  [1,16,0,80,36,0,0,-.5,-.5,0,0,0,1,0, ldraw_lib__4_4ring15()],
// 1 16 0 80 36 0 0 -2 -2 0 0 0 1 0 4-4ring4.dat
  [1,16,0,80,36,0,0,-2,-2,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 80 36 0 0 -10 -10 0 0 0 8 0 4-4cylo.dat
  [1,16,0,80,36,0,0,-10,-10,0,0,0,8,0, ldraw_lib__4_4cylo()],
// 1 16 0 80 44 0 0 -10 -10 0 0 0 1 0 4-4ndis.dat
  [1,16,0,80,44,0,0,-10,-10,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 
// 0 // Positioning Aids for Plate 6 x 6 Round (11213)
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 41 0 0 -60 60 0 0 0 -9 0 48\4-4cylo.dat
  [1,16,0,80,41,0,0,-60,60,0,0,0,-9,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 80 32 0 0 -3 3 0 0 0 1 0 48\4-4ring20.dat
  [1,16,0,80,32,0,0,-3,3,0,0,0,1,0, ldraw_lib__48__4_4ring20()],
// 1 16 0 80 44 0 0 -63 63 0 0 0 -12 0 48\4-4cylo.dat
  [1,16,0,80,44,0,0,-63,63,0,0,0,-12,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 80 44 0 0 -56 56 0 0 0 -3 0 48\4-4cylo.dat
  [1,16,0,80,44,0,0,-56,56,0,0,0,-3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 80 41 0 0 -4 4 0 0 0 1 0 48\4-4ring14.dat
  [1,16,0,80,41,0,0,-4,4,0,0,0,1,0, ldraw_lib__48__4_4ring14()],
// 1 16 52.1724 105.7286 41 -.53075 0 -1.52468 1.07625 0 -.75189 0 -5 0 box4-1.dat
  [1,16,52.1724,105.7286,41,-.53075,0,-1.52468,1.07625,0,-.75189,0,-5,0, ldraw_lib__box4_1()],
// 1 16 52.1724 54.2714 41 .53075 0 -1.52468 1.07625 0 .75189 0 -5 0 box4-1.dat
  [1,16,52.1724,54.2714,41,.53075,0,-1.52468,1.07625,0,.75189,0,-5,0, ldraw_lib__box4_1()],
// 1 16 25.7286 27.8276 41 1.07625 0 -.75189 .53075 0 1.52468 0 -5 0 box4-1.dat
  [1,16,25.7286,27.8276,41,1.07625,0,-.75189,.53075,0,1.52468,0,-5,0, ldraw_lib__box4_1()],
// 1 16 -25.7286 27.8276 41 1.07625 0 .75189 -.53075 0 1.52468 0 -5 0 box4-1.dat
  [1,16,-25.7286,27.8276,41,1.07625,0,.75189,-.53075,0,1.52468,0,-5,0, ldraw_lib__box4_1()],
// 1 16 -52.1724 54.2714 41 .53075 0 1.52468 -1.07625 0 .75189 0 -5 0 box4-1.dat
  [1,16,-52.1724,54.2714,41,.53075,0,1.52468,-1.07625,0,.75189,0,-5,0, ldraw_lib__box4_1()],
// 1 16 -52.1724 105.7286 41 -.53075 0 1.52468 -1.07625 0 -.75189 0 -5 0 box4-1.dat
  [1,16,-52.1724,105.7286,41,-.53075,0,1.52468,-1.07625,0,-.75189,0,-5,0, ldraw_lib__box4_1()],
// 1 16 -25.7286 132.1724 41 -1.07625 0 .75189 -.53075 0 -1.52468 0 -5 0 box4-1.dat
  [1,16,-25.7286,132.1724,41,-1.07625,0,.75189,-.53075,0,-1.52468,0,-5,0, ldraw_lib__box4_1()],
// 1 16 25.7286 132.1724 41 -1.07625 0 -.75189 .53075 0 -1.52468 0 -5 0 box4-1.dat
  [1,16,25.7286,132.1724,41,-1.07625,0,-.75189,.53075,0,-1.52468,0,-5,0, ldraw_lib__box4_1()],
// 
// 0 // Top
// 1 16 0 4 0 27.5631 0 0 0 -1 0 0 0 27.5631 48\2-4chrd.dat
  [1,16,0,4,0,27.5631,0,0,0,-1,0,0,0,27.5631, ldraw_lib__48__2_4chrd()],
// 4 16 28 0 0 -28 0 0 -27.5631 4 0 27.5631 4 0
  [4,16,28,0,0,-28,0,0,-27.5631,4,0,27.5631,4,0],
// 2 24 -27.5631 4 0 27.5631 4 0
  [2,24,-27.5631,4,0,27.5631,4,0],
// 5 24 0 5.1658 30.9974 0 4 27.5631 -9.7678 5.806 30.9974 9.7678 5.806 30.9974
  [5,24,0,5.1658,30.9974,0,4,27.5631,-9.7678,5.806,30.9974,9.7678,5.806,30.9974],
// 5 24 0 9.8519 40.5 0 5.1658 30.9974 -9.1562 10.4521 40.5 9.1562 10.4521 40.5
  [5,24,0,9.8519,40.5,0,5.1658,30.9974,-9.1562,10.4521,40.5,9.1562,10.4521,40.5],
// 5 24 0 12.1906 44 0 9.8519 40.5 -9.1562 10.4521 40.5 9.1562 10.4521 40.5
  [5,24,0,12.1906,44,0,9.8519,40.5,-9.1562,10.4521,40.5,9.1562,10.4521,40.5],
// 
// 0 // Bottom
// 3 16 0 152 36.7446 -25.98210666 152 25.98210666 25.98210666 152 25.98210666
  [3,16,0,152,36.7446,-25.98210666,152,25.98210666,25.98210666,152,25.98210666],
// 4 16 36.7446 152 0 25.98210666 152 25.98210666 -25.98210666 152 25.98210666 -36.7446 152 0
  [4,16,36.7446,152,0,25.98210666,152,25.98210666,-25.98210666,152,25.98210666,-36.7446,152,0],
// 4 16 -36.7446 152 0 -21.75 156 0 21.75 156 0 36.7446 152 0
  [4,16,-36.7446,152,0,-21.75,156,0,21.75,156,0,36.7446,152,0],
// 3 16 36.7446 152 0 21.75 156 0 37.6579 156 0
  [3,16,36.7446,152,0,21.75,156,0,37.6579,156,0],
// 3 16 -36.7446 152 0 -37.6579 156 0 -21.75 156 0
  [3,16,-36.7446,152,0,-37.6579,156,0,-21.75,156,0],
// 4 16 21.75 160 0 21.75 156 0 -21.75 156 0 -21.75 160 0
  [4,16,21.75,160,0,21.75,156,0,-21.75,156,0,-21.75,160,0],
// 2 24 36.7446 152 0 -36.7446 152 0
  [2,24,36.7446,152,0,-36.7446,152,0],
// 5 24 0 150.1481 40.5 0 147.8094 44 8.8491267 147.22623916 44 -8.8509 147.2293 44
  [5,24,0,150.1481,40.5,0,147.8094,44,8.8491267,147.22623916,44,-8.8509,147.2293,44],
// 5 24 0 150.1481 40.5 0 152 36.7446 9.1562 149.5479 40.5 -9.1562 149.5479 40.5
  [5,24,0,150.1481,40.5,0,152,36.7446,9.1562,149.5479,40.5,-9.1562,149.5479,40.5],
// 
// 0 // Right
// 3 16 76 80 27.5631 76 107.5631 0 76 52.4369 0
  [3,16,76,80,27.5631,76,107.5631,0,76,52.4369,0],
// 4 16 80 52 0 76 52.4369 0 76 107.5631 0 80 108 0
  [4,16,80,52,0,76,52.4369,0,76,107.5631,0,80,108,0],
// 2 24 76 107.5631 0 76 52.4369 0
  [2,24,76,107.5631,0,76,52.4369,0],
// 
// 0 // Left
// 1 16 -73 80 0 0 -1 0 34.7168 0 0 0 0 34.7168 48\2-4chrd.dat
  [1,16,-73,80,0,0,-1,0,34.7168,0,0,0,0,34.7168, ldraw_lib__48__2_4chrd()],
// 1 16 -73 80 0 0 -1 0 34.7168 0 0 0 0 34.7168 48\2-4edge.dat
  [1,16,-73,80,0,0,-1,0,34.7168,0,0,0,0,34.7168, ldraw_lib__48__2_4edge()],
// 5 24 -70.1481 80 40.5 -73 80 34.7168 -69.5479 89.1562 40.5 -69.5479 70.8438 40.5
  [5,24,-70.1481,80,40.5,-73,80,34.7168,-69.5479,89.1562,40.5,-69.5479,70.8438,40.5],
// 
// 4 16 -73 45.2832 0 -70.1481 39.5 0 -73.6122 37.5 0 -78.5298 47.4719 0
  [4,16,-73,45.2832,0,-70.1481,39.5,0,-73.6122,37.5,0,-78.5298,47.4719,0],
// 4 16 -80 52 0 -80 56 0 -76 56 0 -78.5298 47.4719 0
  [4,16,-80,52,0,-80,56,0,-76,56,0,-78.5298,47.4719,0],
// 3 16 -73 45.2832 0 -78.5298 47.4719 0 -76 56 0
  [3,16,-73,45.2832,0,-78.5298,47.4719,0,-76,56,0],
// 4 16 -73.6122 122.5 0 -70.1481 120.5 0 -73 114.7168 0 -78.5298 112.5281 0
  [4,16,-73.6122,122.5,0,-70.1481,120.5,0,-73,114.7168,0,-78.5298,112.5281,0],
// 4 16 -76 104 0 -80 104 0 -80 108 0 -78.5298 112.5281 0
  [4,16,-76,104,0,-80,104,0,-80,108,0,-78.5298,112.5281,0],
// 3 16 -78.5298 112.5281 0 -73 114.7168 0 -76 104 0
  [3,16,-78.5298,112.5281,0,-73,114.7168,0,-76,104,0],
// 4 16 -76 104 0 -73 114.7168 0 -73 45.2832 0 -76 56 0
  [4,16,-76,104,0,-73,114.7168,0,-73,45.2832,0,-76,56,0],
// 2 24 -73 114.7168 0 -70.1481 120.5 0
  [2,24,-73,114.7168,0,-70.1481,120.5,0],
// 2 24 -73 45.2832 0 -70.1481 39.5 0
  [2,24,-73,45.2832,0,-70.1481,39.5,0],
// 2 24 -73 45.2832 0 -73 114.7168 0
  [2,24,-73,45.2832,0,-73,114.7168,0],
// 
// 3 16 -70.1481 39.5 0 -73 45.2832 0 -73 45.5818 4.5305
  [3,16,-70.1481,39.5,0,-73,45.2832,0,-73,45.5818,4.5305],
// 3 16 -70.1481 39.5 0 -73 45.5818 4.5305 -69.5479 39.8465 10.5726
  [3,16,-70.1481,39.5,0,-73,45.5818,4.5305,-69.5479,39.8465,10.5726],
// 3 16 -69.5479 39.8465 10.5726 -73 45.5818 4.5305 -73 46.467 8.9847
  [3,16,-69.5479,39.8465,10.5726,-73,45.5818,4.5305,-73,46.467,8.9847],
// 3 16 -69.5479 39.8465 10.5726 -73 46.467 8.9847 -73 47.9251 13.2861
  [3,16,-69.5479,39.8465,10.5726,-73,46.467,8.9847,-73,47.9251,13.2861],
// 3 16 -69.5479 39.8465 10.5726 -73 47.9251 13.2861 -67.7578 40.88 20.9643
  [3,16,-69.5479,39.8465,10.5726,-73,47.9251,13.2861,-67.7578,40.88,20.9643],
// 3 16 -67.7578 40.88 20.9643 -73 47.9251 13.2861 -73 49.9353 17.3584
  [3,16,-67.7578,40.88,20.9643,-73,47.9251,13.2861,-73,49.9353,17.3584],
// 3 16 -67.7578 40.88 20.9643 -73 49.9353 17.3584 -72.2843 50.0589 20.9643
  [3,16,-67.7578,40.88,20.9643,-73,49.9353,17.3584,-72.2843,50.0589,20.9643],
// 3 16 -72.2843 50.0589 20.9643 -73 49.9353 17.3584 -73 52.4557 21.1356
  [3,16,-72.2843,50.0589,20.9643,-73,49.9353,17.3584,-73,52.4557,21.1356],
// 3 16 -72.2843 50.0589 20.9643 -73 52.4557 21.1356 -69.1378 51.3622 30.9974
  [3,16,-72.2843,50.0589,20.9643,-73,52.4557,21.1356,-69.1378,51.3622,30.9974],
// 3 16 -69.1378 51.3622 30.9974 -73 52.4557 21.1356 -73 55.4518 24.5482
  [3,16,-69.1378,51.3622,30.9974,-73,52.4557,21.1356,-73,55.4518,24.5482],
// 3 16 -69.1378 51.3622 30.9974 -73 55.4518 24.5482 -73 58.8644 27.5443
  [3,16,-69.1378,51.3622,30.9974,-73,55.4518,24.5482,-73,58.8644,27.5443],
// 3 16 -69.1378 51.3622 30.9974 -73 58.8644 27.5443 -72.2843 60.6315 30.9974
  [3,16,-69.1378,51.3622,30.9974,-73,58.8644,27.5443,-72.2843,60.6315,30.9974],
// 3 16 -72.2843 60.6315 30.9974 -73 58.8644 27.5443 -73 62.6416 30.0647
  [3,16,-72.2843,60.6315,30.9974,-73,58.8644,27.5443,-73,62.6416,30.0647],
// 3 16 -72.2843 60.6315 30.9974 -73 62.6416 30.0647 -73 66.7139 32.0749
  [3,16,-72.2843,60.6315,30.9974,-73,62.6416,30.0647,-73,66.7139,32.0749],
// 3 16 -72.2843 60.6315 30.9974 -73 66.7139 32.0749 -67.7578 61.8443 40.5
  [3,16,-72.2843,60.6315,30.9974,-73,66.7139,32.0749,-67.7578,61.8443,40.5],
// 3 16 -67.7578 61.8443 40.5 -73 66.7139 32.0749 -73 71.0153 33.533
  [3,16,-67.7578,61.8443,40.5,-73,66.7139,32.0749,-73,71.0153,33.533],
// 3 16 -67.7578 61.8443 40.5 -73 71.0153 33.533 -69.5479 70.8438 40.5
  [3,16,-67.7578,61.8443,40.5,-73,71.0153,33.533,-69.5479,70.8438,40.5],
// 3 16 -69.5479 70.8438 40.5 -73 71.0153 33.533 -73 75.4695 34.4182
  [3,16,-69.5479,70.8438,40.5,-73,71.0153,33.533,-73,75.4695,34.4182],
// 3 16 -69.5479 70.8438 40.5 -73 75.4695 34.4182 -73 80 34.7168
  [3,16,-69.5479,70.8438,40.5,-73,75.4695,34.4182,-73,80,34.7168],
// 3 16 -69.5479 70.8438 40.5 -73 80 34.7168 -70.1481 80 40.5
  [3,16,-69.5479,70.8438,40.5,-73,80,34.7168,-70.1481,80,40.5],
// 5 24 -73 58.8644 27.5443 -72.2843 60.6315 30.9974 -73 62.6416 30.0647 -69.1378 51.3622 30.9974
  [5,24,-73,58.8644,27.5443,-72.2843,60.6315,30.9974,-73,62.6416,30.0647,-69.1378,51.3622,30.9974],
// 5 24 -73 49.9353 17.3584 -72.2843 50.0589 20.9643 -67.7578 40.88 20.9643 -73 52.4557 21.1356
  [5,24,-73,49.9353,17.3584,-72.2843,50.0589,20.9643,-67.7578,40.88,20.9643,-73,52.4557,21.1356],
// 5 24 -73 71.0153 33.533 -67.7578 61.8443 40.5 -73 66.7139 32.0749 -69.5479 70.8438 40.5
  [5,24,-73,71.0153,33.533,-67.7578,61.8443,40.5,-73,66.7139,32.0749,-69.5479,70.8438,40.5],
// 5 24 -69.1378 51.3622 30.9974 -73 55.4518 24.5482 -73 52.4557 21.1356 -73 58.8644 27.5443
  [5,24,-69.1378,51.3622,30.9974,-73,55.4518,24.5482,-73,52.4557,21.1356,-73,58.8644,27.5443],
// 5 24 -73 52.4557 21.1356 -69.1378 51.3622 30.9974 -72.2843 50.0589 20.9643 -73 55.4518 24.5482
  [5,24,-73,52.4557,21.1356,-69.1378,51.3622,30.9974,-72.2843,50.0589,20.9643,-73,55.4518,24.5482],
// 5 24 -73 47.9251 13.2861 -67.7578 40.88 20.9643 -69.5479 39.8465 10.5726 -73 49.9353 17.3584
  [5,24,-73,47.9251,13.2861,-67.7578,40.88,20.9643,-69.5479,39.8465,10.5726,-73,49.9353,17.3584],
// 5 24 -69.5479 39.8465 10.5726 -73 45.5818 4.5305 -70.1481 39.5 0 -73 46.467 8.9847
  [5,24,-69.5479,39.8465,10.5726,-73,45.5818,4.5305,-70.1481,39.5,0,-73,46.467,8.9847],
// 5 24 -73 46.467 8.9847 -69.5479 39.8465 10.5726 -73 45.5818 4.5305 -73 47.9251 13.2861
  [5,24,-73,46.467,8.9847,-69.5479,39.8465,10.5726,-73,45.5818,4.5305,-73,47.9251,13.2861],
// 5 24 -73 58.8644 27.5443 -69.1378 51.3622 30.9974 -73 55.4518 24.5482 -72.2843 60.6315 30.9974
  [5,24,-73,58.8644,27.5443,-69.1378,51.3622,30.9974,-73,55.4518,24.5482,-72.2843,60.6315,30.9974],
// 5 24 -73 66.7139 32.0749 -67.7578 61.8443 40.5 -72.2843 60.6315 30.9974 -73 71.0153 33.533
  [5,24,-73,66.7139,32.0749,-67.7578,61.8443,40.5,-72.2843,60.6315,30.9974,-73,71.0153,33.533],
// 5 24 -73 62.6416 30.0647 -72.2843 60.6315 30.9974 -73 58.8644 27.5443 -73 66.7139 32.0749
  [5,24,-73,62.6416,30.0647,-72.2843,60.6315,30.9974,-73,58.8644,27.5443,-73,66.7139,32.0749],
// 5 24 -73 52.4557 21.1356 -72.2843 50.0589 20.9643 -73 49.9353 17.3584 -69.1378 51.3622 30.9974
  [5,24,-73,52.4557,21.1356,-72.2843,50.0589,20.9643,-73,49.9353,17.3584,-69.1378,51.3622,30.9974],
// 5 24 -73 80 34.7168 -69.5479 70.8438 40.5 -70.1481 80 40.5 -73 75.4695 34.4182
  [5,24,-73,80,34.7168,-69.5479,70.8438,40.5,-70.1481,80,40.5,-73,75.4695,34.4182],
// 5 24 -73 47.9251 13.2861 -69.5479 39.8465 10.5726 -67.7578 40.88 20.9643 -73 46.467 8.9847
  [5,24,-73,47.9251,13.2861,-69.5479,39.8465,10.5726,-67.7578,40.88,20.9643,-73,46.467,8.9847],
// 5 24 -73 45.5818 4.5305 -70.1481 39.5 0 -73 45.2832 0 -69.5479 39.8465 10.5726
  [5,24,-73,45.5818,4.5305,-70.1481,39.5,0,-73,45.2832,0,-69.5479,39.8465,10.5726],
// 5 24 -73 66.7139 32.0749 -72.2843 60.6315 30.9974 -73 62.6416 30.0647 -67.7578 61.8443 40.5
  [5,24,-73,66.7139,32.0749,-72.2843,60.6315,30.9974,-73,62.6416,30.0647,-67.7578,61.8443,40.5],
// 5 24 -73 75.4695 34.4182 -69.5479 70.8438 40.5 -73 71.0153 33.533 -73 80 34.7168
  [5,24,-73,75.4695,34.4182,-69.5479,70.8438,40.5,-73,71.0153,33.533,-73,80,34.7168],
// 5 24 -73 49.9353 17.3584 -67.7578 40.88 20.9643 -73 47.9251 13.2861 -72.2843 50.0589 20.9643
  [5,24,-73,49.9353,17.3584,-67.7578,40.88,20.9643,-73,47.9251,13.2861,-72.2843,50.0589,20.9643],
// 5 24 -73 71.0153 33.533 -69.5479 70.8438 40.5 -67.7578 61.8443 40.5 -73 75.4695 34.4182
  [5,24,-73,71.0153,33.533,-69.5479,70.8438,40.5,-67.7578,61.8443,40.5,-73,75.4695,34.4182],
// 
// 3 16 -73 114.7168 0 -70.1481 120.5 0 -73 114.4182 4.5305
  [3,16,-73,114.7168,0,-70.1481,120.5,0,-73,114.4182,4.5305],
// 3 16 -73 114.4182 4.5305 -70.1481 120.5 0 -69.5479 120.1535 10.5726
  [3,16,-73,114.4182,4.5305,-70.1481,120.5,0,-69.5479,120.1535,10.5726],
// 3 16 -73 114.4182 4.5305 -69.5479 120.1535 10.5726 -73 113.533 8.9847
  [3,16,-73,114.4182,4.5305,-69.5479,120.1535,10.5726,-73,113.533,8.9847],
// 3 16 -73 113.533 8.9847 -69.5479 120.1535 10.5726 -73 112.0749 13.2861
  [3,16,-73,113.533,8.9847,-69.5479,120.1535,10.5726,-73,112.0749,13.2861],
// 3 16 -73 112.0749 13.2861 -69.5479 120.1535 10.5726 -67.7578 119.12 20.9643
  [3,16,-73,112.0749,13.2861,-69.5479,120.1535,10.5726,-67.7578,119.12,20.9643],
// 3 16 -73 112.0749 13.2861 -67.7578 119.12 20.9643 -73 110.0647 17.3584
  [3,16,-73,112.0749,13.2861,-67.7578,119.12,20.9643,-73,110.0647,17.3584],
// 3 16 -73 110.0647 17.3584 -67.7578 119.12 20.9643 -72.2843 109.9411 20.9643
  [3,16,-73,110.0647,17.3584,-67.7578,119.12,20.9643,-72.2843,109.9411,20.9643],
// 3 16 -73 110.0647 17.3584 -72.2843 109.9411 20.9643 -73 107.5443 21.1356
  [3,16,-73,110.0647,17.3584,-72.2843,109.9411,20.9643,-73,107.5443,21.1356],
// 3 16 -73 107.5443 21.1356 -72.2843 109.9411 20.9643 -69.1378 108.6378 30.9974
  [3,16,-73,107.5443,21.1356,-72.2843,109.9411,20.9643,-69.1378,108.6378,30.9974],
// 3 16 -73 107.5443 21.1356 -69.1378 108.6378 30.9974 -73 104.5482 24.5482
  [3,16,-73,107.5443,21.1356,-69.1378,108.6378,30.9974,-73,104.5482,24.5482],
// 3 16 -73 104.5482 24.5482 -69.1378 108.6378 30.9974 -73 101.1356 27.5443
  [3,16,-73,104.5482,24.5482,-69.1378,108.6378,30.9974,-73,101.1356,27.5443],
// 3 16 -73 101.1356 27.5443 -69.1378 108.6378 30.9974 -72.2843 99.3685 30.9974
  [3,16,-73,101.1356,27.5443,-69.1378,108.6378,30.9974,-72.2843,99.3685,30.9974],
// 3 16 -73 101.1356 27.5443 -72.2843 99.3685 30.9974 -73 97.3584 30.0647
  [3,16,-73,101.1356,27.5443,-72.2843,99.3685,30.9974,-73,97.3584,30.0647],
// 3 16 -73 97.3584 30.0647 -72.2843 99.3685 30.9974 -73 93.2861 32.0749
  [3,16,-73,97.3584,30.0647,-72.2843,99.3685,30.9974,-73,93.2861,32.0749],
// 3 16 -73 93.2861 32.0749 -72.2843 99.3685 30.9974 -67.7578 98.1557 40.5
  [3,16,-73,93.2861,32.0749,-72.2843,99.3685,30.9974,-67.7578,98.1557,40.5],
// 3 16 -73 93.2861 32.0749 -67.7578 98.1557 40.5 -73 88.9847 33.533
  [3,16,-73,93.2861,32.0749,-67.7578,98.1557,40.5,-73,88.9847,33.533],
// 3 16 -73 88.9847 33.533 -67.7578 98.1557 40.5 -69.5479 89.1562 40.5
  [3,16,-73,88.9847,33.533,-67.7578,98.1557,40.5,-69.5479,89.1562,40.5],
// 3 16 -73 88.9847 33.533 -69.5479 89.1562 40.5 -73 84.5305 34.4182
  [3,16,-73,88.9847,33.533,-69.5479,89.1562,40.5,-73,84.5305,34.4182],
// 3 16 -73 84.5305 34.4182 -69.5479 89.1562 40.5 -73 80 34.7168
  [3,16,-73,84.5305,34.4182,-69.5479,89.1562,40.5,-73,80,34.7168],
// 3 16 -73 80 34.7168 -69.5479 89.1562 40.5 -70.1481 80 40.5
  [3,16,-73,80,34.7168,-69.5479,89.1562,40.5,-70.1481,80,40.5],
// 5 24 -73 101.1356 27.5443 -72.2843 99.3685 30.9974 -73 97.3584 30.0647 -69.1378 108.6378 30.9974
  [5,24,-73,101.1356,27.5443,-72.2843,99.3685,30.9974,-73,97.3584,30.0647,-69.1378,108.6378,30.9974],
// 5 24 -73 110.0647 17.3584 -72.2843 109.9411 20.9643 -67.7578 119.12 20.9643 -73 107.5443 21.1356
  [5,24,-73,110.0647,17.3584,-72.2843,109.9411,20.9643,-67.7578,119.12,20.9643,-73,107.5443,21.1356],
// 5 24 -73 88.9847 33.533 -67.7578 98.1557 40.5 -73 93.2861 32.0749 -69.5479 89.1562 40.5
  [5,24,-73,88.9847,33.533,-67.7578,98.1557,40.5,-73,93.2861,32.0749,-69.5479,89.1562,40.5],
// 5 24 -69.1378 108.6378 30.9974 -73 104.5482 24.5482 -73 107.5443 21.1356 -73 101.1356 27.5443
  [5,24,-69.1378,108.6378,30.9974,-73,104.5482,24.5482,-73,107.5443,21.1356,-73,101.1356,27.5443],
// 5 24 -73 107.5443 21.1356 -69.1378 108.6378 30.9974 -72.2843 109.9411 20.9643 -73 104.5482 24.5482
  [5,24,-73,107.5443,21.1356,-69.1378,108.6378,30.9974,-72.2843,109.9411,20.9643,-73,104.5482,24.5482],
// 5 24 -73 112.0749 13.2861 -67.7578 119.12 20.9643 -69.5479 120.1535 10.5726 -73 110.0647 17.3584
  [5,24,-73,112.0749,13.2861,-67.7578,119.12,20.9643,-69.5479,120.1535,10.5726,-73,110.0647,17.3584],
// 5 24 -69.5479 120.1535 10.5726 -73 114.4182 4.5305 -70.1481 120.5 0 -73 113.533 8.9847
  [5,24,-69.5479,120.1535,10.5726,-73,114.4182,4.5305,-70.1481,120.5,0,-73,113.533,8.9847],
// 5 24 -73 113.533 8.9847 -69.5479 120.1535 10.5726 -73 114.4182 4.5305 -73 112.0749 13.2861
  [5,24,-73,113.533,8.9847,-69.5479,120.1535,10.5726,-73,114.4182,4.5305,-73,112.0749,13.2861],
// 5 24 -73 101.1356 27.5443 -69.1378 108.6378 30.9974 -73 104.5482 24.5482 -72.2843 99.3685 30.9974
  [5,24,-73,101.1356,27.5443,-69.1378,108.6378,30.9974,-73,104.5482,24.5482,-72.2843,99.3685,30.9974],
// 5 24 -73 93.2861 32.0749 -67.7578 98.1557 40.5 -72.2843 99.3685 30.9974 -73 88.9847 33.533
  [5,24,-73,93.2861,32.0749,-67.7578,98.1557,40.5,-72.2843,99.3685,30.9974,-73,88.9847,33.533],
// 5 24 -73 97.3584 30.0647 -72.2843 99.3685 30.9974 -73 101.1356 27.5443 -73 93.2861 32.0749
  [5,24,-73,97.3584,30.0647,-72.2843,99.3685,30.9974,-73,101.1356,27.5443,-73,93.2861,32.0749],
// 5 24 -73 107.5443 21.1356 -72.2843 109.9411 20.9643 -73 110.0647 17.3584 -69.1378 108.6378 30.9974
  [5,24,-73,107.5443,21.1356,-72.2843,109.9411,20.9643,-73,110.0647,17.3584,-69.1378,108.6378,30.9974],
// 5 24 -73 80 34.7168 -69.5479 89.1562 40.5 -70.1481 80 40.5 -73 84.5305 34.4182
  [5,24,-73,80,34.7168,-69.5479,89.1562,40.5,-70.1481,80,40.5,-73,84.5305,34.4182],
// 5 24 -73 112.0749 13.2861 -69.5479 120.1535 10.5726 -67.7578 119.12 20.9643 -73 113.533 8.9847
  [5,24,-73,112.0749,13.2861,-69.5479,120.1535,10.5726,-67.7578,119.12,20.9643,-73,113.533,8.9847],
// 5 24 -73 114.4182 4.5305 -70.1481 120.5 0 -73 114.7168 0 -69.5479 120.1535 10.5726
  [5,24,-73,114.4182,4.5305,-70.1481,120.5,0,-73,114.7168,0,-69.5479,120.1535,10.5726],
// 5 24 -73 93.2861 32.0749 -72.2843 99.3685 30.9974 -73 97.3584 30.0647 -67.7578 98.1557 40.5
  [5,24,-73,93.2861,32.0749,-72.2843,99.3685,30.9974,-73,97.3584,30.0647,-67.7578,98.1557,40.5],
// 5 24 -73 84.5305 34.4182 -69.5479 89.1562 40.5 -73 88.9847 33.533 -73 80 34.7168
  [5,24,-73,84.5305,34.4182,-69.5479,89.1562,40.5,-73,88.9847,33.533,-73,80,34.7168],
// 5 24 -73 110.0647 17.3584 -67.7578 119.12 20.9643 -73 112.0749 13.2861 -72.2843 109.9411 20.9643
  [5,24,-73,110.0647,17.3584,-67.7578,119.12,20.9643,-73,112.0749,13.2861,-72.2843,109.9411,20.9643],
// 5 24 -73 88.9847 33.533 -69.5479 89.1562 40.5 -67.7578 98.1557 40.5 -73 84.5305 34.4182
  [5,24,-73,88.9847,33.533,-69.5479,89.1562,40.5,-67.7578,98.1557,40.5,-73,84.5305,34.4182],
];
module ldraw_lib__s__29630s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__29630s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__29630s02(line=0.2);