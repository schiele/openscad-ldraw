use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/48/1-6cylo.scad>
use <../p/48/1-6ring99.scad>
use <../p/rect2p.scad>
use <s/61898s01.scad>
function ldraw_lib__61898ec01() = [
// 0 Sheet Plastic 11 x 25 Rectangle Sail Shape (Formed)
// 0 Name: 61898ec01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS dacta, Duplo, Early Simple Machines
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 179.0383 0.0924 -1 0 0 0 0.92388 -0.38268 0 -0.38268 -0.92388 s\61898s01.dat
  [1,16,0,179.0383,0.0924,-1,0,0,0,0.92388,-0.38268,0,-0.38268,-0.92388, ldraw_lib__s__61898s01()],
// 1 16 -101 190.5188 27.8088 -8 0 0 0 0.92388 3.06147 0 -0.38268 7.39104 1-4cylo.dat
  [1,16,-101,190.5188,27.8088,-8,0,0,0,0.92388,3.06147,0,-0.38268,7.39104, ldraw_lib__1_4cylo()],
// 1 16 -101 190.5188 27.8088 -8 0 0 0 0.92388 3.06147 0 -0.38268 7.39104 1-4chrd.dat
  [1,16,-101,190.5188,27.8088,-8,0,0,0,0.92388,3.06147,0,-0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 -101 191.4426 27.4261 -8 0 0 0 -0.92388 3.06147 0 0.38268 7.39104 1-4chrd.dat
  [1,16,-101,191.4426,27.4261,-8,0,0,0,-0.92388,3.06147,0,0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 101 190.5188 27.8088 8 0 0 0 0.92388 3.06147 0 -0.38268 7.39104 1-4cylo.dat
  [1,16,101,190.5188,27.8088,8,0,0,0,0.92388,3.06147,0,-0.38268,7.39104, ldraw_lib__1_4cylo()],
// 1 16 101 190.5188 27.8088 8 0 0 0 0.92388 3.06147 0 -0.38268 7.39104 1-4chrd.dat
  [1,16,101,190.5188,27.8088,8,0,0,0,0.92388,3.06147,0,-0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 101 191.4426 27.4261 8 0 0 0 -0.92388 3.06147 0 0.38268 7.39104 1-4chrd.dat
  [1,16,101,191.4426,27.4261,8,0,0,0,-0.92388,3.06147,0,0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 0 194.0422 35.00845 101 0 0 0 0 0.4619 0 -1 -0.19135 rect2p.dat
  [1,16,0,194.0422,35.00845,101,0,0,0,0,0.4619,0,-1,-0.19135, ldraw_lib__rect2p()],
// 1 16 109 181.4136 4.52045 0 -1 0 -9.5671 0 0.4619 -23.097 0 -0.19135 rect2p.dat
  [1,16,109,181.4136,4.52045,0,-1,0,-9.5671,0,0.4619,-23.097,0,-0.19135, ldraw_lib__rect2p()],
// 1 16 -109 181.4136 4.52045 0 1 0 9.5671 0 0.4619 23.097 0 -0.19135 rect2p.dat
  [1,16,-109,181.4136,4.52045,0,1,0,9.5671,0,0.4619,23.097,0,-0.19135, ldraw_lib__rect2p()],
// 4 16 101 193.5803 35.1998 -101 193.5803 35.1998 -109 190.5188 27.8088 109 190.5188 27.8088
  [4,16,101,193.5803,35.1998,-101,193.5803,35.1998,-109,190.5188,27.8088,109,190.5188,27.8088],
// 4 16 -10 182.8651 9.3312 10 182.8651 9.3312 109 190.5188 27.8088 -109 190.5188 27.8088
  [4,16,-10,182.8651,9.3312,10,182.8651,9.3312,109,190.5188,27.8088,-109,190.5188,27.8088],
// 4 16 -10 175.2115 -9.1464 -10 182.8651 9.3312 -109 190.5188 27.8088 -109 171.3846 -18.3852
  [4,16,-10,175.2115,-9.1464,-10,182.8651,9.3312,-109,190.5188,27.8088,-109,171.3846,-18.3852],
// 4 16 109 190.5188 27.8088 10 182.8651 9.3312 10 175.2115 -9.1464 109 171.3846 -18.3852
  [4,16,109,190.5188,27.8088,10,182.8651,9.3312,10,175.2115,-9.1464,109,171.3846,-18.3852],
// 4 16 109 171.3846 -18.3852 10 175.2115 -9.1464 -10 175.2115 -9.1464 -109 171.3846 -18.3852
  [4,16,109,171.3846,-18.3852,10,175.2115,-9.1464,-10,175.2115,-9.1464,-109,171.3846,-18.3852],
// 4 16 -109 191.4426 27.4261 -101 194.5041 34.8171 101 194.5041 34.8171 109 191.4426 27.4261
  [4,16,-109,191.4426,27.4261,-101,194.5041,34.8171,101,194.5041,34.8171,109,191.4426,27.4261],
// 4 16 109 191.4426 27.4261 10 183.789 8.9485 -10 183.789 8.9485 -109 191.4426 27.4261
  [4,16,109,191.4426,27.4261,10,183.789,8.9485,-10,183.789,8.9485,-109,191.4426,27.4261],
// 4 16 -109 191.4426 27.4261 -10 183.789 8.9485 -10 176.1354 -9.5291 -109 172.3085 -18.7679
  [4,16,-109,191.4426,27.4261,-10,183.789,8.9485,-10,176.1354,-9.5291,-109,172.3085,-18.7679],
// 4 16 10 176.1354 -9.5291 10 183.789 8.9485 109 191.4426 27.4261 109 172.3085 -18.7679
  [4,16,10,176.1354,-9.5291,10,183.789,8.9485,109,191.4426,27.4261,109,172.3085,-18.7679],
// 4 16 -10 176.1354 -9.5291 10 176.1354 -9.5291 109 172.3085 -18.7679 -109 172.3085 -18.7679
  [4,16,-10,176.1354,-9.5291,10,176.1354,-9.5291,109,172.3085,-18.7679,-109,172.3085,-18.7679],
// 1 16 0 -179.0383 0.0924 -1 0 0 0 -0.92388 0.38268 0 -0.38268 -0.92388 s\61898s01.dat
  [1,16,0,-179.0383,0.0924,-1,0,0,0,-0.92388,0.38268,0,-0.38268,-0.92388, ldraw_lib__s__61898s01()],
// 1 16 -101 -190.5188 27.8088 -8 0 0 0 -0.92388 -3.06147 0 -0.38268 7.39104 1-4cylo.dat
  [1,16,-101,-190.5188,27.8088,-8,0,0,0,-0.92388,-3.06147,0,-0.38268,7.39104, ldraw_lib__1_4cylo()],
// 1 16 -101 -190.5188 27.8088 -8 0 0 0 -0.92388 -3.06147 0 -0.38268 7.39104 1-4chrd.dat
  [1,16,-101,-190.5188,27.8088,-8,0,0,0,-0.92388,-3.06147,0,-0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 -101 -191.4427 27.4261 -8 0 0 0 0.92388 -3.06147 0 0.38268 7.39104 1-4chrd.dat
  [1,16,-101,-191.4427,27.4261,-8,0,0,0,0.92388,-3.06147,0,0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 101 -190.5188 27.8088 8 0 0 0 -0.92388 -3.06147 0 -0.38268 7.39104 1-4cylo.dat
  [1,16,101,-190.5188,27.8088,8,0,0,0,-0.92388,-3.06147,0,-0.38268,7.39104, ldraw_lib__1_4cylo()],
// 1 16 101 -190.5188 27.8088 8 0 0 0 -0.92388 -3.06147 0 -0.38268 7.39104 1-4chrd.dat
  [1,16,101,-190.5188,27.8088,8,0,0,0,-0.92388,-3.06147,0,-0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 101 -191.4427 27.4261 8 0 0 0 0.92388 -3.06147 0 0.38268 7.39104 1-4chrd.dat
  [1,16,101,-191.4427,27.4261,8,0,0,0,0.92388,-3.06147,0,0.38268,7.39104, ldraw_lib__1_4chrd()],
// 1 16 0 -194.0424 35.00845 -101 0 0 0 0 -0.46195 0 -1 -0.19135 rect2p.dat
  [1,16,0,-194.0424,35.00845,-101,0,0,0,0,-0.46195,0,-1,-0.19135, ldraw_lib__rect2p()],
// 1 16 109 -181.4137 4.52045 0 -1 0 -9.5671 0 -0.46195 23.097 0 -0.19135 rect2p.dat
  [1,16,109,-181.4137,4.52045,0,-1,0,-9.5671,0,-0.46195,23.097,0,-0.19135, ldraw_lib__rect2p()],
// 1 16 -109 -181.4137 4.52045 0 1 0 -9.5671 0 0.46195 23.097 0 0.19135 rect2p.dat
  [1,16,-109,-181.4137,4.52045,0,1,0,-9.5671,0,0.46195,23.097,0,0.19135, ldraw_lib__rect2p()],
// 4 16 -109 -190.5188 27.8088 -101 -193.5803 35.1998 101 -193.5803 35.1998 109 -190.5188 27.8088
  [4,16,-109,-190.5188,27.8088,-101,-193.5803,35.1998,101,-193.5803,35.1998,109,-190.5188,27.8088],
// 4 16 109 -190.5188 27.8088 10 -182.8651 9.3312 -10 -182.8651 9.3312 -109 -190.5188 27.8088
  [4,16,109,-190.5188,27.8088,10,-182.8651,9.3312,-10,-182.8651,9.3312,-109,-190.5188,27.8088],
// 4 16 -109 -190.5188 27.8088 -10 -182.8651 9.3312 -10 -175.2115 -9.1464 -109 -171.3846 -18.3852
  [4,16,-109,-190.5188,27.8088,-10,-182.8651,9.3312,-10,-175.2115,-9.1464,-109,-171.3846,-18.3852],
// 4 16 10 -175.2115 -9.1464 10 -182.8651 9.3312 109 -190.5188 27.8088 109 -171.3846 -18.3852
  [4,16,10,-175.2115,-9.1464,10,-182.8651,9.3312,109,-190.5188,27.8088,109,-171.3846,-18.3852],
// 4 16 -10 -175.2115 -9.1464 10 -175.2115 -9.1464 109 -171.3846 -18.3852 -109 -171.3846 -18.3852
  [4,16,-10,-175.2115,-9.1464,10,-175.2115,-9.1464,109,-171.3846,-18.3852,-109,-171.3846,-18.3852],
// 4 16 101 -194.5042 34.8171 -101 -194.5042 34.8171 -109 -191.4427 27.4261 109 -191.4427 27.4261
  [4,16,101,-194.5042,34.8171,-101,-194.5042,34.8171,-109,-191.4427,27.4261,109,-191.4427,27.4261],
// 4 16 -10 -183.789 8.9485 10 -183.789 8.9485 109 -191.4427 27.4261 -109 -191.4427 27.4261
  [4,16,-10,-183.789,8.9485,10,-183.789,8.9485,109,-191.4427,27.4261,-109,-191.4427,27.4261],
// 4 16 -10 -176.1354 -9.5291 -10 -183.789 8.9485 -109 -191.4427 27.4261 -109 -172.3085 -18.7679
  [4,16,-10,-176.1354,-9.5291,-10,-183.789,8.9485,-109,-191.4427,27.4261,-109,-172.3085,-18.7679],
// 4 16 109 -191.4427 27.4261 10 -183.789 8.9485 10 -176.1354 -9.5291 109 -172.3085 -18.7679
  [4,16,109,-191.4427,27.4261,10,-183.789,8.9485,10,-176.1354,-9.5291,109,-172.3085,-18.7679],
// 4 16 109 -172.3085 -18.7679 10 -176.1354 -9.5291 -10 -176.1354 -9.5291 -109 -172.3085 -18.7679
  [4,16,109,-172.3085,-18.7679,10,-176.1354,-9.5291,-10,-176.1354,-9.5291,-109,-172.3085,-18.7679],
// 1 16 -109 83.8 27.5 0 218 0 0 0 100 -100 0 0 48\1-6cylo.dat
  [1,16,-109,83.8,27.5,0,218,0,0,0,100,-100,0,0, ldraw_lib__48__1_6cylo()],
// 1 16 -109 83.8 27.5 0 1 0 0 0 1 -1 0 0 48\1-6ring99.dat
  [1,16,-109,83.8,27.5,0,1,0,0,0,1,-1,0,0, ldraw_lib__48__1_6ring99()],
// 1 16 109 83.8 27.5 0 -1 0 0 0 1 -1 0 0 48\1-6ring99.dat
  [1,16,109,83.8,27.5,0,-1,0,0,0,1,-1,0,0, ldraw_lib__48__1_6ring99()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -109 83.8 27.5 0 218 0 0 0 99 -99 0 0 48\1-6cylo.dat
  [1,16,-109,83.8,27.5,0,218,0,0,0,99,-99,0,0, ldraw_lib__48__1_6cylo()],
// 1 16 -109 -83.7 27.5 0 218 0 0 0 -100 -100 0 0 48\1-6cylo.dat
  [1,16,-109,-83.7,27.5,0,218,0,0,0,-100,-100,0,0, ldraw_lib__48__1_6cylo()],
// 1 16 -109 -83.7 27.5 0 1 0 0 0 -1 -1 0 0 48\1-6ring99.dat
  [1,16,-109,-83.7,27.5,0,1,0,0,0,-1,-1,0,0, ldraw_lib__48__1_6ring99()],
// 1 16 109 -83.7 27.5 0 -1 0 0 0 -1 -1 0 0 48\1-6ring99.dat
  [1,16,109,-83.7,27.5,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__48__1_6ring99()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -109 -83.7 27.5 0 218 0 0 0 -99 -99 0 0 48\1-6cylo.dat
  [1,16,-109,-83.7,27.5,0,218,0,0,0,-99,-99,0,0, ldraw_lib__48__1_6cylo()],
// 1 16 -109 -51.8171 -73.37925 0 1 0 -31.8829 0 0 1.37925 0 0.5 rect2p.dat
  [1,16,-109,-51.8171,-73.37925,0,1,0,-31.8829,0,0,1.37925,0,0.5, ldraw_lib__rect2p()],
// 1 16 -109 0.0658 -74.7585 0 1 0 -20 0 0 0 0 0.5 rect2p.dat
  [1,16,-109,0.0658,-74.7585,0,1,0,-20,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 1 16 -109 51.9329 -73.37925 0 1 0 -31.8671 0 0 -1.37925 0 0.5 rect2p.dat
  [1,16,-109,51.9329,-73.37925,0,1,0,-31.8671,0,0,-1.37925,0,0.5, ldraw_lib__rect2p()],
// 4 16 -109 -170.3 -22.5 -109 -172.3085 -18.7679 -109 -171.3846 -18.3852 -109 -169.434 -22
  [4,16,-109,-170.3,-22.5,-109,-172.3085,-18.7679,-109,-171.3846,-18.3852,-109,-169.434,-22],
// 2 24 -109 -172.3085 -18.7679 -109 -170.3 -22.5
  [2,24,-109,-172.3085,-18.7679,-109,-170.3,-22.5],
// 2 24 -109 -171.3846 -18.3852 -109 -169.434 -22
  [2,24,-109,-171.3846,-18.3852,-109,-169.434,-22],
// 2 24 -109 171.3846 -18.3852 -109 169.534 -22
  [2,24,-109,171.3846,-18.3852,-109,169.534,-22],
// 2 24 -109 172.3085 -18.7679 -109 170.4 -22.5
  [2,24,-109,172.3085,-18.7679,-109,170.4,-22.5],
// 4 16 -109 170.4 -22.5 -109 169.534 -22 -109 171.3846 -18.3852 -109 172.3085 -18.7679
  [4,16,-109,170.4,-22.5,-109,169.534,-22,-109,171.3846,-18.3852,-109,172.3085,-18.7679],
// 1 16 109 -51.8171 -73.37925 0 -1 0 31.8829 0 0 -1.37925 0 -.5 rect2p.dat
  [1,16,109,-51.8171,-73.37925,0,-1,0,31.8829,0,0,-1.37925,0,-.5, ldraw_lib__rect2p()],
// 1 16 109 .0658 -74.7585 0 -1 0 20 0 0 0 0 -.5 rect2p.dat
  [1,16,109,.0658,-74.7585,0,-1,0,20,0,0,0,0,-.5, ldraw_lib__rect2p()],
// 1 16 109 51.9329 -73.37925 0 -1 0 31.8671 0 0 1.37925 0 -.5 rect2p.dat
  [1,16,109,51.9329,-73.37925,0,-1,0,31.8671,0,0,1.37925,0,-.5, ldraw_lib__rect2p()],
// 4 16 109 -171.3846 -18.3852 109 -172.3085 -18.7679 109 -170.3 -22.5 109 -169.434 -22
  [4,16,109,-171.3846,-18.3852,109,-172.3085,-18.7679,109,-170.3,-22.5,109,-169.434,-22],
// 2 24 109 -172.3085 -18.7679 109 -170.3 -22.5
  [2,24,109,-172.3085,-18.7679,109,-170.3,-22.5],
// 2 24 109 -171.3846 -18.3852 109 -169.434 -22
  [2,24,109,-171.3846,-18.3852,109,-169.434,-22],
// 2 24 109 171.3846 -18.3852 109 169.534 -22
  [2,24,109,171.3846,-18.3852,109,169.534,-22],
// 2 24 109 172.3085 -18.7679 109 170.4 -22.5
  [2,24,109,172.3085,-18.7679,109,170.4,-22.5],
// 4 16 109 171.3846 -18.3852 109 169.534 -22 109 170.4 -22.5 109 172.3085 -18.7679
  [4,16,109,171.3846,-18.3852,109,169.534,-22,109,170.4,-22.5,109,172.3085,-18.7679],
// 4 16 109 170.4 -22.5 -109 170.4 -22.5 -109 172.3085 -18.7679 109 172.3085 -18.7679
  [4,16,109,170.4,-22.5,-109,170.4,-22.5,-109,172.3085,-18.7679,109,172.3085,-18.7679],
// 4 16 109 83.8 -71.5 -109 83.8 -71.5 -109 20.0658 -74.2585 109 20.0658 -74.2585
  [4,16,109,83.8,-71.5,-109,83.8,-71.5,-109,20.0658,-74.2585,109,20.0658,-74.2585],
// 4 16 109 20.0658 -74.2585 -109 20.0658 -74.2585 -109 -19.9342 -74.2585 109 -19.9342 -74.2585
  [4,16,109,20.0658,-74.2585,-109,20.0658,-74.2585,-109,-19.9342,-74.2585,109,-19.9342,-74.2585],
// 4 16 109 -19.9342 -74.2585 -109 -19.9342 -74.2585 -109 -83.7 -71.5 109 -83.7 -71.5
  [4,16,109,-19.9342,-74.2585,-109,-19.9342,-74.2585,-109,-83.7,-71.5,109,-83.7,-71.5],
// 4 16 -109 20.0658 -75.2585 -109 83.8 -72.5 109 83.8 -72.5 109 20.0658 -75.2585
  [4,16,-109,20.0658,-75.2585,-109,83.8,-72.5,109,83.8,-72.5,109,20.0658,-75.2585],
// 4 16 -109 -19.9342 -75.2585 -109 20.0658 -75.2585 109 20.0658 -75.2585 109 -19.9342 -75.2585
  [4,16,-109,-19.9342,-75.2585,-109,20.0658,-75.2585,109,20.0658,-75.2585,109,-19.9342,-75.2585],
// 4 16 -109 -83.7 -72.5 -109 -19.9342 -75.2585 109 -19.9342 -75.2585 109 -83.7 -72.5
  [4,16,-109,-83.7,-72.5,-109,-19.9342,-75.2585,109,-19.9342,-75.2585,109,-83.7,-72.5],
// 4 16 -109 -172.3085 -18.7679 -109 -170.3 -22.5 109 -170.3 -22.5 109 -172.3085 -18.7679
  [4,16,-109,-172.3085,-18.7679,-109,-170.3,-22.5,109,-170.3,-22.5,109,-172.3085,-18.7679],
// 4 16 109 -169.434 -22 -109 -169.434 -22 -109 -171.3846 -18.3852 109 -171.3846 -18.3852
  [4,16,109,-169.434,-22,-109,-169.434,-22,-109,-171.3846,-18.3852,109,-171.3846,-18.3852],
// 4 16 -109 171.3846 -18.3852 -109 169.534 -22 109 169.534 -22 109 171.3846 -18.3852
  [4,16,-109,171.3846,-18.3852,-109,169.534,-22,109,169.534,-22,109,171.3846,-18.3852],
// 5 24 -109 -19.9342 -75.2585 109 -19.9342 -75.2585 -109 20.0658 -75.2585 -109 -83.7 -72.5
  [5,24,-109,-19.9342,-75.2585,109,-19.9342,-75.2585,-109,20.0658,-75.2585,-109,-83.7,-72.5],
// 5 24 -109 20.0658 -75.2585 109 20.0658 -75.2585 -109 83.8 -72.5 -109 -19.9342 -75.2585
  [5,24,-109,20.0658,-75.2585,109,20.0658,-75.2585,-109,83.8,-72.5,-109,-19.9342,-75.2585],
// 5 24 -109 20.0658 -74.2585 109 20.0658 -74.2585 -109 83.8 -71.5 -109 -19.9342 -74.2585
  [5,24,-109,20.0658,-74.2585,109,20.0658,-74.2585,-109,83.8,-71.5,-109,-19.9342,-74.2585],
// 5 24 -109 -19.9342 -74.2585 109 -19.9342 -74.2585 -109 20.0658 -74.2585 -109 -83.7 -71.5
  [5,24,-109,-19.9342,-74.2585,109,-19.9342,-74.2585,-109,20.0658,-74.2585,-109,-83.7,-71.5],
// 5 24 -109 172.3085 -18.7679 109 172.3085 -18.7679 -10 176.1354 -9.5291 109 170.4 -22.5
  [5,24,-109,172.3085,-18.7679,109,172.3085,-18.7679,-10,176.1354,-9.5291,109,170.4,-22.5],
// 5 24 109 171.3846 -18.3852 -109 171.3846 -18.3852 109 169.534 -22 -10 175.2115 -9.1464
  [5,24,109,171.3846,-18.3852,-109,171.3846,-18.3852,109,169.534,-22,-10,175.2115,-9.1464],
// 5 24 -109 -172.3085 -18.7679 109 -172.3085 -18.7679 -10 -176.1354 -9.5291 109 -170.3 -22.5
  [5,24,-109,-172.3085,-18.7679,109,-172.3085,-18.7679,-10,-176.1354,-9.5291,109,-170.3,-22.5],
// 5 24 109 -171.3846 -18.3852 -109 -171.3846 -18.3852 -10 -175.2115 -9.1464 109 -169.434 -22
  [5,24,109,-171.3846,-18.3852,-109,-171.3846,-18.3852,-10,-175.2115,-9.1464,109,-169.434,-22],
// 5 24 109 170.4 -22.5 -109 170.4 -22.5 -109 172.309 -18.7679 109 163.14 -33.38
  [5,24,109,170.4,-22.5,-109,170.4,-22.5,-109,172.309,-18.7679,109,163.14,-33.38],
// 5 24 -109 -170.3 -22.5 109 -170.3 -22.5 -109 -172.309 -18.7679 -109 -163.04 -33.38
  [5,24,-109,-170.3,-22.5,109,-170.3,-22.5,-109,-172.309,-18.7679,-109,-163.04,-33.38],
// 5 24 109 -169.434 -22 -109 -169.434 -22 -109 -171.385 -18.3852 109 -162.247 -32.7712
  [5,24,109,-169.434,-22,-109,-169.434,-22,-109,-171.385,-18.3852,109,-162.247,-32.7712],
// 5 24 -109 169.534 -22 109 169.534 -22 -109 171.385 -18.3852 -109 162.347 -32.7712
  [5,24,-109,169.534,-22,109,169.534,-22,-109,171.385,-18.3852,-109,162.347,-32.7712],
];
makepoly(ldraw_lib__61898ec01(), line=0.2);