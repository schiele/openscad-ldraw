use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <s/t1012s01.scad>
use <t1007.scad>
use <t1011.scad>
function ldraw_lib__t1018() = [
// 0 | Brickstuff Micro Lighting Effect Controller with  4 Outputs
// 0 Name: t1018.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS LEC, TRUNK07
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 15 0 0 0 -4 0 0 0 17 box4.dat
  [1,16,0,0,0,15,0,0,0,-4,0,0,0,17, ldraw_lib__box4()],
// 1 16 9 0 10 0 0 -1 0 -1 0 -1 0 0 s\t1012s01.dat
  [1,16,9,0,10,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__t1012s01()],
// 4 16 -15 0 17 2 0 17 2 0 3 -15 0 -17
  [4,16,-15,0,17,2,0,17,2,0,3,-15,0,-17],
// 4 16 15 0 3 15 0 -17 -15 0 -17 2 0 3
  [4,16,15,0,3,15,0,-17,-15,0,-17,2,0,3],
// 1 0 1 0 -5 5 0 0 0 2 0 0 0 5 box5.dat
  [1,0,1,0,-5,5,0,0,0,2,0,0,0,5, ldraw_lib__box5()],
// 1 78 -14.5 -8 0 0 0 1 0 1 0 -1 0 0 t1011.dat
  [1,78,-14.5,-8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1011()],
// 1 15 14.5 -7 7 0 0 -1 0 1 0 1 0 0 t1007.dat
  [1,15,14.5,-7,7,0,0,-1,0,1,0,1,0,0, ldraw_lib__t1007()],
// 1 15 14.5 -7 -7 0 0 -1 0 1 0 1 0 0 t1007.dat
  [1,15,14.5,-7,-7,0,0,-1,0,1,0,1,0,0, ldraw_lib__t1007()],
// 1 15 -1 -7 -16 1 0 0 0 1 0 0 0 1 t1007.dat
  [1,15,-1,-7,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__t1007()],
// 1 15 -1 -7 16 -1 0 0 0 1 0 0 0 -1 t1007.dat
  [1,15,-1,-7,16,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1007()],
// 
// 0 // Char: 50
// 4 16 13.278 -4 12.652 13.5 -4 12.617 13.187 -4 13.036 12.934 -4 12.851
  [4,16,13.278,-4,12.652,13.5,-4,12.617,13.187,-4,13.036,12.934,-4,12.851],
// 4 16 12.934 -4 12.851 13.187 -4 13.036 13.019 -4 13.177 12.547 -4 13.251
  [4,16,12.934,-4,12.851,13.187,-4,13.036,13.019,-4,13.177,12.547,-4,13.251],
// 4 16 13.5 -4 14.289 13.187 -4 14.289 13.187 -4 13.036 13.5 -4 12.617
  [4,16,13.5,-4,14.289,13.187,-4,14.289,13.187,-4,13.036,13.5,-4,12.617],
// 4 16 11.34 -4 13.117 11.125 -4 12.913 11.672 -4 12.664 11.719 -4 12.977
  [4,16,11.34,-4,13.117,11.125,-4,12.913,11.672,-4,12.664,11.719,-4,12.977],
// 4 16 10.937 -4 13.493 11.125 -4 12.913 11.34 -4 13.117 11.203 -4 13.486
  [4,16,10.937,-4,13.493,11.125,-4,12.913,11.34,-4,13.117,11.203,-4,13.486],
// 4 16 12.547 -4 13.251 13.019 -4 13.177 12.701 -4 13.542 12.004 -4 13.818
  [4,16,12.547,-4,13.251,13.019,-4,13.177,12.701,-4,13.542,12.004,-4,13.818],
// 4 16 12.004 -4 13.818 12.701 -4 13.542 12.255 -4 14.019 11.944 -4 14.226
  [4,16,12.004,-4,13.818,12.701,-4,13.542,12.255,-4,14.019,11.944,-4,14.226],
// 4 16 10.937 -4 13.493 11.203 -4 13.486 11.328 -4 13.841 11.141 -4 14.075
  [4,16,10.937,-4,13.493,11.203,-4,13.486,11.328,-4,13.841,11.141,-4,14.075],
// 4 16 11.141 -4 14.075 11.328 -4 13.841 11.633 -4 13.977 11.644 -4 14.289
  [4,16,11.141,-4,14.075,11.328,-4,13.841,11.633,-4,13.977,11.644,-4,14.289],
// 4 16 11.944 -4 14.226 11.644 -4 14.289 11.633 -4 13.977 12.004 -4 13.818
  [4,16,11.944,-4,14.226,11.644,-4,14.289,11.633,-4,13.977,12.004,-4,13.818],
// 4 15 11.672 -4 12.664 14.218 -4 12.5 13.5 -4 12.617 13.278 -4 12.652
  [4,15,11.672,-4,12.664,14.218,-4,12.5,13.5,-4,12.617,13.278,-4,12.652],
// 4 15 13.5 -4 14.289 13.5 -4 12.617 14.218 -4 12.5 14.218 -4 14.5
  [4,15,13.5,-4,14.289,13.5,-4,12.617,14.218,-4,12.5,14.218,-4,14.5],
// 3 15 13.278 -4 12.652 12.934 -4 12.851 11.672 -4 12.664
  [3,15,13.278,-4,12.652,12.934,-4,12.851,11.672,-4,12.664],
// 3 15 10.218 -4 12.5 11.672 -4 12.664 11.125 -4 12.913
  [3,15,10.218,-4,12.5,11.672,-4,12.664,11.125,-4,12.913],
// 3 15 11.672 -4 12.664 10.218 -4 12.5 14.218 -4 12.5
  [3,15,11.672,-4,12.664,10.218,-4,12.5,14.218,-4,12.5],
// 4 15 10.218 -4 12.5 11.125 -4 12.913 10.937 -4 13.493 10.218 -4 14.5
  [4,15,10.218,-4,12.5,11.125,-4,12.913,10.937,-4,13.493,10.218,-4,14.5],
// 4 15 11.719 -4 12.977 12.004 -4 13.818 11.203 -4 13.486 11.34 -4 13.117
  [4,15,11.719,-4,12.977,12.004,-4,13.818,11.203,-4,13.486,11.34,-4,13.117],
// 4 15 11.719 -4 12.977 11.672 -4 12.664 12.547 -4 13.251 12.004 -4 13.818
  [4,15,11.719,-4,12.977,11.672,-4,12.664,12.547,-4,13.251,12.004,-4,13.818],
// 3 15 11.672 -4 12.664 12.934 -4 12.851 12.547 -4 13.251
  [3,15,11.672,-4,12.664,12.934,-4,12.851,12.547,-4,13.251],
// 3 15 12.255 -4 14.019 12.701 -4 13.542 13.187 -4 14.289
  [3,15,12.255,-4,14.019,12.701,-4,13.542,13.187,-4,14.289],
// 4 15 11.203 -4 13.486 12.004 -4 13.818 11.633 -4 13.977 11.328 -4 13.841
  [4,15,11.203,-4,13.486,12.004,-4,13.818,11.633,-4,13.977,11.328,-4,13.841],
// 3 15 13.5 -4 14.289 14.218 -4 14.5 13.187 -4 14.289
  [3,15,13.5,-4,14.289,14.218,-4,14.5,13.187,-4,14.289],
// 4 15 13.019 -4 13.177 13.187 -4 13.036 13.187 -4 14.289 12.701 -4 13.542
  [4,15,13.019,-4,13.177,13.187,-4,13.036,13.187,-4,14.289,12.701,-4,13.542],
// 4 15 13.187 -4 14.289 14.218 -4 14.5 11.644 -4 14.289 11.944 -4 14.226
  [4,15,13.187,-4,14.289,14.218,-4,14.5,11.644,-4,14.289,11.944,-4,14.226],
// 3 15 12.255 -4 14.019 13.187 -4 14.289 11.944 -4 14.226
  [3,15,12.255,-4,14.019,13.187,-4,14.289,11.944,-4,14.226],
// 3 15 11.141 -4 14.075 10.218 -4 14.5 10.937 -4 13.493
  [3,15,11.141,-4,14.075,10.218,-4,14.5,10.937,-4,13.493],
// 3 15 10.218 -4 14.5 11.141 -4 14.075 11.644 -4 14.289
  [3,15,10.218,-4,14.5,11.141,-4,14.075,11.644,-4,14.289],
// 3 15 11.644 -4 14.289 14.218 -4 14.5 10.218 -4 14.5
  [3,15,11.644,-4,14.289,14.218,-4,14.5,10.218,-4,14.5],
// 
// 0 // Char: 51
// 4 16 12.781 -4 -14.023 12.828 -4 -14.336 13.347 -4 -14.083 13.164 -4 -13.84
  [4,16,12.781,-4,-14.023,12.828,-4,-14.336,13.347,-4,-14.083,13.164,-4,-13.84],
// 4 16 13.547 -4 -13.524 13.281 -4 -13.513 13.164 -4 -13.84 13.347 -4 -14.083
  [4,16,13.547,-4,-13.524,13.281,-4,-13.513,13.164,-4,-13.84,13.347,-4,-14.083],
// 4 16 13.127 -4 -13.128 13.281 -4 -13.513 13.547 -4 -13.524 13.312 -4 -12.908
  [4,16,13.127,-4,-13.128,13.281,-4,-13.513,13.547,-4,-13.524,13.312,-4,-12.908],
// 4 16 12.281 -4 -13.712 12.247 -4 -13.487 12.004 -4 -13.626 12 -4 -13.677
  [4,16,12.281,-4,-13.712,12.247,-4,-13.487,12.004,-4,-13.626,12,-4,-13.677],
// 4 16 11.109 -4 -14.046 11.594 -4 -14.305 11.641 -4 -13.992 11.301 -4 -13.836
  [4,16,11.109,-4,-14.046,11.594,-4,-14.305,11.641,-4,-13.992,11.301,-4,-13.836],
// 4 16 10.937 -4 -13.544 11.109 -4 -14.046 11.301 -4 -13.836 11.187 -4 -13.533
  [4,16,10.937,-4,-13.544,11.109,-4,-14.046,11.301,-4,-13.836,11.187,-4,-13.533],
// 4 16 11.026 -4 -13.163 10.937 -4 -13.544 11.187 -4 -13.533 11.3 -4 -13.233
  [4,16,11.026,-4,-13.163,10.937,-4,-13.544,11.187,-4,-13.533,11.3,-4,-13.233],
// 4 16 12.103 -4 -13.156 12.247 -4 -13.487 12.387 -4 -13.121 12.323 -4 -12.797
  [4,16,12.103,-4,-13.156,12.247,-4,-13.487,12.387,-4,-13.121,12.323,-4,-12.797],
// 4 16 13.312 -4 -12.908 12.739 -4 -12.664 12.745 -4 -12.977 13.127 -4 -13.128
  [4,16,13.312,-4,-12.908,12.739,-4,-12.664,12.745,-4,-12.977,13.127,-4,-13.128],
// 4 16 12.745 -4 -12.977 12.739 -4 -12.664 12.323 -4 -12.797 12.387 -4 -13.121
  [4,16,12.745,-4,-12.977,12.739,-4,-12.664,12.323,-4,-12.797,12.387,-4,-13.121],
// 4 16 11.9 -4 -13.274 12.247 -4 -13.487 12.103 -4 -13.156 11.89 -4 -12.894
  [4,16,11.9,-4,-13.274,12.247,-4,-13.487,12.103,-4,-13.156,11.89,-4,-12.894],
// 4 16 11.268 -4 -12.897 11.026 -4 -13.163 11.3 -4 -13.233 11.582 -4 -13.117
  [4,16,11.268,-4,-12.897,11.026,-4,-13.163,11.3,-4,-13.233,11.582,-4,-13.117],
// 4 16 11.582 -4 -13.117 11.89 -4 -12.894 11.593 -4 -12.805 11.268 -4 -12.897
  [4,16,11.582,-4,-13.117,11.89,-4,-12.894,11.593,-4,-12.805,11.268,-4,-12.897],
// 3 16 11.89 -4 -12.894 11.582 -4 -13.117 11.9 -4 -13.274
  [3,16,11.89,-4,-12.894,11.582,-4,-13.117,11.9,-4,-13.274],
// 3 16 12.004 -4 -13.626 12.247 -4 -13.487 11.9 -4 -13.274
  [3,16,12.004,-4,-13.626,12.247,-4,-13.487,11.9,-4,-13.274],
// 3 15 14.195 -4 -14.5 13.347 -4 -14.083 12.828 -4 -14.336
  [3,15,14.195,-4,-14.5,13.347,-4,-14.083,12.828,-4,-14.336],
// 4 15 13.547 -4 -13.524 13.347 -4 -14.083 14.195 -4 -14.5 14.195 -4 -12.5
  [4,15,13.547,-4,-13.524,13.347,-4,-14.083,14.195,-4,-14.5,14.195,-4,-12.5],
// 4 15 12.281 -4 -13.712 12.828 -4 -14.336 12.781 -4 -14.023 12.247 -4 -13.487
  [4,15,12.281,-4,-13.712,12.828,-4,-14.336,12.781,-4,-14.023,12.247,-4,-13.487],
// 4 15 10.195 -4 -14.5 14.195 -4 -14.5 12.828 -4 -14.336 11.594 -4 -14.305
  [4,15,10.195,-4,-14.5,14.195,-4,-14.5,12.828,-4,-14.336,11.594,-4,-14.305],
// 4 15 12.781 -4 -14.023 13.164 -4 -13.84 13.281 -4 -13.513 12.247 -4 -13.487
  [4,15,12.781,-4,-14.023,13.164,-4,-13.84,13.281,-4,-13.513,12.247,-4,-13.487],
// 4 15 11.594 -4 -14.305 12.828 -4 -14.336 12.281 -4 -13.712 11.641 -4 -13.992
  [4,15,11.594,-4,-14.305,12.828,-4,-14.336,12.281,-4,-13.712,11.641,-4,-13.992],
// 4 15 10.195 -4 -14.5 11.109 -4 -14.046 10.937 -4 -13.544 10.195 -4 -12.5
  [4,15,10.195,-4,-14.5,11.109,-4,-14.046,10.937,-4,-13.544,10.195,-4,-12.5],
// 3 15 11.109 -4 -14.046 10.195 -4 -14.5 11.594 -4 -14.305
  [3,15,11.109,-4,-14.046,10.195,-4,-14.5,11.594,-4,-14.305],
// 4 15 11.301 -4 -13.836 11.641 -4 -13.992 12.004 -4 -13.626 11.9 -4 -13.274
  [4,15,11.301,-4,-13.836,11.641,-4,-13.992,12.004,-4,-13.626,11.9,-4,-13.274],
// 4 15 11.187 -4 -13.533 11.301 -4 -13.836 11.9 -4 -13.274 11.582 -4 -13.117
  [4,15,11.187,-4,-13.533,11.301,-4,-13.836,11.9,-4,-13.274,11.582,-4,-13.117],
// 3 15 12.004 -4 -13.626 11.641 -4 -13.992 12 -4 -13.677
  [3,15,12.004,-4,-13.626,11.641,-4,-13.992,12,-4,-13.677],
// 3 15 12.281 -4 -13.712 12 -4 -13.677 11.641 -4 -13.992
  [3,15,12.281,-4,-13.712,12,-4,-13.677,11.641,-4,-13.992],
// 4 15 12.247 -4 -13.487 13.127 -4 -13.128 12.745 -4 -12.977 12.387 -4 -13.121
  [4,15,12.247,-4,-13.487,13.127,-4,-13.128,12.745,-4,-12.977,12.387,-4,-13.121],
// 3 15 13.127 -4 -13.128 12.247 -4 -13.487 13.281 -4 -13.513
  [3,15,13.127,-4,-13.128,12.247,-4,-13.487,13.281,-4,-13.513],
// 3 15 13.312 -4 -12.908 14.195 -4 -12.5 12.739 -4 -12.664
  [3,15,13.312,-4,-12.908,14.195,-4,-12.5,12.739,-4,-12.664],
// 4 15 12.323 -4 -12.797 12.739 -4 -12.664 11.593 -4 -12.805 11.89 -4 -12.894
  [4,15,12.323,-4,-12.797,12.739,-4,-12.664,11.593,-4,-12.805,11.89,-4,-12.894],
// 3 15 14.195 -4 -12.5 10.195 -4 -12.5 12.739 -4 -12.664
  [3,15,14.195,-4,-12.5,10.195,-4,-12.5,12.739,-4,-12.664],
// 3 15 13.547 -4 -13.524 14.195 -4 -12.5 13.312 -4 -12.908
  [3,15,13.547,-4,-13.524,14.195,-4,-12.5,13.312,-4,-12.908],
// 3 15 11.187 -4 -13.533 11.582 -4 -13.117 11.3 -4 -13.233
  [3,15,11.187,-4,-13.533,11.582,-4,-13.117,11.3,-4,-13.233],
// 3 15 11.268 -4 -12.897 10.195 -4 -12.5 11.026 -4 -13.163
  [3,15,11.268,-4,-12.897,10.195,-4,-12.5,11.026,-4,-13.163],
// 3 15 10.195 -4 -12.5 11.268 -4 -12.897 11.593 -4 -12.805
  [3,15,10.195,-4,-12.5,11.268,-4,-12.897,11.593,-4,-12.805],
// 3 15 11.593 -4 -12.805 12.739 -4 -12.664 10.195 -4 -12.5
  [3,15,11.593,-4,-12.805,12.739,-4,-12.664,10.195,-4,-12.5],
// 3 15 12.103 -4 -13.156 12.323 -4 -12.797 11.89 -4 -12.894
  [3,15,12.103,-4,-13.156,12.323,-4,-12.797,11.89,-4,-12.894],
// 3 15 11.026 -4 -13.163 10.195 -4 -12.5 10.937 -4 -13.544
  [3,15,11.026,-4,-13.163,10.195,-4,-12.5,10.937,-4,-13.544],
// 
// 0 // Char: 49
// 4 16 6.102 -4 14.078 6.102 -4 14.381 5.773 -4 14.219 5.643 -4 13.779
  [4,16,6.102,-4,14.078,6.102,-4,14.381,5.773,-4,14.219,5.643,-4,13.779],
// 4 16 5.643 -4 13.779 5.773 -4 14.219 5.477 -4 14.003 5.365 -4 13.437
  [4,16,5.643,-4,13.779,5.773,-4,14.219,5.477,-4,14.003,5.365,-4,13.437],
// 4 16 5.164 -4 13.437 5.365 -4 13.437 5.477 -4 14.003 5.164 -4 16
  [4,16,5.164,-4,13.437,5.365,-4,13.437,5.477,-4,14.003,5.164,-4,16],
// 3 16 5.477 -4 14.003 5.477 -4 16 5.164 -4 16
  [3,16,5.477,-4,14.003,5.477,-4,16,5.164,-4,16],
// 4 15 5.477 -4 16 5.773 -4 14.219 6.102 -4 14.381 6.5 -4 16.718
  [4,15,5.477,-4,16,5.773,-4,14.219,6.102,-4,14.381,6.5,-4,16.718],
// 4 15 6.5 -4 12.718 6.5 -4 16.718 6.102 -4 14.381 6.102 -4 14.078
  [4,15,6.5,-4,12.718,6.5,-4,16.718,6.102,-4,14.381,6.102,-4,14.078],
// 4 15 6.5 -4 12.718 6.102 -4 14.078 5.643 -4 13.779 5.365 -4 13.437
  [4,15,6.5,-4,12.718,6.102,-4,14.078,5.643,-4,13.779,5.365,-4,13.437],
// 4 15 4.5 -4 16.718 5.164 -4 16 5.477 -4 16 6.5 -4 16.718
  [4,15,4.5,-4,16.718,5.164,-4,16,5.477,-4,16,6.5,-4,16.718],
// 4 15 5.164 -4 13.437 5.164 -4 16 4.5 -4 16.718 4.5 -4 12.718
  [4,15,5.164,-4,13.437,5.164,-4,16,4.5,-4,16.718,4.5,-4,12.718],
// 3 15 5.477 -4 14.003 5.773 -4 14.219 5.477 -4 16
  [3,15,5.477,-4,14.003,5.773,-4,14.219,5.477,-4,16],
// 4 15 5.365 -4 13.437 5.164 -4 13.437 4.5 -4 12.718 6.5 -4 12.718
  [4,15,5.365,-4,13.437,5.164,-4,13.437,4.5,-4,12.718,6.5,-4,12.718],
// 
// 0 // Char: 52
// 4 16 5.68 -4 -14.891 5.68 -4 -15.5 5.992 -4 -15.5 5.992 -4 -14.891
  [4,16,5.68,-4,-14.891,5.68,-4,-15.5,5.992,-4,-15.5,5.992,-4,-14.891],
// 4 16 4.555 -4 -14.891 5.68 -4 -14.891 4.864 -4 -14.609 4.555 -4 -14.609
  [4,16,4.555,-4,-14.891,5.68,-4,-14.891,4.864,-4,-14.609,4.555,-4,-14.609],
// 4 16 4.555 -4 -14.609 4.864 -4 -14.609 5.68 -4 -13.472 5.742 -4 -12.953
  [4,16,4.555,-4,-14.609,4.864,-4,-14.609,5.68,-4,-13.472,5.742,-4,-12.953],
// 4 16 5.992 -4 -14.609 5.68 -4 -13.472 5.68 -4 -14.609 5.992 -4 -14.891
  [4,16,5.992,-4,-14.609,5.68,-4,-13.472,5.68,-4,-14.609,5.992,-4,-14.891],
// 4 16 5.68 -4 -14.609 4.864 -4 -14.609 5.68 -4 -14.891 5.992 -4 -14.891
  [4,16,5.68,-4,-14.609,4.864,-4,-14.609,5.68,-4,-14.891,5.992,-4,-14.891],
// 4 16 5.992 -4 -14.891 6.336 -4 -14.891 6.336 -4 -14.609 5.992 -4 -14.609
  [4,16,5.992,-4,-14.891,6.336,-4,-14.891,6.336,-4,-14.609,5.992,-4,-14.609],
// 4 16 5.992 -4 -12.953 5.742 -4 -12.953 5.68 -4 -13.472 5.992 -4 -14.609
  [4,16,5.992,-4,-12.953,5.742,-4,-12.953,5.68,-4,-13.472,5.992,-4,-14.609],
// 4 15 4.5 -4 -16.226 4.555 -4 -14.891 4.555 -4 -14.609 4.5 -4 -12.226
  [4,15,4.5,-4,-16.226,4.555,-4,-14.891,4.555,-4,-14.609,4.5,-4,-12.226],
// 4 15 4.555 -4 -14.891 4.5 -4 -16.226 5.68 -4 -15.5 5.68 -4 -14.891
  [4,15,4.555,-4,-14.891,4.5,-4,-16.226,5.68,-4,-15.5,5.68,-4,-14.891],
// 4 15 5.68 -4 -15.5 4.5 -4 -16.226 6.5 -4 -16.226 5.992 -4 -15.5
  [4,15,5.68,-4,-15.5,4.5,-4,-16.226,6.5,-4,-16.226,5.992,-4,-15.5],
// 3 15 4.864 -4 -14.609 5.68 -4 -14.609 5.68 -4 -13.472
  [3,15,4.864,-4,-14.609,5.68,-4,-14.609,5.68,-4,-13.472],
// 3 15 4.555 -4 -14.609 5.742 -4 -12.953 4.5 -4 -12.226
  [3,15,4.555,-4,-14.609,5.742,-4,-12.953,4.5,-4,-12.226],
// 4 15 6.336 -4 -14.891 5.992 -4 -14.891 5.992 -4 -15.5 6.5 -4 -16.226
  [4,15,6.336,-4,-14.891,5.992,-4,-14.891,5.992,-4,-15.5,6.5,-4,-16.226],
// 4 15 6.336 -4 -14.609 6.336 -4 -14.891 6.5 -4 -16.226 6.5 -4 -12.226
  [4,15,6.336,-4,-14.609,6.336,-4,-14.891,6.5,-4,-16.226,6.5,-4,-12.226],
// 4 15 5.992 -4 -12.953 5.992 -4 -14.609 6.336 -4 -14.609 6.5 -4 -12.226
  [4,15,5.992,-4,-12.953,5.992,-4,-14.609,6.336,-4,-14.609,6.5,-4,-12.226],
// 4 15 5.742 -4 -12.953 5.992 -4 -12.953 6.5 -4 -12.226 4.5 -4 -12.226
  [4,15,5.742,-4,-12.953,5.992,-4,-12.953,6.5,-4,-12.226,4.5,-4,-12.226],
// 
// 0 // Char: 73
// 4 16 -11.001000335693359375 -4 8.969 -13.548000335693359375 -4 8.969 -13.548000335693359375 -4 8.625 -11.001000335693359375 -4 8.625
  [4,16,-11.001000335693359375,-4,8.969,-13.548000335693359375,-4,8.969,-13.548000335693359375,-4,8.625,-11.001000335693359375,-4,8.625],
// 0 // Char: 78
// 4 16 -13.548000335693359375 -4 8.016 -13.548000335693359375 -4 7.672 -11.591000335693359375 -4 7.672 -11.001000335693359375 -4 8.016
  [4,16,-13.548000335693359375,-4,8.016,-13.548000335693359375,-4,7.672,-11.591000335693359375,-4,7.672,-11.001000335693359375,-4,8.016],
// 4 16 -11.001000335693359375 -4 7.65 -11.001000335693359375 -4 8.016 -11.591000335693359375 -4 7.672 -12.958000335693359375 -4 6.344
  [4,16,-11.001000335693359375,-4,7.65,-11.001000335693359375,-4,8.016,-11.591000335693359375,-4,7.672,-12.958000335693359375,-4,6.344],
// 4 16 -12.958000335693359375 -4 6.344 -13.548000335693359375 -4 6.366 -13.548000335693359375 -4 6 -11.001000335693359375 -4 6
  [4,16,-12.958000335693359375,-4,6.344,-13.548000335693359375,-4,6.366,-13.548000335693359375,-4,6,-11.001000335693359375,-4,6],
// 3 16 -12.958000335693359375 -4 6.344 -11.001000335693359375 -4 6 -11.001000335693359375 -4 6.344
  [3,16,-12.958000335693359375,-4,6.344,-11.001000335693359375,-4,6,-11.001000335693359375,-4,6.344],
// 3 16 -11.591000335693359375 -4 7.672 -13.548000335693359375 -4 6.366 -12.958000335693359375 -4 6.344
  [3,16,-11.591000335693359375,-4,7.672,-13.548000335693359375,-4,6.366,-12.958000335693359375,-4,6.344],
// 4 15 -14.274000335693359375 -4 9.5 -13.548000335693359375 -4 8.969 -11.001000335693359375 -4 8.969 -10.274000335693359375 -4 9.5
  [4,15,-14.274000335693359375,-4,9.5,-13.548000335693359375,-4,8.969,-11.001000335693359375,-4,8.969,-10.274000335693359375,-4,9.5],
// 3 15 -13.548000335693359375 -4 8.969 -14.274000335693359375 -4 9.5 -13.548000335693359375 -4 8.625
  [3,15,-13.548000335693359375,-4,8.969,-14.274000335693359375,-4,9.5,-13.548000335693359375,-4,8.625],
// 4 15 -11.001000335693359375 -4 8.625 -13.548000335693359375 -4 8.625 -13.548000335693359375 -4 8.016 -11.001000335693359375 -4 8.016
  [4,15,-11.001000335693359375,-4,8.625,-13.548000335693359375,-4,8.625,-13.548000335693359375,-4,8.016,-11.001000335693359375,-4,8.016],
// 3 15 -13.548000335693359375 -4 8.016 -13.548000335693359375 -4 8.625 -14.274000335693359375 -4 9.5
  [3,15,-13.548000335693359375,-4,8.016,-13.548000335693359375,-4,8.625,-14.274000335693359375,-4,9.5],
// 4 15 -13.548000335693359375 -4 7.672 -13.548000335693359375 -4 8.016 -14.274000335693359375 -4 9.5 -14.274000335693359375 -4 5.5
  [4,15,-13.548000335693359375,-4,7.672,-13.548000335693359375,-4,8.016,-14.274000335693359375,-4,9.5,-14.274000335693359375,-4,5.5],
// 3 15 -10.274000335693359375 -4 9.5 -11.001000335693359375 -4 8.969 -11.001000335693359375 -4 8.625
  [3,15,-10.274000335693359375,-4,9.5,-11.001000335693359375,-4,8.969,-11.001000335693359375,-4,8.625],
// 3 15 -11.001000335693359375 -4 8.625 -11.001000335693359375 -4 8.016 -10.274000335693359375 -4 9.5
  [3,15,-11.001000335693359375,-4,8.625,-11.001000335693359375,-4,8.016,-10.274000335693359375,-4,9.5],
// 4 15 -10.274000335693359375 -4 9.5 -11.001000335693359375 -4 8.016 -11.001000335693359375 -4 7.65 -10.274000335693359375 -4 5.5
  [4,15,-10.274000335693359375,-4,9.5,-11.001000335693359375,-4,8.016,-11.001000335693359375,-4,7.65,-10.274000335693359375,-4,5.5],
// 3 15 -11.591000335693359375 -4 7.672 -13.548000335693359375 -4 7.672 -13.548000335693359375 -4 6.366
  [3,15,-11.591000335693359375,-4,7.672,-13.548000335693359375,-4,7.672,-13.548000335693359375,-4,6.366],
// 3 15 -14.274000335693359375 -4 5.5 -13.548000335693359375 -4 6 -13.548000335693359375 -4 6.366
  [3,15,-14.274000335693359375,-4,5.5,-13.548000335693359375,-4,6,-13.548000335693359375,-4,6.366],
// 3 15 -13.548000335693359375 -4 6.366 -13.548000335693359375 -4 7.672 -14.274000335693359375 -4 5.5
  [3,15,-13.548000335693359375,-4,6.366,-13.548000335693359375,-4,7.672,-14.274000335693359375,-4,5.5],
// 4 15 -11.001000335693359375 -4 6 -13.548000335693359375 -4 6 -14.274000335693359375 -4 5.5 -10.274000335693359375 -4 5.5
  [4,15,-11.001000335693359375,-4,6,-13.548000335693359375,-4,6,-14.274000335693359375,-4,5.5,-10.274000335693359375,-4,5.5],
// 3 15 -11.001000335693359375 -4 6.344 -11.001000335693359375 -4 6 -10.274000335693359375 -4 5.5
  [3,15,-11.001000335693359375,-4,6.344,-11.001000335693359375,-4,6,-10.274000335693359375,-4,5.5],
// 3 15 -11.001000335693359375 -4 7.65 -12.958000335693359375 -4 6.344 -11.001000335693359375 -4 6.344
  [3,15,-11.001000335693359375,-4,7.65,-12.958000335693359375,-4,6.344,-11.001000335693359375,-4,6.344],
// 3 15 -11.001000335693359375 -4 6.344 -10.274000335693359375 -4 5.5 -11.001000335693359375 -4 7.65
  [3,15,-11.001000335693359375,-4,6.344,-10.274000335693359375,-4,5.5,-11.001000335693359375,-4,7.65],
// 4 16 6.5 -4 -16.226 4.5 -4 -16.226 -15 -4 -17 15 -4 -17
  [4,16,6.5,-4,-16.226,4.5,-4,-16.226,-15,-4,-17,15,-4,-17],
// 4 16 6.5 -4 -16.226 15 -4 -17 14.195 -4 -14.5 10.195 -4 -14.5
  [4,16,6.5,-4,-16.226,15,-4,-17,14.195,-4,-14.5,10.195,-4,-14.5],
// 4 16 6.5 -4 -16.226 10.195 -4 -14.5 10.195 -4 -12.5 6.5 -4 -12.226
  [4,16,6.5,-4,-16.226,10.195,-4,-14.5,10.195,-4,-12.5,6.5,-4,-12.226],
// 4 16 4.5 -4 12.718 6.5 -4 -12.226 10.195 -4 -12.5 6.5 -4 12.718
  [4,16,4.5,-4,12.718,6.5,-4,-12.226,10.195,-4,-12.5,6.5,-4,12.718],
// 4 16 6.5 -4 12.718 10.195 -4 -12.5 14.195 -4 -12.5 10.218 -4 12.5
  [4,16,6.5,-4,12.718,10.195,-4,-12.5,14.195,-4,-12.5,10.218,-4,12.5],
// 4 16 6.5 -4 12.718 10.218 -4 12.5 10.218 -4 14.5 6.5 -4 16.718
  [4,16,6.5,-4,12.718,10.218,-4,12.5,10.218,-4,14.5,6.5,-4,16.718],
// 4 16 15 -4 17 6.5 -4 16.718 10.218 -4 14.5 14.218 -4 14.5
  [4,16,15,-4,17,6.5,-4,16.718,10.218,-4,14.5,14.218,-4,14.5],
// 4 16 4.5 -4 16.718 6.5 -4 16.718 15 -4 17 -15 -4 17
  [4,16,4.5,-4,16.718,6.5,-4,16.718,15,-4,17,-15,-4,17],
// 4 16 -10.274 -4 9.5 4.5 -4 16.718 -15 -4 17 -14.274 -4 9.5
  [4,16,-10.274,-4,9.5,4.5,-4,16.718,-15,-4,17,-14.274,-4,9.5],
// 4 16 4.5 -4 12.718 4.5 -4 16.718 -10.274 -4 9.5 -10.274 -4 5.5
  [4,16,4.5,-4,12.718,4.5,-4,16.718,-10.274,-4,9.5,-10.274,-4,5.5],
// 4 16 4.5 -4 12.718 -10.274 -4 5.5 4.5 -4 -12.226 6.5 -4 -12.226
  [4,16,4.5,-4,12.718,-10.274,-4,5.5,4.5,-4,-12.226,6.5,-4,-12.226],
// 4 16 4.5 -4 -16.226 4.5 -4 -12.226 -10.274 -4 5.5 -15 -4 -17
  [4,16,4.5,-4,-16.226,4.5,-4,-12.226,-10.274,-4,5.5,-15,-4,-17],
// 4 16 15 -4 17 14.218 -4 14.5 14.218 -4 12.5 15 -4 -17
  [4,16,15,-4,17,14.218,-4,14.5,14.218,-4,12.5,15,-4,-17],
// 3 16 14.195 -4 -12.5 14.195 -4 -14.5 15 -4 -17
  [3,16,14.195,-4,-12.5,14.195,-4,-14.5,15,-4,-17],
// 4 16 14.195 -4 -12.5 15 -4 -17 14.218 -4 12.5 10.218 -4 12.5
  [4,16,14.195,-4,-12.5,15,-4,-17,14.218,-4,12.5,10.218,-4,12.5],
// 3 16 -10.274 -4 5.5 -14.274 -4 5.5 -15 -4 -17
  [3,16,-10.274,-4,5.5,-14.274,-4,5.5,-15,-4,-17],
// 4 16 -15 -4 -17 -14.274 -4 5.5 -14.274 -4 9.5 -15 -4 17
  [4,16,-15,-4,-17,-14.274,-4,5.5,-14.274,-4,9.5,-15,-4,17],
];
module ldraw_lib__t1018(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1018(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1018(line=0.2);