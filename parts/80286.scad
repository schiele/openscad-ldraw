use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-8cylo.scad>
use <../p/4-4ering.scad>
use <../p/4-4ring2.scad>
use <../p/48/1-8cylo.scad>
use <../p/7-16cylo.scad>
use <../p/axl3hole.scad>
use <../p/beamhole.scad>
use <../p/connhole.scad>
use <../p/npeghole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__80286() = [
// 0 Technic Beam  2 x  5 Liftarm Bent 90 Quarter Ellipse
// 0 Name: 80286.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 20 -10 0 9 0 0 0 20 0 0 0 -9 1-4cylo.dat
  [1,16,20,-10,0,9,0,0,0,20,0,0,0,-9, ldraw_lib__1_4cylo()],
// 1 16 0 -10 0 0 0 -9 0 20 0 -9 0 0 1-4cylo.dat
  [1,16,0,-10,0,0,0,-9,0,20,0,-9,0,0, ldraw_lib__1_4cylo()],
// 1 16 10 0 -9 -10 0 0 0 0 10 0 1 0 rect2p.dat
  [1,16,10,0,-9,-10,0,0,0,0,10,0,1,0, ldraw_lib__rect2p()],
// 1 16 20 0 0 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,20,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 10 -10 0 0 0 1 0 8 0 -1 0 0 npeghole.dat
  [1,16,10,-10,0,0,0,1,0,8,0,-1,0,0, ldraw_lib__npeghole()],
// 1 16 10 10 0 0 0 1 0 -8 0 -1 0 0 npeghole.dat
  [1,16,10,10,0,0,0,1,0,-8,0,-1,0,0, ldraw_lib__npeghole()],
// 1 16 0 -10 0 0 0 -1 0 20 0 1 0 0 axl3hole.dat
  [1,16,0,-10,0,0,0,-1,0,20,0,1,0,0, ldraw_lib__axl3hole()],
// 1 16 0 -10 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,0,-10,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 10 0 6 0 0 0 -1 0 0 0 6 4-4ering.dat
  [1,16,0,10,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 -10 0 0 0 3 0 1 0 -3 0 0 4-4ring2.dat
  [1,16,0,-10,0,0,0,3,0,1,0,-3,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 10 0 0 0 3 0 -1 0 -3 0 0 4-4ring2.dat
  [1,16,0,10,0,0,0,3,0,-1,0,-3,0,0, ldraw_lib__4_4ring2()],
// 4 16 16.5557 -10 -8.3151 3.4443 -10 -8.3151 0 -10 -9 20 -10 -9
  [4,16,16.5557,-10,-8.3151,3.4443,-10,-8.3151,0,-10,-9,20,-10,-9],
// 4 16 13.64 -10 -6.36 6.36 -10 -6.36 3.4443 -10 -8.3151 16.5557 -10 -8.3151
  [4,16,13.64,-10,-6.36,6.36,-10,-6.36,3.4443,-10,-8.3151,16.5557,-10,-8.3151],
// 4 16 0 10 -9 3.4443 10 -8.3151 16.5557 10 -8.3151 20 10 -9
  [4,16,0,10,-9,3.4443,10,-8.3151,16.5557,10,-8.3151,20,10,-9],
// 4 16 3.4443 10 -8.3151 6.36 10 -6.36 13.64 10 -6.36 16.5557 10 -8.3151
  [4,16,3.4443,10,-8.3151,6.36,10,-6.36,13.64,10,-6.36,16.5557,10,-8.3151],
// 1 16 0 -10 10 -1 0 0 0 8 0 0 0 -1 npeghole.dat
  [1,16,0,-10,10,-1,0,0,0,8,0,0,0,-1, ldraw_lib__npeghole()],
// 1 16 0 10 10 -1 0 0 0 -8 0 0 0 -1 npeghole.dat
  [1,16,0,10,10,-1,0,0,0,-8,0,0,0,-1, ldraw_lib__npeghole()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 80 0 0 -1 0 1 0 1 0 0 connhole.dat
  [1,16,0,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__connhole()],
// 4 16 -8.3151 -10 16.5557 -9 -10 20 -9 -10 0 -8.3151 -10 3.4443
  [4,16,-8.3151,-10,16.5557,-9,-10,20,-9,-10,0,-8.3151,-10,3.4443],
// 4 16 -8.3151 -10 16.5557 -8.3151 -10 3.4443 -6.3639 -10 6.3639 -6.3639 -10 13.6361
  [4,16,-8.3151,-10,16.5557,-8.3151,-10,3.4443,-6.3639,-10,6.3639,-6.3639,-10,13.6361],
// 4 16 9 -10 9 6.36 -10 6.36 13.6361 -10 6.3639 16.5557 -10 8.3151
  [4,16,9,-10,9,6.36,-10,6.36,13.6361,-10,6.3639,16.5557,-10,8.3151],
// 4 16 6.36 -10 13.64 6.36 -10 6.36 9 -10 9 8.3151 -10 16.5557
  [4,16,6.36,-10,13.64,6.36,-10,6.36,9,-10,9,8.3151,-10,16.5557],
// 3 16 9 -10 20 8.3151 -10 16.5557 9 -10 9
  [3,16,9,-10,20,8.3151,-10,16.5557,9,-10,9],
// 3 16 9 -10 9 16.5557 -10 8.3151 20 -10 9
  [3,16,9,-10,9,16.5557,-10,8.3151,20,-10,9],
// 4 16 -9 10 0 -9 10 20 -8.3151 10 16.5557 -8.3151 10 3.4443
  [4,16,-9,10,0,-9,10,20,-8.3151,10,16.5557,-8.3151,10,3.4443],
// 4 16 -6.3639 10 6.3639 -8.3151 10 3.4443 -8.3151 10 16.5557 -6.3639 10 13.6361
  [4,16,-6.3639,10,6.3639,-8.3151,10,3.4443,-8.3151,10,16.5557,-6.3639,10,13.6361],
// 4 16 13.6361 10 6.3639 6.36 10 6.36 9 10 9 16.5557 10 8.3151
  [4,16,13.6361,10,6.3639,6.36,10,6.36,9,10,9,16.5557,10,8.3151],
// 4 16 9 10 9 6.36 10 6.36 6.36 10 13.64 8.3151 10 16.5557
  [4,16,9,10,9,6.36,10,6.36,6.36,10,13.64,8.3151,10,16.5557],
// 3 16 8.3151 10 16.5557 9 10 20 9 10 9
  [3,16,8.3151,10,16.5557,9,10,20,9,10,9],
// 3 16 16.5557 10 8.3151 9 10 9 20 10 9
  [3,16,16.5557,10,8.3151,9,10,9,20,10,9],
// 1 16 20 -10 0 0 0 9 0 8 0 9 0 0 1-8cylo.dat
  [1,16,20,-10,0,0,0,9,0,8,0,9,0,0, ldraw_lib__1_8cylo()],
// 1 16 14.5 -6 9 5.5 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,14.5,-6,9,5.5,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 9 -6 43.02425 0 -1 0 0 0 -4 34.02425 0 0 rect.dat
  [1,16,9,-6,43.02425,0,-1,0,0,0,-4,34.02425,0,0, ldraw_lib__rect()],
// 1 16 20 10 0 0 0 9 0 -8 0 9 0 0 1-8cylo.dat
  [1,16,20,10,0,0,0,9,0,-8,0,9,0,0, ldraw_lib__1_8cylo()],
// 1 16 14.5 6 9 5.5 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,14.5,6,9,5.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 9 6 43.02425 0 -1 0 4 0 0 0 0 34.02425 rect.dat
  [1,16,9,6,43.02425,0,-1,0,4,0,0,0,0,34.02425, ldraw_lib__rect()],
// 1 16 -9 0 40 0 1 0 0 0 10 40 0 0 rect2p.dat
  [1,16,-9,0,40,0,1,0,0,0,10,40,0,0, ldraw_lib__rect2p()],
// 1 16 0 -10 80 -9 0 0 0 20 0 0 0 9 7-16cylo.dat
  [1,16,0,-10,80,-9,0,0,0,20,0,0,0,9, ldraw_lib__7_16cylo()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole()],
// 1 16 -41.62 10 0 70.62 0 0 0 -20 0 0 0 118.0092 48\1-8cylo.dat
  [1,16,-41.62,10,0,70.62,0,0,0,-20,0,0,0,118.0092, ldraw_lib__48__1_8cylo()],
// 2 24 26.3639 10 6.3639 25.9935 10 15.0728
  [2,24,26.3639,10,6.3639,25.9935,10,15.0728],
// 2 24 25.9935 10 15.0728 24.2544 10 29.8914
  [2,24,25.9935,10,15.0728,24.2544,10,29.8914],
// 2 24 24.2544 10 29.8914 21.39 10 44.2019
  [2,24,24.2544,10,29.8914,21.39,10,44.2019],
// 2 24 21.39 10 44.2019 17.4412 10 57.75
  [2,24,21.39,10,44.2019,17.4412,10,57.75],
// 2 24 17.4412 10 57.75 12.4899 10 70.3164
  [2,24,17.4412,10,57.75,12.4899,10,70.3164],
// 2 24 12.4899 10 70.3164 9 10 77.0485
  [2,24,12.4899,10,70.3164,9,10,77.0485],
// 2 24 26.3639 2 6.3639 25.9935 2 15.0728
  [2,24,26.3639,2,6.3639,25.9935,2,15.0728],
// 2 24 25.9935 2 15.0728 24.2544 2 29.8914
  [2,24,25.9935,2,15.0728,24.2544,2,29.8914],
// 2 24 24.2544 2 29.8914 21.39 2 44.2019
  [2,24,24.2544,2,29.8914,21.39,2,44.2019],
// 2 24 21.39 2 44.2019 17.4412 2 57.75
  [2,24,21.39,2,44.2019,17.4412,2,57.75],
// 2 24 17.4412 2 57.75 12.4899 2 70.3164
  [2,24,17.4412,2,57.75,12.4899,2,70.3164],
// 2 24 12.4899 2 70.3164 9 2 77.0485
  [2,24,12.4899,2,70.3164,9,2,77.0485],
// 5 24 25.9935 10 15.0728 25.9935 2 15.0728 24.2544 10 29.8914 26.3639 10 6.3639
  [5,24,25.9935,10,15.0728,25.9935,2,15.0728,24.2544,10,29.8914,26.3639,10,6.3639],
// 5 24 24.2544 10 29.8914 24.2544 2 29.8914 21.39 10 44.2019 25.9935 10 15.0728
  [5,24,24.2544,10,29.8914,24.2544,2,29.8914,21.39,10,44.2019,25.9935,10,15.0728],
// 5 24 21.39 10 44.2019 21.39 2 44.2019 17.4412 10 57.75 24.2544 10 29.8914
  [5,24,21.39,10,44.2019,21.39,2,44.2019,17.4412,10,57.75,24.2544,10,29.8914],
// 5 24 17.4412 10 57.75 17.4412 2 57.75 12.4899 10 70.3164 21.39 10 44.2019
  [5,24,17.4412,10,57.75,17.4412,2,57.75,12.4899,10,70.3164,21.39,10,44.2019],
// 5 24 12.4899 10 70.3164 12.4899 2 70.3164 9 10 77.0485 17.4412 10 57.75
  [5,24,12.4899,10,70.3164,12.4899,2,70.3164,9,10,77.0485,17.4412,10,57.75],
// 4 16 26.3639 10 6.3639 26.3639 2 6.3639 25.9935 2 15.0728 25.9935 10 15.0728
  [4,16,26.3639,10,6.3639,26.3639,2,6.3639,25.9935,2,15.0728,25.9935,10,15.0728],
// 4 16 25.9935 10 15.0728 25.9935 2 15.0728 24.2544 2 29.8914 24.2544 10 29.8914
  [4,16,25.9935,10,15.0728,25.9935,2,15.0728,24.2544,2,29.8914,24.2544,10,29.8914],
// 4 16 24.2544 10 29.8914 24.2544 2 29.8914 21.39 2 44.2019 21.39 10 44.2019
  [4,16,24.2544,10,29.8914,24.2544,2,29.8914,21.39,2,44.2019,21.39,10,44.2019],
// 4 16 21.39 10 44.2019 21.39 2 44.2019 17.4412 2 57.75 17.4412 10 57.75
  [4,16,21.39,10,44.2019,21.39,2,44.2019,17.4412,2,57.75,17.4412,10,57.75],
// 4 16 17.4412 10 57.75 17.4412 2 57.75 12.4899 2 70.3164 12.4899 10 70.3164
  [4,16,17.4412,10,57.75,17.4412,2,57.75,12.4899,2,70.3164,12.4899,10,70.3164],
// 4 16 12.4899 10 70.3164 12.4899 2 70.3164 9 2 77.0485 9 10 77.0485
  [4,16,12.4899,10,70.3164,12.4899,2,70.3164,9,2,77.0485,9,10,77.0485],
// 2 24 26.3639 2 6.3639 26.3639 10 6.3639
  [2,24,26.3639,2,6.3639,26.3639,10,6.3639],
// 4 16 14.4099 10 71.844 12.4899 10 70.3164 9 10 77.0485 9 10 80
  [4,16,14.4099,10,71.844,12.4899,10,70.3164,9,10,77.0485,9,10,80],
// 3 16 9 10 80 8.3151 10 83.4443 14.4099 10 71.844
  [3,16,9,10,80,8.3151,10,83.4443,14.4099,10,71.844],
// 4 16 17.4412 10 57.75 12.4899 10 70.3164 14.4099 10 71.844 19.5369 10 59.0046
  [4,16,17.4412,10,57.75,12.4899,10,70.3164,14.4099,10,71.844,19.5369,10,59.0046],
// 4 16 21.39 10 44.2019 17.4412 10 57.75 19.5369 10 59.0046 23.6258 10 45.1621
  [4,16,21.39,10,44.2019,17.4412,10,57.75,19.5369,10,59.0046,23.6258,10,45.1621],
// 4 16 24.2544 10 29.8914 21.39 10 44.2019 23.6258 10 45.1621 26.5919 10 30.5408
  [4,16,24.2544,10,29.8914,21.39,10,44.2019,23.6258,10,45.1621,26.5919,10,30.5408],
// 4 16 25.9935 10 15.0728 24.2544 10 29.8914 26.5919 10 30.5408 28.3927 10 15.4002
  [4,16,25.9935,10,15.0728,24.2544,10,29.8914,26.5919,10,30.5408,28.3927,10,15.4002],
// 4 16 28.3151 10 3.4443 26.3639 10 6.3639 25.9935 10 15.0728 28.3927 10 15.4002
  [4,16,28.3151,10,3.4443,26.3639,10,6.3639,25.9935,10,15.0728,28.3927,10,15.4002],
// 3 16 29 10 0 28.3151 10 3.4443 28.3927 10 15.4002
  [3,16,29,10,0,28.3151,10,3.4443,28.3927,10,15.4002],
// 4 16 20 2 9 9 2 9 9 2 77.0485 12.4899 2 70.3164
  [4,16,20,2,9,9,2,9,9,2,77.0485,12.4899,2,70.3164],
// 4 16 20 2 9 12.4899 2 70.3164 17.4412 2 57.75 23.4443 2 8.3151
  [4,16,20,2,9,12.4899,2,70.3164,17.4412,2,57.75,23.4443,2,8.3151],
// 4 16 26.3639 2 6.3639 23.4443 2 8.3151 17.4412 2 57.75 21.39 2 44.2019
  [4,16,26.3639,2,6.3639,23.4443,2,8.3151,17.4412,2,57.75,21.39,2,44.2019],
// 4 16 21.39 2 44.2019 24.2544 2 29.8914 25.9935 2 15.0728 26.3639 2 6.3639
  [4,16,21.39,2,44.2019,24.2544,2,29.8914,25.9935,2,15.0728,26.3639,2,6.3639],
// 2 24 26.3639 -10 6.3639 25.9935 -10 15.0728
  [2,24,26.3639,-10,6.3639,25.9935,-10,15.0728],
// 2 24 25.9935 -10 15.0728 24.2544 -10 29.8914
  [2,24,25.9935,-10,15.0728,24.2544,-10,29.8914],
// 2 24 24.2544 -10 29.8914 21.39 -10 44.2019
  [2,24,24.2544,-10,29.8914,21.39,-10,44.2019],
// 2 24 21.39 -10 44.2019 17.4412 -10 57.75
  [2,24,21.39,-10,44.2019,17.4412,-10,57.75],
// 2 24 17.4412 -10 57.75 12.4899 -10 70.3164
  [2,24,17.4412,-10,57.75,12.4899,-10,70.3164],
// 2 24 12.4899 -10 70.3164 9 -10 77.0485
  [2,24,12.4899,-10,70.3164,9,-10,77.0485],
// 2 24 26.3639 -2 6.3639 25.9935 -2 15.0728
  [2,24,26.3639,-2,6.3639,25.9935,-2,15.0728],
// 2 24 25.9935 -2 15.0728 24.2544 -2 29.8914
  [2,24,25.9935,-2,15.0728,24.2544,-2,29.8914],
// 2 24 24.2544 -2 29.8914 21.39 -2 44.2019
  [2,24,24.2544,-2,29.8914,21.39,-2,44.2019],
// 2 24 21.39 -2 44.2019 17.4412 -2 57.75
  [2,24,21.39,-2,44.2019,17.4412,-2,57.75],
// 2 24 17.4412 -2 57.75 12.4899 -2 70.3164
  [2,24,17.4412,-2,57.75,12.4899,-2,70.3164],
// 2 24 12.4899 -2 70.3164 9 -2 77.0485
  [2,24,12.4899,-2,70.3164,9,-2,77.0485],
// 5 24 25.9935 -10 15.0728 25.9935 -2 15.0728 24.2544 -10 29.8914 26.3639 -10 6.3639
  [5,24,25.9935,-10,15.0728,25.9935,-2,15.0728,24.2544,-10,29.8914,26.3639,-10,6.3639],
// 5 24 24.2544 -10 29.8914 24.2544 -2 29.8914 21.39 -10 44.2019 25.9935 -10 15.0728
  [5,24,24.2544,-10,29.8914,24.2544,-2,29.8914,21.39,-10,44.2019,25.9935,-10,15.0728],
// 5 24 21.39 -10 44.2019 21.39 -2 44.2019 17.4412 -10 57.75 24.2544 -10 29.8914
  [5,24,21.39,-10,44.2019,21.39,-2,44.2019,17.4412,-10,57.75,24.2544,-10,29.8914],
// 5 24 17.4412 -10 57.75 17.4412 -2 57.75 12.4899 -10 70.3164 21.39 -10 44.2019
  [5,24,17.4412,-10,57.75,17.4412,-2,57.75,12.4899,-10,70.3164,21.39,-10,44.2019],
// 5 24 12.4899 -10 70.3164 12.4899 -2 70.3164 9 -10 77.0485 17.4412 -10 57.75
  [5,24,12.4899,-10,70.3164,12.4899,-2,70.3164,9,-10,77.0485,17.4412,-10,57.75],
// 4 16 25.9935 -2 15.0728 26.3639 -2 6.3639 26.3639 -10 6.3639 25.9935 -10 15.0728
  [4,16,25.9935,-2,15.0728,26.3639,-2,6.3639,26.3639,-10,6.3639,25.9935,-10,15.0728],
// 4 16 24.2544 -2 29.8914 25.9935 -2 15.0728 25.9935 -10 15.0728 24.2544 -10 29.8914
  [4,16,24.2544,-2,29.8914,25.9935,-2,15.0728,25.9935,-10,15.0728,24.2544,-10,29.8914],
// 4 16 21.39 -2 44.2019 24.2544 -2 29.8914 24.2544 -10 29.8914 21.39 -10 44.2019
  [4,16,21.39,-2,44.2019,24.2544,-2,29.8914,24.2544,-10,29.8914,21.39,-10,44.2019],
// 4 16 17.4412 -2 57.75 21.39 -2 44.2019 21.39 -10 44.2019 17.4412 -10 57.75
  [4,16,17.4412,-2,57.75,21.39,-2,44.2019,21.39,-10,44.2019,17.4412,-10,57.75],
// 4 16 12.4899 -2 70.3164 17.4412 -2 57.75 17.4412 -10 57.75 12.4899 -10 70.3164
  [4,16,12.4899,-2,70.3164,17.4412,-2,57.75,17.4412,-10,57.75,12.4899,-10,70.3164],
// 4 16 9 -2 77.0485 12.4899 -2 70.3164 12.4899 -10 70.3164 9 -10 77.0485
  [4,16,9,-2,77.0485,12.4899,-2,70.3164,12.4899,-10,70.3164,9,-10,77.0485],
// 2 24 26.3639 -2 6.3639 26.3639 -10 6.3639
  [2,24,26.3639,-2,6.3639,26.3639,-10,6.3639],
// 4 16 9 -10 77.0485 12.4899 -10 70.3164 14.4099 -10 71.844 9 -10 80
  [4,16,9,-10,77.0485,12.4899,-10,70.3164,14.4099,-10,71.844,9,-10,80],
// 3 16 8.3151 -10 83.4443 9 -10 80 14.4099 -10 71.844
  [3,16,8.3151,-10,83.4443,9,-10,80,14.4099,-10,71.844],
// 4 16 14.4099 -10 71.844 12.4899 -10 70.3164 17.4412 -10 57.75 19.5369 -10 59.0046
  [4,16,14.4099,-10,71.844,12.4899,-10,70.3164,17.4412,-10,57.75,19.5369,-10,59.0046],
// 4 16 19.5369 -10 59.0046 17.4412 -10 57.75 21.39 -10 44.2019 23.6258 -10 45.1621
  [4,16,19.5369,-10,59.0046,17.4412,-10,57.75,21.39,-10,44.2019,23.6258,-10,45.1621],
// 4 16 23.6258 -10 45.1621 21.39 -10 44.2019 24.2544 -10 29.8914 26.5919 -10 30.5408
  [4,16,23.6258,-10,45.1621,21.39,-10,44.2019,24.2544,-10,29.8914,26.5919,-10,30.5408],
// 4 16 26.5919 -10 30.5408 24.2544 -10 29.8914 25.9935 -10 15.0728 28.3927 -10 15.4002
  [4,16,26.5919,-10,30.5408,24.2544,-10,29.8914,25.9935,-10,15.0728,28.3927,-10,15.4002],
// 4 16 25.9935 -10 15.0728 26.3639 -10 6.3639 28.3151 -10 3.4443 28.3927 -10 15.4002
  [4,16,25.9935,-10,15.0728,26.3639,-10,6.3639,28.3151,-10,3.4443,28.3927,-10,15.4002],
// 3 16 28.3151 -10 3.4443 29 -10 0 28.3927 -10 15.4002
  [3,16,28.3151,-10,3.4443,29,-10,0,28.3927,-10,15.4002],
// 4 16 9 -2 77.0485 9 -2 9 20 -2 9 12.4899 -2 70.3164
  [4,16,9,-2,77.0485,9,-2,9,20,-2,9,12.4899,-2,70.3164],
// 4 16 17.4412 -2 57.75 12.4899 -2 70.3164 20 -2 9 23.4443 -2 8.3151
  [4,16,17.4412,-2,57.75,12.4899,-2,70.3164,20,-2,9,23.4443,-2,8.3151],
// 4 16 17.4412 -2 57.75 23.4443 -2 8.3151 26.3639 -2 6.3639 21.39 -2 44.2019
  [4,16,17.4412,-2,57.75,23.4443,-2,8.3151,26.3639,-2,6.3639,21.39,-2,44.2019],
// 4 16 25.9935 -2 15.0728 24.2544 -2 29.8914 21.39 -2 44.2019 26.3639 -2 6.3639
  [4,16,25.9935,-2,15.0728,24.2544,-2,29.8914,21.39,-2,44.2019,26.3639,-2,6.3639],
];
makepoly(ldraw_lib__80286(), line=0.2);