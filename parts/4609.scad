use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-8sphe.scad>
use <../p/3-16chrd.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__4609() = [
// 0 Fabuland Telephone Handset
// 0 Name: 4609.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 -18 0 0 0 36 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-18,0,0,0,36,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 25 0 0 -10 0 0 -2 12 0 0 0 10 4-4cyli.dat
  [1,16,25,0,0,-10,0,0,-2,12,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 25 0 0 0 0 -10 0 -4 -2 10 0 0 2-8sphe.dat
  [1,16,25,0,0,0,0,-10,0,-4,-2,10,0,0, ldraw_lib__2_8sphe()],
// 3 16 25 0 10 25 -1.5308 9.239 28.827 0.7654 9.239
  [3,16,25,0,10,25,-1.5308,9.239,28.827,0.7654,9.239],
// 3 16 25 -1.5308 9.239 29.393 -0.8786 7.836 28.827 0.7654 9.239
  [3,16,25,-1.5308,9.239,29.393,-0.8786,7.836,28.827,0.7654,9.239],
// 3 16 28.827 0.7654 9.239 29.393 -0.8786 7.836 32.071 1.4142 7.071
  [3,16,28.827,0.7654,9.239,29.393,-0.8786,7.836,32.071,1.4142,7.071],
// 3 16 29.393 -0.8786 7.836 32.836 -0.19 4.393 32.071 1.4142 7.071
  [3,16,29.393,-0.8786,7.836,32.836,-0.19,4.393,32.071,1.4142,7.071],
// 3 16 32.071 1.4142 7.071 32.836 -0.19 4.393 34.239 1.8478 3.827
  [3,16,32.071,1.4142,7.071,32.836,-0.19,4.393,34.239,1.8478,3.827],
// 3 16 32.836 -0.19 4.393 34.239 0.317 0 34.239 1.8478 3.827
  [3,16,32.836,-0.19,4.393,34.239,0.317,0,34.239,1.8478,3.827],
// 3 16 34.239 1.8478 3.827 34.239 0.317 0 35 2 0
  [3,16,34.239,1.8478,3.827,34.239,0.317,0,35,2,0],
// 3 16 25 -1.5308 9.239 25 -2.8284 7.071 29.393 -0.8786 7.836
  [3,16,25,-1.5308,9.239,25,-2.8284,7.071,29.393,-0.8786,7.836],
// 3 16 25 -2.8284 7.071 29.393 -2.2558 4.393 29.393 -0.8786 7.836
  [3,16,25,-2.8284,7.071,29.393,-2.2558,4.393,29.393,-0.8786,7.836],
// 3 16 29.393 -0.8786 7.836 29.393 -2.2558 4.393 32.836 -0.19 4.393
  [3,16,29.393,-0.8786,7.836,29.393,-2.2558,4.393,32.836,-0.19,4.393],
// 3 16 29.393 -2.2558 4.393 32.071 -1.4142 0 32.836 -0.19 4.393
  [3,16,29.393,-2.2558,4.393,32.071,-1.4142,0,32.836,-0.19,4.393],
// 3 16 32.836 -0.19 4.393 32.071 -1.4142 0 34.239 0.317 0
  [3,16,32.836,-0.19,4.393,32.071,-1.4142,0,34.239,0.317,0],
// 3 16 25 -2.8284 7.071 25 -3.6956 3.827 29.393 -2.2558 4.393
  [3,16,25,-2.8284,7.071,25,-3.6956,3.827,29.393,-2.2558,4.393],
// 5 24 25 0 10 25 -1.5308 9.239 24 -0.2 10 28.827 0.7654 9.239
  [5,24,25,0,10,25,-1.5308,9.239,24,-0.2,10,28.827,0.7654,9.239],
// 5 24 25 -1.5308 9.239 28.827 0.7654 9.239 25 0 10 29.393 -0.8786 7.836
  [5,24,25,-1.5308,9.239,28.827,0.7654,9.239,25,0,10,29.393,-0.8786,7.836],
// 5 24 25 0 10 28.827 0.7654 9.239 25 -1.5308 9.239 25 0.4 10
  [5,24,25,0,10,28.827,0.7654,9.239,25,-1.5308,9.239,25,0.4,10],
// 5 24 28.827 0.7654 9.239 29.393 -0.8786 7.836 25 -1.5308 9.239 32.071 1.4142 7.071
  [5,24,28.827,0.7654,9.239,29.393,-0.8786,7.836,25,-1.5308,9.239,32.071,1.4142,7.071],
// 5 24 29.393 -0.8786 7.836 32.071 1.4142 7.071 28.827 0.7654 9.239 32.836 -0.19 4.393
  [5,24,29.393,-0.8786,7.836,32.071,1.4142,7.071,28.827,0.7654,9.239,32.836,-0.19,4.393],
// 5 24 28.827 0.7654 9.239 32.071 1.4142 7.071 29.393 -0.8786 7.836 28.827 1.1654 9.239
  [5,24,28.827,0.7654,9.239,32.071,1.4142,7.071,29.393,-0.8786,7.836,28.827,1.1654,9.239],
// 5 24 32.071 1.4142 7.071 32.836 -0.19 4.393 29.393 -0.8786 7.836 34.239 1.8478 3.827
  [5,24,32.071,1.4142,7.071,32.836,-0.19,4.393,29.393,-0.8786,7.836,34.239,1.8478,3.827],
// 5 24 32.836 -0.19 4.393 34.239 1.8478 3.827 32.071 1.4142 7.071 34.239 0.317 0
  [5,24,32.836,-0.19,4.393,34.239,1.8478,3.827,32.071,1.4142,7.071,34.239,0.317,0],
// 5 24 32.071 1.4142 7.071 34.239 1.8478 3.827 32.836 -0.19 4.393 32.071 1.8142 7.071
  [5,24,32.071,1.4142,7.071,34.239,1.8478,3.827,32.836,-0.19,4.393,32.071,1.8142,7.071],
// 5 24 34.239 1.8478 3.827 34.239 0.317 0 32.836 -0.19 4.393 35 2 0
  [5,24,34.239,1.8478,3.827,34.239,0.317,0,32.836,-0.19,4.393,35,2,0],
// 5 24 34.239 .317 0 35 2 0 34.239 1.8478 3.827 34.239 1.8478 -3.827
  [5,24,34.239,.317,0,35,2,0,34.239,1.8478,3.827,34.239,1.8478,-3.827],
// 5 24 34.239 1.8478 3.827 35 2 0 34.239 0.317 0 34.239 2.2478 3.827
  [5,24,34.239,1.8478,3.827,35,2,0,34.239,0.317,0,34.239,2.2478,3.827],
// 5 24 25 -1.5308 9.239 25 -2.8284 7.071 24 -1.7308 9.239 29.393 -0.8786 7.836
  [5,24,25,-1.5308,9.239,25,-2.8284,7.071,24,-1.7308,9.239,29.393,-0.8786,7.836],
// 5 24 25 -2.8284 7.071 29.393 -0.8786 7.836 25 -1.5308 9.239 29.393 -2.2558 4.393
  [5,24,25,-2.8284,7.071,29.393,-0.8786,7.836,25,-1.5308,9.239,29.393,-2.2558,4.393],
// 5 24 25 -1.5308 9.239 29.393 -0.8786 7.836 25 -2.8284 7.071 28.827 0.7654 9.239
  [5,24,25,-1.5308,9.239,29.393,-0.8786,7.836,25,-2.8284,7.071,28.827,0.7654,9.239],
// 5 24 29.393 -0.8786 7.836 29.393 -2.2558 4.393 25 -2.8284 7.071 32.836 -0.19 4.393
  [5,24,29.393,-0.8786,7.836,29.393,-2.2558,4.393,25,-2.8284,7.071,32.836,-0.19,4.393],
// 5 24 29.393 -2.2558 4.393 32.836 -0.19 4.393 29.393 -0.8786 7.836 32.071 -1.4142 0
  [5,24,29.393,-2.2558,4.393,32.836,-0.19,4.393,29.393,-0.8786,7.836,32.071,-1.4142,0],
// 5 24 29.393 -0.8786 7.836 32.836 -0.19 4.393 29.393 -2.2558 4.393 32.071 1.4142 7.071
  [5,24,29.393,-0.8786,7.836,32.836,-0.19,4.393,29.393,-2.2558,4.393,32.071,1.4142,7.071],
// 5 24 32.836 -0.19 4.393 32.071 -1.4142 0 29.393 -2.2558 4.393 34.239 0.317 0
  [5,24,32.836,-0.19,4.393,32.071,-1.4142,0,29.393,-2.2558,4.393,34.239,0.317,0],
// 5 24 32.071 -1.4142 0 34.239 .317 0 32.836 -.19 4.393 32.836 -.19 -4.393
  [5,24,32.071,-1.4142,0,34.239,.317,0,32.836,-.19,4.393,32.836,-.19,-4.393],
// 5 24 32.836 -0.19 4.393 34.239 0.317 0 32.071 -1.4142 0 34.239 1.8478 3.827
  [5,24,32.836,-0.19,4.393,34.239,0.317,0,32.071,-1.4142,0,34.239,1.8478,3.827],
// 5 24 25 -2.8284 7.071 25 -3.6956 3.827 24 -3.0284 7.071 29.393 -2.2558 4.393
  [5,24,25,-2.8284,7.071,25,-3.6956,3.827,24,-3.0284,7.071,29.393,-2.2558,4.393],
// 5 24 25 -3.6956 3.827 29.393 -2.2558 4.393 25 -2.8284 7.071 28.827 -2.9302 0
  [5,24,25,-3.6956,3.827,29.393,-2.2558,4.393,25,-2.8284,7.071,28.827,-2.9302,0],
// 5 24 25 -2.8284 7.071 29.393 -2.2558 4.393 25 -3.6956 3.827 29.393 -0.8786 7.836
  [5,24,25,-2.8284,7.071,29.393,-2.2558,4.393,25,-3.6956,3.827,29.393,-0.8786,7.836],
// 5 24 29.393 -2.2558 4.393 32.071 -1.4142 0 28.827 -2.9302 0 32.836 -0.19 4.393
  [5,24,29.393,-2.2558,4.393,32.071,-1.4142,0,28.827,-2.9302,0,32.836,-0.19,4.393],
// 5 24 25 -3.6956 3.827 25 -4 0 24 -3.8956 3.827 28.827 -2.9302 0
  [5,24,25,-3.6956,3.827,25,-4,0,24,-3.8956,3.827,28.827,-2.9302,0],
// 3 16 25 -1.5308 -9.239 25 0 -10 28.827 0.7654 -9.239
  [3,16,25,-1.5308,-9.239,25,0,-10,28.827,0.7654,-9.239],
// 3 16 29.393 -0.8786 -7.836 25 -1.5308 -9.239 28.827 0.7654 -9.239
  [3,16,29.393,-0.8786,-7.836,25,-1.5308,-9.239,28.827,0.7654,-9.239],
// 3 16 29.393 -0.8786 -7.836 28.827 0.7654 -9.239 32.071 1.4142 -7.071
  [3,16,29.393,-0.8786,-7.836,28.827,0.7654,-9.239,32.071,1.4142,-7.071],
// 3 16 32.836 -.19 -4.393 29.393 -.8786 -7.836 32.071 1.4142 -7.071
  [3,16,32.836,-.19,-4.393,29.393,-.8786,-7.836,32.071,1.4142,-7.071],
// 3 16 32.836 -.19 -4.393 32.071 1.4142 -7.071 34.239 1.8478 -3.827
  [3,16,32.836,-.19,-4.393,32.071,1.4142,-7.071,34.239,1.8478,-3.827],
// 3 16 34.239 .317 0 32.836 -.19 -4.393 34.239 1.8478 -3.827
  [3,16,34.239,.317,0,32.836,-.19,-4.393,34.239,1.8478,-3.827],
// 3 16 34.239 .317 0 34.239 1.8478 -3.827 35 2 0
  [3,16,34.239,.317,0,34.239,1.8478,-3.827,35,2,0],
// 3 16 25 -2.8284 -7.071 25 -1.5308 -9.239 29.393 -0.8786 -7.836
  [3,16,25,-2.8284,-7.071,25,-1.5308,-9.239,29.393,-0.8786,-7.836],
// 3 16 29.393 -2.2558 -4.393 25 -2.8284 -7.071 29.393 -0.8786 -7.836
  [3,16,29.393,-2.2558,-4.393,25,-2.8284,-7.071,29.393,-0.8786,-7.836],
// 3 16 29.393 -2.2558 -4.393 29.393 -.8786 -7.836 32.836 -.19 -4.393
  [3,16,29.393,-2.2558,-4.393,29.393,-.8786,-7.836,32.836,-.19,-4.393],
// 3 16 32.071 -1.4142 0 29.393 -2.2558 -4.393 32.836 -.19 -4.393
  [3,16,32.071,-1.4142,0,29.393,-2.2558,-4.393,32.836,-.19,-4.393],
// 3 16 32.071 -1.4142 0 32.836 -.19 -4.393 34.239 .317 0
  [3,16,32.071,-1.4142,0,32.836,-.19,-4.393,34.239,.317,0],
// 3 16 25 -3.6956 -3.827 25 -2.8284 -7.071 29.393 -2.2558 -4.393
  [3,16,25,-3.6956,-3.827,25,-2.8284,-7.071,29.393,-2.2558,-4.393],
// 5 24 25 0 -10 25 -1.5308 -9.239 24 -0.2 -10 28.827 0.7654 -9.239
  [5,24,25,0,-10,25,-1.5308,-9.239,24,-0.2,-10,28.827,0.7654,-9.239],
// 5 24 25 -1.5308 -9.239 28.827 0.7654 -9.239 25 0 -10 29.393 -0.8786 -7.836
  [5,24,25,-1.5308,-9.239,28.827,0.7654,-9.239,25,0,-10,29.393,-0.8786,-7.836],
// 5 24 25 0 -10 28.827 0.7654 -9.239 25 -1.5308 -9.239 25 0.4 -10
  [5,24,25,0,-10,28.827,0.7654,-9.239,25,-1.5308,-9.239,25,0.4,-10],
// 5 24 28.827 0.7654 -9.239 29.393 -0.8786 -7.836 25 -1.5308 -9.239 32.071 1.4142 -7.071
  [5,24,28.827,0.7654,-9.239,29.393,-0.8786,-7.836,25,-1.5308,-9.239,32.071,1.4142,-7.071],
// 5 24 29.393 -.8786 -7.836 32.071 1.4142 -7.071 28.827 .7654 -9.239 32.836 -.19 -4.393
  [5,24,29.393,-.8786,-7.836,32.071,1.4142,-7.071,28.827,.7654,-9.239,32.836,-.19,-4.393],
// 5 24 28.827 0.7654 -9.239 32.071 1.4142 -7.071 29.393 -0.8786 -7.836 28.827 1.1654 -9.239
  [5,24,28.827,0.7654,-9.239,32.071,1.4142,-7.071,29.393,-0.8786,-7.836,28.827,1.1654,-9.239],
// 5 24 32.071 1.4142 -7.071 32.836 -.19 -4.393 29.393 -.8786 -7.836 34.239 1.8478 -3.827
  [5,24,32.071,1.4142,-7.071,32.836,-.19,-4.393,29.393,-.8786,-7.836,34.239,1.8478,-3.827],
// 5 24 32.836 -.19 -4.393 34.239 1.8478 -3.827 32.071 1.4142 -7.071 34.239 .317 0
  [5,24,32.836,-.19,-4.393,34.239,1.8478,-3.827,32.071,1.4142,-7.071,34.239,.317,0],
// 5 24 32.071 1.4142 -7.071 34.239 1.8478 -3.827 32.836 -.19 -4.393 32.071 1.8142 -7.071
  [5,24,32.071,1.4142,-7.071,34.239,1.8478,-3.827,32.836,-.19,-4.393,32.071,1.8142,-7.071],
// 5 24 34.239 1.8478 -3.827 34.239 .317 0 32.836 -.19 -4.393 35 2 0
  [5,24,34.239,1.8478,-3.827,34.239,.317,0,32.836,-.19,-4.393,35,2,0],
// 5 24 34.239 1.8478 -3.827 35 2 0 34.239 .317 0 34.239 2.2478 -3.827
  [5,24,34.239,1.8478,-3.827,35,2,0,34.239,.317,0,34.239,2.2478,-3.827],
// 5 24 25 -1.5308 -9.239 25 -2.8284 -7.071 24 -1.7308 -9.239 29.393 -0.8786 -7.836
  [5,24,25,-1.5308,-9.239,25,-2.8284,-7.071,24,-1.7308,-9.239,29.393,-0.8786,-7.836],
// 5 24 25 -2.8284 -7.071 29.393 -0.8786 -7.836 25 -1.5308 -9.239 29.393 -2.2558 -4.393
  [5,24,25,-2.8284,-7.071,29.393,-0.8786,-7.836,25,-1.5308,-9.239,29.393,-2.2558,-4.393],
// 5 24 25 -1.5308 -9.239 29.393 -0.8786 -7.836 25 -2.8284 -7.071 28.827 0.7654 -9.239
  [5,24,25,-1.5308,-9.239,29.393,-0.8786,-7.836,25,-2.8284,-7.071,28.827,0.7654,-9.239],
// 5 24 29.393 -.8786 -7.836 29.393 -2.2558 -4.393 25 -2.8284 -7.071 32.836 -.19 -4.393
  [5,24,29.393,-.8786,-7.836,29.393,-2.2558,-4.393,25,-2.8284,-7.071,32.836,-.19,-4.393],
// 5 24 29.393 -2.2558 -4.393 32.836 -.19 -4.393 29.393 -.8786 -7.836 32.071 -1.4142 0
  [5,24,29.393,-2.2558,-4.393,32.836,-.19,-4.393,29.393,-.8786,-7.836,32.071,-1.4142,0],
// 5 24 29.393 -.8786 -7.836 32.836 -.19 -4.393 29.393 -2.2558 -4.393 32.071 1.4142 -7.071
  [5,24,29.393,-.8786,-7.836,32.836,-.19,-4.393,29.393,-2.2558,-4.393,32.071,1.4142,-7.071],
// 5 24 32.836 -.19 -4.393 32.071 -1.4142 0 29.393 -2.2558 -4.393 34.239 .317 0
  [5,24,32.836,-.19,-4.393,32.071,-1.4142,0,29.393,-2.2558,-4.393,34.239,.317,0],
// 5 24 32.836 -.19 -4.393 34.239 .317 0 32.071 -1.4142 0 34.239 1.8478 -3.827
  [5,24,32.836,-.19,-4.393,34.239,.317,0,32.071,-1.4142,0,34.239,1.8478,-3.827],
// 5 24 25 -2.8284 -7.071 25 -3.6956 -3.827 24 -3.0284 -7.071 29.393 -2.2558 -4.393
  [5,24,25,-2.8284,-7.071,25,-3.6956,-3.827,24,-3.0284,-7.071,29.393,-2.2558,-4.393],
// 5 24 25 -3.6956 -3.827 29.393 -2.2558 -4.393 25 -2.8284 -7.071 28.827 -2.9302 0
  [5,24,25,-3.6956,-3.827,29.393,-2.2558,-4.393,25,-2.8284,-7.071,28.827,-2.9302,0],
// 5 24 25 -2.8284 -7.071 29.393 -2.2558 -4.393 25 -3.6956 -3.827 29.393 -0.8786 -7.836
  [5,24,25,-2.8284,-7.071,29.393,-2.2558,-4.393,25,-3.6956,-3.827,29.393,-0.8786,-7.836],
// 5 24 29.393 -2.2558 -4.393 32.071 -1.4142 0 28.827 -2.9302 0 32.836 -.19 -4.393
  [5,24,29.393,-2.2558,-4.393,32.071,-1.4142,0,28.827,-2.9302,0,32.836,-.19,-4.393],
// 5 24 25 -3.6956 -3.827 25 -4 0 24 -3.8956 -3.827 28.827 -2.9302 0
  [5,24,25,-3.6956,-3.827,25,-4,0,24,-3.8956,-3.827,28.827,-2.9302,0],
// 1 16 -25 0 0 10 0 0 -2 9 0 0 0 10 4-4cyli.dat
  [1,16,-25,0,0,10,0,0,-2,9,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 -25 0 0 -10 0 0 2 -4 0 0 0 10 4-8sphe.dat
  [1,16,-25,0,0,-10,0,0,2,-4,0,0,0,10, ldraw_lib__4_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25 0 0 6 0 0 -1.2 9 0 0 0 6 4-4cylc.dat
  [1,16,-25,0,0,6,0,0,-1.2,9,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 -25 9 0 10 0 0 -2 1 0 0 0 10 4-4edge.dat
  [1,16,-25,9,0,10,0,0,-2,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -25 9 0 2 0 0 -0.4 -1 0 0 0 2 4-4ring3.dat
  [1,16,-25,9,0,2,0,0,-0.4,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -25 9 0 2 0 0 -0.4 -1 0 0 0 2 4-4ring4.dat
  [1,16,-25,9,0,2,0,0,-0.4,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 0 0 -6 0 0 -1.2 12 0 0 0 6 4-4cylo.dat
  [1,16,25,0,0,-6,0,0,-1.2,12,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 25 12 0 -10 0 0 -2 1 0 0 0 10 4-4edge.dat
  [1,16,25,12,0,-10,0,0,-2,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 25 12 0 -2 0 0 -0.4 -1 0 0 0 2 4-4ring3.dat
  [1,16,25,12,0,-2,0,0,-0.4,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 25 12 0 -2 0 0 -0.4 -1 0 0 0 2 4-4ring4.dat
  [1,16,25,12,0,-2,0,0,-0.4,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 29.4126 0.8825 0 -1 0 0 -0.2 -1 0 0 0 1 4-4edge.dat
  [1,16,29.4126,0.8825,0,-1,0,0,-0.2,-1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 29.4126 0.8825 0 -1 0 0 -0.2 -1 0 0 0 1 4-4ndis.dat
  [1,16,29.4126,0.8825,0,-1,0,0,-0.2,-1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 16 25 0 0 0 0 -6 0 -1 -1.2 -6 0 0 2-4chrd.dat
  [1,16,25,0,0,0,0,-6,0,-1,-1.2,-6,0,0, ldraw_lib__2_4chrd()],
// 1 16 25 0 0 0 0 6 0 -1 1.2 -6 0 0 3-16chrd.dat
  [1,16,25,0,0,0,0,6,0,-1,1.2,-6,0,0, ldraw_lib__3_16chrd()],
// 1 16 25 0 0 0 0 6 0 -1 1.2 6 0 0 3-16chrd.dat
  [1,16,25,0,0,0,0,6,0,-1,1.2,6,0,0, ldraw_lib__3_16chrd()],
// 4 16 28.4126 0.6825 1 28.4126 0.6825 -1 25 0 -6 25 0 6
  [4,16,28.4126,0.6825,1,28.4126,0.6825,-1,25,0,-6,25,0,6],
// 4 16 30.4126 1.0825 1 28.4126 0.6825 1 25 0 6 30.5434 1.1087 2.2962
  [4,16,30.4126,1.0825,1,28.4126,0.6825,1,25,0,6,30.5434,1.1087,2.2962],
// 4 16 25 0 -6 28.4126 0.6825 -1 30.4126 1.0825 -1 30.5434 1.1087 -2.2962
  [4,16,25,0,-6,28.4126,0.6825,-1,30.4126,1.0825,-1,30.5434,1.1087,-2.2962],
// 4 16 30.4126 1.0825 -1 30.4126 1.0825 0 31 1.2 0 30.5434 1.1087 -2.2962
  [4,16,30.4126,1.0825,-1,30.4126,1.0825,0,31,1.2,0,30.5434,1.1087,-2.2962],
// 4 16 31 1.2 0 30.4126 1.0825 0 30.4126 1.0825 1 30.5434 1.1087 2.2962
  [4,16,31,1.2,0,30.4126,1.0825,0,30.4126,1.0825,1,30.5434,1.1087,2.2962],
// 4 16 28.4126 -3.046 0 28.4126 0.6825 0 28.4887 0.6977 0.3827 28.4887 -2.9928 0.3827
  [4,16,28.4126,-3.046,0,28.4126,0.6825,0,28.4887,0.6977,0.3827,28.4887,-2.9928,0.3827],
// 5 24 28.4126 0.6825 0 28.4126 -3.046 0 28.4887 0.6977 0.3827 28.4887 0.6977 -0.3827
  [5,24,28.4126,0.6825,0,28.4126,-3.046,0,28.4887,0.6977,0.3827,28.4887,0.6977,-0.3827],
// 4 16 28.4887 -2.9928 0.3827 28.4887 0.6977 0.3827 28.7055 0.7411 0.7071 28.7055 -2.8882 0.7071
  [4,16,28.4887,-2.9928,0.3827,28.4887,0.6977,0.3827,28.7055,0.7411,0.7071,28.7055,-2.8882,0.7071],
// 5 24 28.4887 0.6977 0.3827 28.4887 -2.9928 0.3827 28.7055 0.7411 0.7071 28.4126 0.6825 0
  [5,24,28.4887,0.6977,0.3827,28.4887,-2.9928,0.3827,28.7055,0.7411,0.7071,28.4126,0.6825,0],
// 4 16 28.7055 -2.8882 0.7071 28.7055 0.7411 0.7071 29.0299 0.806 0.9239 29.0299 -2.7492 0.9239
  [4,16,28.7055,-2.8882,0.7071,28.7055,0.7411,0.7071,29.0299,0.806,0.9239,29.0299,-2.7492,0.9239],
// 5 24 28.7055 0.7411 0.7071 28.7055 -2.8882 0.7071 29.0299 0.806 0.9239 28.4887 0.6977 0.3827
  [5,24,28.7055,0.7411,0.7071,28.7055,-2.8882,0.7071,29.0299,0.806,0.9239,28.4887,0.6977,0.3827],
// 4 16 29.0299 -2.7492 0.9239 29.0299 0.806 0.9239 29.4126 0.8825 1 29.4126 -2.5832 1
  [4,16,29.0299,-2.7492,0.9239,29.0299,0.806,0.9239,29.4126,0.8825,1,29.4126,-2.5832,1],
// 5 24 29.0299 0.806 0.9239 29.0299 -2.7492 0.9239 29.4126 0.8825 1 28.7055 0.7411 0.7071
  [5,24,29.0299,0.806,0.9239,29.0299,-2.7492,0.9239,29.4126,0.8825,1,28.7055,0.7411,0.7071],
// 4 16 29.4126 -2.5832 1 29.4126 0.8825 1 29.7953 0.9591 0.9239 29.7953 -2.4215 0.9239
  [4,16,29.4126,-2.5832,1,29.4126,0.8825,1,29.7953,0.9591,0.9239,29.7953,-2.4215,0.9239],
// 5 24 29.4126 0.8825 1 29.4126 -2.5832 1 29.7953 0.9591 0.9239 29.0299 0.806 0.9239
  [5,24,29.4126,0.8825,1,29.4126,-2.5832,1,29.7953,0.9591,0.9239,29.0299,0.806,0.9239],
// 4 16 29.7953 -2.4215 0.9239 29.7953 0.9591 0.9239 30.1197 1.0239 0.7071 30.1197 -2.2901 0.7071
  [4,16,29.7953,-2.4215,0.9239,29.7953,0.9591,0.9239,30.1197,1.0239,0.7071,30.1197,-2.2901,0.7071],
// 5 24 29.7953 0.9591 0.9239 29.7953 -2.4215 0.9239 30.1197 1.0239 0.7071 29.4126 0.8825 1
  [5,24,29.7953,0.9591,0.9239,29.7953,-2.4215,0.9239,30.1197,1.0239,0.7071,29.4126,0.8825,1],
// 4 16 30.1197 -2.2901 0.7071 30.1197 1.0239 0.7071 30.3365 1.0673 0.3827 30.3365 -2.2091 0.3827
  [4,16,30.1197,-2.2901,0.7071,30.1197,1.0239,0.7071,30.3365,1.0673,0.3827,30.3365,-2.2091,0.3827],
// 5 24 30.1197 1.0239 0.7071 30.1197 -2.2901 0.7071 30.3365 1.0673 0.3827 29.7953 0.9591 0.9239
  [5,24,30.1197,1.0239,0.7071,30.1197,-2.2901,0.7071,30.3365,1.0673,0.3827,29.7953,0.9591,0.9239],
// 4 16 30.3365 -2.2091 0.3827 30.3365 1.0673 0.3827 30.4126 1.0825 0 30.4126 -2.1892 0
  [4,16,30.3365,-2.2091,0.3827,30.3365,1.0673,0.3827,30.4126,1.0825,0,30.4126,-2.1892,0],
// 5 24 30.3365 1.0673 0.3827 30.3365 -2.2091 0.3827 30.4126 1.0825 0 30.1197 1.0239 0.7071
  [5,24,30.3365,1.0673,0.3827,30.3365,-2.2091,0.3827,30.4126,1.0825,0,30.1197,1.0239,0.7071],
// 4 16 30.4126 -2.1892 0 30.4126 1.0825 0 30.3365 1.0673 -0.3827 30.3365 -2.2091 -0.3827
  [4,16,30.4126,-2.1892,0,30.4126,1.0825,0,30.3365,1.0673,-0.3827,30.3365,-2.2091,-0.3827],
// 5 24 30.4126 1.0825 0 30.4126 -2.1892 0 30.3365 1.0673 -0.3827 30.3365 1.0673 0.3827
  [5,24,30.4126,1.0825,0,30.4126,-2.1892,0,30.3365,1.0673,-0.3827,30.3365,1.0673,0.3827],
// 4 16 30.3365 -2.2091 -0.3827 30.3365 1.0673 -0.3827 30.1197 1.0239 -0.7071 30.1197 -2.2901 -0.7071
  [4,16,30.3365,-2.2091,-0.3827,30.3365,1.0673,-0.3827,30.1197,1.0239,-0.7071,30.1197,-2.2901,-0.7071],
// 5 24 30.3365 1.0673 -0.3827 30.3365 -2.2091 -0.3827 30.1197 1.0239 -0.7071 30.4126 1.0825 0
  [5,24,30.3365,1.0673,-0.3827,30.3365,-2.2091,-0.3827,30.1197,1.0239,-0.7071,30.4126,1.0825,0],
// 4 16 30.1197 -2.2901 -0.7071 30.1197 1.0239 -0.7071 29.7953 0.9591 -0.9239 29.7953 -2.4215 -0.9239
  [4,16,30.1197,-2.2901,-0.7071,30.1197,1.0239,-0.7071,29.7953,0.9591,-0.9239,29.7953,-2.4215,-0.9239],
// 5 24 30.1197 1.0239 -0.7071 30.1197 -2.2901 -0.7071 29.7953 0.9591 -0.9239 30.3365 1.0673 -0.3827
  [5,24,30.1197,1.0239,-0.7071,30.1197,-2.2901,-0.7071,29.7953,0.9591,-0.9239,30.3365,1.0673,-0.3827],
// 4 16 29.7953 -2.4215 -0.9239 29.7953 0.9591 -0.9239 29.4126 0.8825 -1 29.4126 -2.5832 -1
  [4,16,29.7953,-2.4215,-0.9239,29.7953,0.9591,-0.9239,29.4126,0.8825,-1,29.4126,-2.5832,-1],
// 5 24 29.7953 0.9591 -0.9239 29.7953 -2.4215 -0.9239 29.4126 0.8825 -1 30.1197 1.0239 -0.7071
  [5,24,29.7953,0.9591,-0.9239,29.7953,-2.4215,-0.9239,29.4126,0.8825,-1,30.1197,1.0239,-0.7071],
// 4 16 29.4126 -2.5832 -1 29.4126 0.8825 -1 29.0299 0.806 -0.9239 29.0299 -2.7492 -0.9239
  [4,16,29.4126,-2.5832,-1,29.4126,0.8825,-1,29.0299,0.806,-0.9239,29.0299,-2.7492,-0.9239],
// 5 24 29.4126 0.8825 -1 29.4126 -2.5832 -1 29.0299 0.806 -0.9239 29.7953 0.9591 -0.9239
  [5,24,29.4126,0.8825,-1,29.4126,-2.5832,-1,29.0299,0.806,-0.9239,29.7953,0.9591,-0.9239],
// 4 16 29.0299 -2.7492 -0.9239 29.0299 0.806 -0.9239 28.7055 0.7411 -0.7071 28.7055 -2.8882 -0.7071
  [4,16,29.0299,-2.7492,-0.9239,29.0299,0.806,-0.9239,28.7055,0.7411,-0.7071,28.7055,-2.8882,-0.7071],
// 5 24 29.0299 0.806 -0.9239 29.0299 -2.7492 -0.9239 28.7055 0.7411 -0.7071 29.4126 0.8825 -1
  [5,24,29.0299,0.806,-0.9239,29.0299,-2.7492,-0.9239,28.7055,0.7411,-0.7071,29.4126,0.8825,-1],
// 4 16 28.7055 -2.8882 -0.7071 28.7055 0.7411 -0.7071 28.4887 0.6977 -0.3827 28.4887 -2.9928 -0.3827
  [4,16,28.7055,-2.8882,-0.7071,28.7055,0.7411,-0.7071,28.4887,0.6977,-0.3827,28.4887,-2.9928,-0.3827],
// 5 24 28.7055 0.7411 -0.7071 28.7055 -2.8882 -0.7071 28.4887 0.6977 -0.3827 29.0299 0.806 -0.9239
  [5,24,28.7055,0.7411,-0.7071,28.7055,-2.8882,-0.7071,28.4887,0.6977,-0.3827,29.0299,0.806,-0.9239],
// 4 16 28.4887 -2.9928 -0.3827 28.4887 0.6977 -0.3827 28.4126 0.6825 0 28.4126 -3.046 0
  [4,16,28.4887,-2.9928,-0.3827,28.4887,0.6977,-0.3827,28.4126,0.6825,0,28.4126,-3.046,0],
// 5 24 28.4887 0.6977 -0.3827 28.4887 -2.9928 -0.3827 28.4126 0.6825 0 28.7055 0.7411 -0.7071
  [5,24,28.4887,0.6977,-0.3827,28.4887,-2.9928,-0.3827,28.4126,0.6825,0,28.7055,0.7411,-0.7071],
// 2 24 28.7055 -2.8882 -0.7071 29.0299 -2.7492 -0.9239
  [2,24,28.7055,-2.8882,-0.7071,29.0299,-2.7492,-0.9239],
// 2 24 28.7055 -2.8882 -0.7071 28.4887 -2.9928 -0.3827
  [2,24,28.7055,-2.8882,-0.7071,28.4887,-2.9928,-0.3827],
// 2 24 30.3365 -2.2091 -0.3827 30.4126 -2.1892 0
  [2,24,30.3365,-2.2091,-0.3827,30.4126,-2.1892,0],
// 2 24 30.3365 -2.2091 -0.3827 30.1197 -2.2901 -0.7071
  [2,24,30.3365,-2.2091,-0.3827,30.1197,-2.2901,-0.7071],
// 2 24 29.7953 -2.4215 -0.9239 30.1197 -2.2901 -0.7071
  [2,24,29.7953,-2.4215,-0.9239,30.1197,-2.2901,-0.7071],
// 2 24 29.4126 -2.5832 -1 29.7953 -2.4215 -0.9239
  [2,24,29.4126,-2.5832,-1,29.7953,-2.4215,-0.9239],
// 2 24 29.0299 -2.7492 -0.9239 29.4126 -2.5832 -1
  [2,24,29.0299,-2.7492,-0.9239,29.4126,-2.5832,-1],
// 2 24 28.4887 -2.9928 -0.3827 28.4126 -3.046 0
  [2,24,28.4887,-2.9928,-0.3827,28.4126,-3.046,0],
// 2 24 28.7055 -2.8882 0.7071 29.0299 -2.7492 0.9239
  [2,24,28.7055,-2.8882,0.7071,29.0299,-2.7492,0.9239],
// 2 24 28.7055 -2.8882 0.7071 28.4887 -2.9928 0.3827
  [2,24,28.7055,-2.8882,0.7071,28.4887,-2.9928,0.3827],
// 2 24 30.3365 -2.2091 0.3827 30.4126 -2.1892 0
  [2,24,30.3365,-2.2091,0.3827,30.4126,-2.1892,0],
// 2 24 30.3365 -2.2091 0.3827 30.1197 -2.2901 0.7071
  [2,24,30.3365,-2.2091,0.3827,30.1197,-2.2901,0.7071],
// 2 24 29.7953 -2.4215 0.9239 30.1197 -2.2901 0.7071
  [2,24,29.7953,-2.4215,0.9239,30.1197,-2.2901,0.7071],
// 2 24 29.4126 -2.5832 1 29.7953 -2.4215 0.9239
  [2,24,29.4126,-2.5832,1,29.7953,-2.4215,0.9239],
// 2 24 29.0299 -2.7492 0.9239 29.4126 -2.5832 1
  [2,24,29.0299,-2.7492,0.9239,29.4126,-2.5832,1],
// 2 24 28.4887 -2.9928 0.3827 28.4126 -3.046 0
  [2,24,28.4887,-2.9928,0.3827,28.4126,-3.046,0],
// 3 16 32.071 -1.4142 0 30.4126 -2.1892 0 30.3365 -2.2091 -0.3827
  [3,16,32.071,-1.4142,0,30.4126,-2.1892,0,30.3365,-2.2091,-0.3827],
// 3 16 29.7953 -2.4215 -0.9239 29.393 -2.2558 -4.393 30.1197 -2.2901 -0.7071
  [3,16,29.7953,-2.4215,-0.9239,29.393,-2.2558,-4.393,30.1197,-2.2901,-0.7071],
// 3 16 30.1197 -2.2901 -0.7071 29.393 -2.2558 -4.393 32.071 -1.4142 0
  [3,16,30.1197,-2.2901,-0.7071,29.393,-2.2558,-4.393,32.071,-1.4142,0],
// 3 16 32.071 -1.4142 0 30.3365 -2.2091 -0.3827 30.1197 -2.2901 -0.7071
  [3,16,32.071,-1.4142,0,30.3365,-2.2091,-0.3827,30.1197,-2.2901,-0.7071],
// 5 24 30.1197 -2.2901 -0.7071 32.071 -1.4142 0 29.393 -2.2558 -4.393 30.3365 -2.2091 -0.3827
  [5,24,30.1197,-2.2901,-0.7071,32.071,-1.4142,0,29.393,-2.2558,-4.393,30.3365,-2.2091,-0.3827],
// 3 16 29.393 -2.2558 -4.393 29.7953 -2.4215 -0.9239 29.4126 -2.5832 -1
  [3,16,29.393,-2.2558,-4.393,29.7953,-2.4215,-0.9239,29.4126,-2.5832,-1],
// 3 16 29.393 -2.2558 -4.393 29.4126 -2.5832 -1 29.0299 -2.7492 -0.9239
  [3,16,29.393,-2.2558,-4.393,29.4126,-2.5832,-1,29.0299,-2.7492,-0.9239],
// 3 16 29.393 -2.2558 -4.393 29.0299 -2.7492 -0.9239 28.7055 -2.8882 -0.7071
  [3,16,29.393,-2.2558,-4.393,29.0299,-2.7492,-0.9239,28.7055,-2.8882,-0.7071],
// 5 24 29.0299 -2.7492 -0.9239 29.393 -2.2558 -4.393 29.4126 -2.5832 -1 28.7055 -2.8882 -0.7071
  [5,24,29.0299,-2.7492,-0.9239,29.393,-2.2558,-4.393,29.4126,-2.5832,-1,28.7055,-2.8882,-0.7071],
// 4 16 25 -4 0 25 -3.6956 -3.827 28.4887 -2.9928 -0.3827 28.4126 -3.046 0
  [4,16,25,-4,0,25,-3.6956,-3.827,28.4887,-2.9928,-0.3827,28.4126,-3.046,0],
// 4 16 28.7055 -2.8882 -0.7071 28.4887 -2.9928 -0.3827 25 -3.6956 -3.827 29.393 -2.2558 -4.393
  [4,16,28.7055,-2.8882,-0.7071,28.4887,-2.9928,-0.3827,25,-3.6956,-3.827,29.393,-2.2558,-4.393],
// 5 24 25 -3.6956 -3.827 28.4887 -2.9928 -0.3827 28.7055 -2.8882 -0.7071 25 -4 0
  [5,24,25,-3.6956,-3.827,28.4887,-2.9928,-0.3827,28.7055,-2.8882,-0.7071,25,-4,0],
// 3 16 30.4126 -2.1892 0 32.071 -1.4142 0 30.3365 -2.2091 0.3827
  [3,16,30.4126,-2.1892,0,32.071,-1.4142,0,30.3365,-2.2091,0.3827],
// 3 16 29.393 -2.2558 4.393 29.7953 -2.4215 0.9239 30.1197 -2.2901 0.7071
  [3,16,29.393,-2.2558,4.393,29.7953,-2.4215,0.9239,30.1197,-2.2901,0.7071],
// 3 16 30.1197 -2.2901 0.7071 30.3365 -2.2091 0.3827 32.071 -1.4142 0
  [3,16,30.1197,-2.2901,0.7071,30.3365,-2.2091,0.3827,32.071,-1.4142,0],
// 3 16 32.071 -1.4142 0 29.393 -2.2558 4.393 30.1197 -2.2901 0.7071
  [3,16,32.071,-1.4142,0,29.393,-2.2558,4.393,30.1197,-2.2901,0.7071],
// 5 24 30.1197 -2.2901 0.7071 32.071 -1.4142 0 30.3365 -2.2091 0.3827 29.393 -2.2558 4.393
  [5,24,30.1197,-2.2901,0.7071,32.071,-1.4142,0,30.3365,-2.2091,0.3827,29.393,-2.2558,4.393],
// 3 16 29.7953 -2.4215 0.9239 29.393 -2.2558 4.393 29.4126 -2.5832 1
  [3,16,29.7953,-2.4215,0.9239,29.393,-2.2558,4.393,29.4126,-2.5832,1],
// 3 16 29.0299 -2.7492 0.9239 29.4126 -2.5832 1 29.393 -2.2558 4.393
  [3,16,29.0299,-2.7492,0.9239,29.4126,-2.5832,1,29.393,-2.2558,4.393],
// 4 16 28.7055 -2.8882 0.7071 29.393 -2.2558 4.393 25 -3.6956 3.827 28.4887 -2.9928 0.3827
  [4,16,28.7055,-2.8882,0.7071,29.393,-2.2558,4.393,25,-3.6956,3.827,28.4887,-2.9928,0.3827],
// 5 24 29.393 -2.2558 4.393 29.0299 -2.7492 0.9239 29.4126 -2.5832 1 28.7055 -2.8882 0.7071
  [5,24,29.393,-2.2558,4.393,29.0299,-2.7492,0.9239,29.4126,-2.5832,1,28.7055,-2.8882,0.7071],
// 4 16 28.4887 -2.9928 0.3827 25 -3.6956 3.827 25 -4 0 28.4126 -3.046 0
  [4,16,28.4887,-2.9928,0.3827,25,-3.6956,3.827,25,-4,0,28.4126,-3.046,0],
// 5 24 28.4887 -2.9928 0.3827 25 -3.6956 3.827 28.7055 -2.8882 0.7071 25 -4 0
  [5,24,28.4887,-2.9928,0.3827,25,-3.6956,3.827,28.7055,-2.8882,0.7071,25,-4,0],
// 3 16 28.7055 -2.8882 0.7071 29.0299 -2.7492 0.9239 29.393 -2.2558 4.393
  [3,16,28.7055,-2.8882,0.7071,29.0299,-2.7492,0.9239,29.393,-2.2558,4.393],
// 2 24 -15.6909 -1.8618 3.4744 -15.761 -2.0352 3.3585
  [2,24,-15.6909,-1.8618,3.4744,-15.761,-2.0352,3.3585],
// 2 24 -16.2398 -2.8284 2.8284 -16.4134 -3.3534 2.0428
  [2,24,-16.2398,-2.8284,2.8284,-16.4134,-3.3534,2.0428],
// 2 24 -16.2398 -2.8284 2.8284 -15.761 -2.0352 3.3585
  [2,24,-16.2398,-2.8284,2.8284,-15.761,-2.0352,3.3585],
// 2 24 -17.3203 -4 0 -17.0927 -3.6956 1.5308
  [2,24,-17.3203,-4,0,-17.0927,-3.6956,1.5308],
// 2 24 -17.0927 -3.6956 1.5308 -16.4134 -3.3534 2.0428
  [2,24,-17.0927,-3.6956,1.5308,-16.4134,-3.3534,2.0428],
// 2 24 -15.6909 -1.8618 -3.4744 -15.761 -2.0352 -3.3585
  [2,24,-15.6909,-1.8618,-3.4744,-15.761,-2.0352,-3.3585],
// 2 24 -16.2398 -2.8284 -2.8284 -15.761 -2.0352 -3.3585
  [2,24,-16.2398,-2.8284,-2.8284,-15.761,-2.0352,-3.3585],
// 2 24 -16.4134 -3.3534 -2.0428 -16.2398 -2.8284 -2.8284
  [2,24,-16.4134,-3.3534,-2.0428,-16.2398,-2.8284,-2.8284],
// 2 24 -16.4134 -3.3534 -2.0428 -17.0927 -3.6956 -1.5308
  [2,24,-16.4134,-3.3534,-2.0428,-17.0927,-3.6956,-1.5308],
// 2 24 -17.0927 -3.6956 -1.5308 -17.3203 -4 0
  [2,24,-17.0927,-3.6956,-1.5308,-17.3203,-4,0],
// 2 24 -15.6909 -1.8618 3.4744 -15.7349 -1.5308 3.6956
  [2,24,-15.6909,-1.8618,3.4744,-15.7349,-1.5308,3.6956],
// 2 24 -15.761 -0.87 3.827 -15.7349 -1.5308 3.6956
  [2,24,-15.761,-0.87,3.827,-15.7349,-1.5308,3.6956],
// 2 24 -15.7349 1.5308 3.6956 -15.761 0.87 3.827
  [2,24,-15.7349,1.5308,3.6956,-15.761,0.87,3.827],
// 2 24 -15.5624 2.8284 2.8284 -15.7349 1.5308 3.6956
  [2,24,-15.5624,2.8284,2.8284,-15.7349,1.5308,3.6956],
// 2 24 -15.5624 2.8284 2.8284 -15.3044 3.6956 1.5308
  [2,24,-15.5624,2.8284,2.8284,-15.3044,3.6956,1.5308],
// 2 24 -15.3044 3.6956 1.5308 -15 4 0
  [2,24,-15.3044,3.6956,1.5308,-15,4,0],
// 2 24 -15.761 -0.87 3.827 -15.8766 0 4
  [2,24,-15.761,-0.87,3.827,-15.8766,0,4],
// 2 24 -15.8766 0 4 -15.761 0.87 3.827
  [2,24,-15.8766,0,4,-15.761,0.87,3.827],
// 2 24 -15.8766 0 -4 -15.761 0.87 -3.827
  [2,24,-15.8766,0,-4,-15.761,0.87,-3.827],
// 2 24 -15.8766 0 -4 -15.761 -0.87 -3.827
  [2,24,-15.8766,0,-4,-15.761,-0.87,-3.827],
// 2 24 -15 4 0 -15.3044 3.6956 -1.5308
  [2,24,-15,4,0,-15.3044,3.6956,-1.5308],
// 2 24 -15.5624 2.8284 -2.8284 -15.3044 3.6956 -1.5308
  [2,24,-15.5624,2.8284,-2.8284,-15.3044,3.6956,-1.5308],
// 2 24 -15.7349 1.5308 -3.6956 -15.5624 2.8284 -2.8284
  [2,24,-15.7349,1.5308,-3.6956,-15.5624,2.8284,-2.8284],
// 2 24 -15.7349 1.5308 -3.6956 -15.761 0.87 -3.827
  [2,24,-15.7349,1.5308,-3.6956,-15.761,0.87,-3.827],
// 2 24 -15.761 -0.87 -3.827 -15.7349 -1.5308 -3.6956
  [2,24,-15.761,-0.87,-3.827,-15.7349,-1.5308,-3.6956],
// 2 24 -15.6909 -1.8618 -3.4744 -15.7349 -1.5308 -3.6956
  [2,24,-15.6909,-1.8618,-3.4744,-15.7349,-1.5308,-3.6956],
// 2 24 15.6909 -1.8618 3.4744 15.761 -2.0352 3.3585
  [2,24,15.6909,-1.8618,3.4744,15.761,-2.0352,3.3585],
// 2 24 16.2398 -2.8284 2.8284 16.4134 -3.3534 2.0428
  [2,24,16.2398,-2.8284,2.8284,16.4134,-3.3534,2.0428],
// 2 24 16.2398 -2.8284 2.8284 15.761 -2.0352 3.3585
  [2,24,16.2398,-2.8284,2.8284,15.761,-2.0352,3.3585],
// 2 24 17.3203 -4 0 17.0927 -3.6956 1.5308
  [2,24,17.3203,-4,0,17.0927,-3.6956,1.5308],
// 2 24 17.0927 -3.6956 1.5308 16.4134 -3.3534 2.0428
  [2,24,17.0927,-3.6956,1.5308,16.4134,-3.3534,2.0428],
// 2 24 15.6909 -1.8618 -3.4744 15.761 -2.0352 -3.3585
  [2,24,15.6909,-1.8618,-3.4744,15.761,-2.0352,-3.3585],
// 2 24 16.2398 -2.8284 -2.8284 15.761 -2.0352 -3.3585
  [2,24,16.2398,-2.8284,-2.8284,15.761,-2.0352,-3.3585],
// 2 24 16.4134 -3.3534 -2.0428 16.2398 -2.8284 -2.8284
  [2,24,16.4134,-3.3534,-2.0428,16.2398,-2.8284,-2.8284],
// 2 24 16.4134 -3.3534 -2.0428 17.0927 -3.6956 -1.5308
  [2,24,16.4134,-3.3534,-2.0428,17.0927,-3.6956,-1.5308],
// 2 24 17.0927 -3.6956 -1.5308 17.3203 -4 0
  [2,24,17.0927,-3.6956,-1.5308,17.3203,-4,0],
// 2 24 15.6909 -1.8618 3.4744 15.7349 -1.5308 3.6956
  [2,24,15.6909,-1.8618,3.4744,15.7349,-1.5308,3.6956],
// 2 24 15.761 -0.87 3.827 15.7349 -1.5308 3.6956
  [2,24,15.761,-0.87,3.827,15.7349,-1.5308,3.6956],
// 2 24 15.7349 1.5308 3.6956 15.761 0.87 3.827
  [2,24,15.7349,1.5308,3.6956,15.761,0.87,3.827],
// 2 24 15.5624 2.8284 2.8284 15.7349 1.5308 3.6956
  [2,24,15.5624,2.8284,2.8284,15.7349,1.5308,3.6956],
// 2 24 15.5624 2.8284 2.8284 15.3044 3.6956 1.5308
  [2,24,15.5624,2.8284,2.8284,15.3044,3.6956,1.5308],
// 2 24 15.3044 3.6956 1.5308 15 4 0
  [2,24,15.3044,3.6956,1.5308,15,4,0],
// 2 24 15.761 -0.87 3.827 15.8766 0 4
  [2,24,15.761,-0.87,3.827,15.8766,0,4],
// 2 24 15.8766 0 4 15.761 0.87 3.827
  [2,24,15.8766,0,4,15.761,0.87,3.827],
// 2 24 15.8766 0 -4 15.761 0.87 -3.827
  [2,24,15.8766,0,-4,15.761,0.87,-3.827],
// 2 24 15.8766 0 -4 15.761 -0.87 -3.827
  [2,24,15.8766,0,-4,15.761,-0.87,-3.827],
// 2 24 15 4 0 15.3044 3.6956 -1.5308
  [2,24,15,4,0,15.3044,3.6956,-1.5308],
// 2 24 15.5624 2.8284 -2.8284 15.3044 3.6956 -1.5308
  [2,24,15.5624,2.8284,-2.8284,15.3044,3.6956,-1.5308],
// 2 24 15.7349 1.5308 -3.6956 15.5624 2.8284 -2.8284
  [2,24,15.7349,1.5308,-3.6956,15.5624,2.8284,-2.8284],
// 2 24 15.7349 1.5308 -3.6956 15.761 0.87 -3.827
  [2,24,15.7349,1.5308,-3.6956,15.761,0.87,-3.827],
// 2 24 15.761 -0.87 -3.827 15.7349 -1.5308 -3.6956
  [2,24,15.761,-0.87,-3.827,15.7349,-1.5308,-3.6956],
// 2 24 15.6909 -1.8618 -3.4744 15.7349 -1.5308 -3.6956
  [2,24,15.6909,-1.8618,-3.4744,15.7349,-1.5308,-3.6956],
// 5 24 32.071 -1.4142 0 30.3365 -2.2091 0.3827 30.4126 -2.1892 0 30.1197 -2.2901 0.7071
  [5,24,32.071,-1.4142,0,30.3365,-2.2091,0.3827,30.4126,-2.1892,0,30.1197,-2.2901,0.7071],
// 5 24 29.393 -2.2558 -4.393 29.4126 -2.5832 -1 29.7953 -2.4215 -0.9239 29.0299 -2.7492 -0.9239
  [5,24,29.393,-2.2558,-4.393,29.4126,-2.5832,-1,29.7953,-2.4215,-0.9239,29.0299,-2.7492,-0.9239],
// 5 24 30.1197 -2.2901 0.7071 29.393 -2.2558 4.393 29.7953 -2.4215 0.9239 32.071 -1.4142 0
  [5,24,30.1197,-2.2901,0.7071,29.393,-2.2558,4.393,29.7953,-2.4215,0.9239,32.071,-1.4142,0],
// 5 24 29.393 -2.2558 4.393 29.7953 -2.4215 0.9239 29.4126 -2.5832 1 30.1197 -2.2901 0.7071
  [5,24,29.393,-2.2558,4.393,29.7953,-2.4215,0.9239,29.4126,-2.5832,1,30.1197,-2.2901,0.7071],
// 5 24 29.4126 -2.5832 1 29.393 -2.2558 4.393 29.0299 -2.7492 0.9239 29.7953 -2.4215 0.9239
  [5,24,29.4126,-2.5832,1,29.393,-2.2558,4.393,29.0299,-2.7492,0.9239,29.7953,-2.4215,0.9239],
// 5 24 30.1197 -2.2901 -0.7071 29.393 -2.2558 -4.393 32.071 -1.4142 0 29.7953 -2.4215 -0.9239
  [5,24,30.1197,-2.2901,-0.7071,29.393,-2.2558,-4.393,32.071,-1.4142,0,29.7953,-2.4215,-0.9239],
// 5 24 28.4126 -3.046 0 25 -4 0 28.4887 -2.9928 -0.3827 28.4887 -2.9928 0.3827
  [5,24,28.4126,-3.046,0,25,-4,0,28.4887,-2.9928,-0.3827,28.4887,-2.9928,0.3827],
// 5 24 28.7055 -2.8882 -0.7071 29.393 -2.2558 -4.393 25 -3.6956 -3.827 29.0299 -2.7492 -0.9239
  [5,24,28.7055,-2.8882,-0.7071,29.393,-2.2558,-4.393,25,-3.6956,-3.827,29.0299,-2.7492,-0.9239],
// 5 24 32.071 -1.4142 0 30.4126 -2.1892 0 30.3365 -2.2091 0.3827 30.3365 -2.2091 -0.3827
  [5,24,32.071,-1.4142,0,30.4126,-2.1892,0,30.3365,-2.2091,0.3827,30.3365,-2.2091,-0.3827],
// 5 24 30.3365 -2.2091 -0.3827 32.071 -1.4142 0 30.4126 -2.1892 0 30.1197 -2.2901 -0.7071
  [5,24,30.3365,-2.2091,-0.3827,32.071,-1.4142,0,30.4126,-2.1892,0,30.1197,-2.2901,-0.7071],
// 5 24 28.7055 -2.8882 0.7071 29.393 -2.2558 4.393 29.0299 -2.7492 0.9239 25 -3.6956 3.827
  [5,24,28.7055,-2.8882,0.7071,29.393,-2.2558,4.393,29.0299,-2.7492,0.9239,25,-3.6956,3.827],
// 5 24 29.7953 -2.4215 -0.9239 29.393 -2.2558 -4.393 29.4126 -2.5832 -1 30.1197 -2.2901 -0.7071
  [5,24,29.7953,-2.4215,-0.9239,29.393,-2.2558,-4.393,29.4126,-2.5832,-1,30.1197,-2.2901,-0.7071],
];
module ldraw_lib__4609(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4609(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4609(line=0.2);