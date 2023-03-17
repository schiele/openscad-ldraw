use <../lib.scad>
use <s/4162s01.scad>
function ldraw_lib__4162p11() = [
// 0 Tile  1 x  8 with "Berlin" Pattern
// 0 Name: 4162p11.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4162s01()],
// 4 15 -14.788 0 -3.185 -15.846 0 -4.204 -12.099 0 -4.204 -12.05 0 -3.185
  [4,15,-14.788,0,-3.185,-15.846,0,-4.204,-12.099,0,-4.204,-12.05,0,-3.185],
// 4 15 -15.846 0 -4.204 -14.788 0 -3.185 -14.788 0 -0.196 -15.846 0 4.433
  [4,15,-15.846,0,-4.204,-14.788,0,-3.185,-14.788,0,-0.196,-15.846,0,4.433],
// 4 15 -14.788 0 -0.196 -12.087 0 -0.196 -12.087 0 0.812 -14.788 0 0.812
  [4,15,-14.788,0,-0.196,-12.087,0,-0.196,-12.087,0,0.812,-14.788,0,0.812],
// 4 15 -12.05 0 -3.185 -12.099 0 -4.204 -11.507 0 -4.156 -11.417 0 -3.087
  [4,15,-12.05,0,-3.185,-12.099,0,-4.204,-11.507,0,-4.156,-11.417,0,-3.087],
// 4 15 -11.417 0 -3.087 -11.507 0 -4.156 -10.978 0 -4.011 -10.517 0 -3.781
  [4,15,-11.417,0,-3.087,-11.507,0,-4.156,-10.978,0,-4.011,-10.517,0,-3.781],
// 4 15 -10.911 0 -2.792 -11.417 0 -3.087 -10.517 0 -3.781 -10.132 0 -3.476
  [4,15,-10.911,0,-2.792,-11.417,0,-3.087,-10.517,0,-3.781,-10.132,0,-3.476],
// 4 15 -11.434 0 -0.282 -10.729 0 0.351 -11.602 0 0.88 -12.087 0 -0.196
  [4,15,-11.434,0,-0.282,-10.729,0,0.351,-11.602,0,0.88,-12.087,0,-0.196],
// 3 15 -15.846 0 4.433 -14.788 0 0.812 -14.788 0 3.425
  [3,15,-15.846,0,4.433,-14.788,0,0.812,-14.788,0,3.425],
// 4 15 -12.124 0 4.433 -15.846 0 4.433 -14.788 0 3.425 -12.124 0 3.425
  [4,15,-12.124,0,4.433,-15.846,0,4.433,-14.788,0,3.425,-12.124,0,3.425],
// 4 15 -11.58 0 4.391 -12.124 0 4.433 -12.124 0 3.425 -11.543 0 3.349
  [4,15,-11.58,0,4.391,-12.124,0,4.433,-12.124,0,3.425,-11.543,0,3.349],
// 3 15 -15.846 0 4.433 -14.788 0 -0.196 -14.788 0 0.812
  [3,15,-15.846,0,4.433,-14.788,0,-0.196,-14.788,0,0.812],
// 4 15 -11.154 0 1.104 -11.602 0 0.88 -10.729 0 0.351 -10.244 0 0.689
  [4,15,-11.154,0,1.104,-11.602,0,0.88,-10.729,0,0.351,-10.244,0,0.689],
// 4 15 -11.091 0 4.265 -11.58 0 4.391 -11.543 0 3.349 -10.666 0 4.063
  [4,15,-11.091,0,4.265,-11.58,0,4.391,-11.543,0,3.349,-10.666,0,4.063],
// 4 15 -10.666 0 4.063 -11.543 0 3.349 -11.091 0 3.12 -10.313 0 3.792
  [4,15,-10.666,0,4.063,-11.543,0,3.349,-11.091,0,3.12,-10.313,0,3.792],
// 3 15 -11.602 0 0.88 -12.087 0 0.812 -12.087 0 -0.196
  [3,15,-11.602,0,0.88,-12.087,0,0.812,-12.087,0,-0.196],
// 4 15 -10.729 0 0.351 -11.434 0 -0.282 -10.917 0 -0.539 -10.121 0 0.026
  [4,15,-10.729,0,0.351,-11.434,0,-0.282,-10.917,0,-0.539,-10.121,0,0.026],
// 4 15 -10.911 0 -2.792 -10.132 0 -3.476 -9.824 0 -3.104 -10.58 0 -2.321
  [4,15,-10.911,0,-2.792,-10.132,0,-3.476,-9.824,0,-3.104,-10.58,0,-2.321],
// 4 15 -9.456 0 -2.194 -10.469 0 -1.69 -10.58 0 -2.321 -9.597 0 -2.673
  [4,15,-9.456,0,-2.194,-10.469,0,-1.69,-10.58,0,-2.321,-9.597,0,-2.673],
// 4 15 -10.581 0 -0.998 -9.715 0 -0.452 -10.121 0 0.026 -10.917 0 -0.539
  [4,15,-10.581,0,-0.998,-9.715,0,-0.452,-10.121,0,0.026,-10.917,0,-0.539],
// 4 15 -10.581 0 -0.998 -10.469 0 -1.69 -9.486 0 -1.035 -9.715 0 -0.452
  [4,15,-10.581,0,-0.998,-10.469,0,-1.69,-9.486,0,-1.035,-9.715,0,-0.452],
// 4 15 -10.469 0 -1.69 -9.456 0 -2.194 -9.41 0 -1.678 -9.486 0 -1.035
  [4,15,-10.469,0,-1.69,-9.456,0,-2.194,-9.41,0,-1.678,-9.486,0,-1.035],
// 3 15 -10.58 0 -2.321 -9.824 0 -3.104 -9.597 0 -2.673
  [3,15,-10.58,0,-2.321,-9.824,0,-3.104,-9.597,0,-2.673],
// 4 15 -9.712 0 1.619 -10.706 0 2.118 -10.83 0 1.509 -9.908 0 1.129
  [4,15,-9.712,0,1.619,-10.706,0,2.118,-10.83,0,1.509,-9.908,0,1.129],
// 4 15 -10.802 0 2.717 -10.706 0 2.118 -9.691 0 2.605 -9.821 0 3.058
  [4,15,-10.802,0,2.717,-10.706,0,2.118,-9.691,0,2.605,-9.821,0,3.058],
// 4 15 -10.031 0 3.456 -10.313 0 3.792 -11.091 0 3.12 -10.802 0 2.717
  [4,15,-10.031,0,3.456,-10.313,0,3.792,-11.091,0,3.12,-10.802,0,2.717],
// 4 15 -10.83 0 1.509 -11.154 0 1.104 -10.244 0 0.689 -9.908 0 1.129
  [4,15,-10.83,0,1.509,-11.154,0,1.104,-10.244,0,0.689,-9.908,0,1.129],
// 4 15 -10.706 0 2.118 -9.712 0 1.619 -9.647 0 2.106 -9.691 0 2.605
  [4,15,-10.706,0,2.118,-9.712,0,1.619,-9.647,0,2.106,-9.691,0,2.605],
// 3 15 -10.031 0 3.456 -10.802 0 2.717 -9.821 0 3.058
  [3,15,-10.031,0,3.456,-10.802,0,2.717,-9.821,0,3.058],
// 4 15 -7.428 0 -2.17 -7.595 0 -1.751 -8.498 0 -2.324 -8.197 0 -2.894
  [4,15,-7.428,0,-2.17,-7.595,0,-1.751,-8.498,0,-2.324,-8.197,0,-2.894],
// 4 15 -7.683 0 -1.28 -8.754 0 -1.006 -8.69 0 -1.69 -7.595 0 -1.751
  [4,15,-7.683,0,-1.28,-8.754,0,-1.006,-8.69,0,-1.69,-7.595,0,-1.751],
// 3 15 -8.69 0 -1.69 -8.498 0 -2.324 -7.595 0 -1.751
  [3,15,-8.69,0,-1.69,-8.498,0,-2.324,-7.595,0,-1.751],
// 4 15 -7.621 0 -0.333 -8.754 0 -1.006 -7.683 0 -1.28 -3.464 0 -0.333
  [4,15,-7.621,0,-0.333,-8.754,0,-1.006,-7.683,0,-1.28,-3.464,0,-0.333],
// 4 15 -8.197 0 -2.894 -7.802 0 -3.382 -7.198 0 -2.532 -7.428 0 -2.17
  [4,15,-8.197,0,-2.894,-7.802,0,-3.382,-7.198,0,-2.532,-7.428,0,-2.17],
// 4 15 -6.596 0 -3.077 -7.321 0 -3.783 -6.762 0 -4.091 -6.24 0 -3.252
  [4,15,-6.596,0,-3.077,-7.321,0,-3.783,-6.762,0,-4.091,-6.24,0,-3.252],
// 4 15 -6.24 0 -3.252 -6.762 0 -4.091 -6.14 0 -4.287 -5.86 0 -3.36
  [4,15,-6.24,0,-3.252,-6.762,0,-4.091,-6.14,0,-4.287,-5.86,0,-3.36],
// 4 15 -7.321 0 -3.783 -6.596 0 -3.077 -6.918 0 -2.836 -7.802 0 -3.382
  [4,15,-7.321,0,-3.783,-6.596,0,-3.077,-6.918,0,-2.836,-7.802,0,-3.382],
// 3 15 -7.198 0 -2.532 -7.802 0 -3.382 -6.918 0 -2.836
  [3,15,-7.198,0,-2.532,-7.802,0,-3.382,-6.918,0,-2.836],
// 4 15 -7.621 0 -0.333 -8.498 0 0.307 -8.69 0 -0.329 -8.754 0 -1.006
  [4,15,-7.621,0,-0.333,-8.498,0,0.307,-8.69,0,-0.329,-8.754,0,-1.006],
// 4 15 -8.498 0 0.307 -7.621 0 -0.333 -7.492 0 0.056 -8.198 0 0.883
  [4,15,-8.498,0,0.307,-7.621,0,-0.333,-7.492,0,0.056,-8.198,0,0.883],
// 4 15 -7.304 0 0.401 -7.808 0 1.377 -8.198 0 0.883 -7.492 0 0.056
  [4,15,-7.304,0,0.401,-7.808,0,1.377,-8.198,0,0.883,-7.492,0,0.056],
// 4 15 -6.806 0 0.949 -7.335 0 1.785 -7.808 0 1.377 -7.07 0 0.7
  [4,15,-6.806,0,0.949,-7.335,0,1.785,-7.808,0,1.377,-7.07,0,0.7],
// 4 15 -6.513 0 1.147 -6.787 0 2.099 -7.335 0 1.785 -6.806 0 0.949
  [4,15,-6.513,0,1.147,-6.787,0,2.099,-7.335,0,1.785,-6.806,0,0.949],
// 4 15 -6.196 0 1.291 -6.181 0 2.3 -6.787 0 2.099 -6.513 0 1.147
  [4,15,-6.196,0,1.291,-6.181,0,2.3,-6.787,0,2.099,-6.513,0,1.147],
// 4 15 -5.865 0 1.38 -5.53 0 2.366 -6.181 0 2.3 -6.196 0 1.291
  [4,15,-5.865,0,1.38,-5.53,0,2.366,-6.181,0,2.3,-6.196,0,1.291],
// 3 15 -7.808 0 1.377 -7.304 0 0.401 -7.07 0 0.7
  [3,15,-7.808,0,1.377,-7.304,0,0.401,-7.07,0,0.7],
// 4 15 -5.468 0 -4.353 -4.759 0 -4.291 -5.468 0 -3.396 -5.86 0 -3.36
  [4,15,-5.468,0,-4.353,-4.759,0,-4.291,-5.468,0,-3.396,-5.86,0,-3.36],
// 4 15 -4.835 0 -3.318 -4.759 0 -4.291 -4.124 0 -4.107 -4.304 0 -3.084
  [4,15,-4.835,0,-3.318,-4.759,0,-4.291,-4.124,0,-4.107,-4.304,0,-3.084],
// 3 15 -4.835 0 -3.318 -5.468 0 -3.396 -4.759 0 -4.291
  [3,15,-4.835,0,-3.318,-5.468,0,-3.396,-4.759,0,-4.291],
// 4 15 -4.304 0 -3.084 -4.124 0 -4.107 -3.564 0 -3.799 -3.88 0 -2.711
  [4,15,-4.304,0,-3.084,-4.124,0,-4.107,-3.564,0,-3.799,-3.88,0,-2.711],
// 3 15 -5.86 0 -3.36 -6.14 0 -4.287 -5.468 0 -4.353
  [3,15,-5.86,0,-3.36,-6.14,0,-4.287,-5.468,0,-4.353],
// 4 15 -3.88 0 -2.711 -3.564 0 -3.799 -3.091 0 -3.377 -2.718 0 -2.849
  [4,15,-3.88,0,-2.711,-3.564,0,-3.799,-3.091,0,-3.377,-2.718,0,-2.849],
// 4 15 -3.564 0 -2.213 -3.88 0 -2.711 -2.718 0 -2.849 -2.444 0 -2.213
  [4,15,-3.564,0,-2.213,-3.88,0,-2.711,-2.718,0,-2.849,-2.444,0,-2.213],
// 4 15 -3.464 0 -0.333 -7.683 0 -1.28 -2.294 0 -1.28 -2.361 0 -0.468
  [4,15,-3.464,0,-0.333,-7.683,0,-1.28,-2.294,0,-1.28,-2.361,0,-0.468],
// 4 15 -5.186 0 1.378 -4.852 0 1.285 -4.917 0 2.304 -5.53 0 2.366
  [4,15,-5.186,0,1.378,-4.852,0,1.285,-4.917,0,2.304,-5.53,0,2.366],
// 4 15 -4.536 0 1.134 -3.771 0 1.813 -4.323 0 2.118 -4.852 0 1.285
  [4,15,-4.536,0,1.134,-3.771,0,1.813,-4.323,0,2.118,-4.852,0,1.285],
// 3 15 -5.53 0 2.366 -5.865 0 1.38 -5.53 0 1.409
  [3,15,-5.53,0,2.366,-5.865,0,1.38,-5.53,0,1.409],
// 3 15 -5.53 0 2.366 -5.53 0 1.409 -5.186 0 1.378
  [3,15,-5.53,0,2.366,-5.53,0,1.409,-5.186,0,1.378],
// 3 15 -4.917 0 2.304 -4.852 0 1.285 -4.323 0 2.118
  [3,15,-4.917,0,2.304,-4.852,0,1.285,-4.323,0,2.118],
// 4 15 -3.771 0 1.813 -4.536 0 1.134 -4.248 0 0.93 -3.284 0 1.396
  [4,15,-3.771,0,1.813,-4.536,0,1.134,-4.248,0,0.93,-3.284,0,1.396],
// 4 15 -2.876 0 0.873 -3.769 0 0.376 -3.59 0 0.037 -2.562 0 0.251
  [4,15,-2.876,0,0.873,-3.769,0,0.376,-3.59,0,0.037,-2.562,0,0.251],
// 4 15 -2.562 0 0.251 -3.59 0 0.037 -3.464 0 -0.333 -2.361 0 -0.468
  [4,15,-2.562,0,0.251,-3.59,0,0.037,-3.464,0,-0.333,-2.361,0,-0.468],
// 4 15 -3.284 0 1.396 -4.248 0 0.93 -3.992 0 0.677 -2.876 0 0.873
  [4,15,-3.284,0,1.396,-4.248,0,0.93,-3.992,0,0.677,-2.876,0,0.873],
// 3 15 -2.876 0 0.873 -3.992 0 0.677 -3.769 0 0.376
  [3,15,-2.876,0,0.873,-3.992,0,0.677,-3.769,0,0.376],
// 4 15 -1.182 0 -4.204 -0.123 0 -4.204 -0.123 0 -0.495 -1.182 0 2.205
  [4,15,-1.182,0,-4.204,-0.123,0,-4.204,-0.123,0,-0.495,-1.182,0,2.205],
// 3 15 -1.182 0 2.205 -0.123 0 -0.495 -0.081 0 -0.044
  [3,15,-1.182,0,2.205,-0.123,0,-0.495,-0.081,0,-0.044],
// 3 15 -0.162 0 2.205 -1.182 0 2.205 -0.16 0 1.484
  [3,15,-0.162,0,2.205,-1.182,0,2.205,-0.16,0,1.484],
// 4 15 0.045 0 0.339 0.241 0 0.656 -0.16 0 1.484 -1.182 0 2.205
  [4,15,0.045,0,0.339,0.241,0,0.656,-0.16,0,1.484,-1.182,0,2.205],
// 3 15 -1.182 0 2.205 -0.081 0 -0.044 0.045 0 0.339
  [3,15,-1.182,0,2.205,-0.081,0,-0.044,0.045,0,0.339],
// 4 15 -0.16 0 1.484 0.241 0 0.656 0.493 0 0.911 0.269 0 1.925
  [4,15,-0.16,0,1.484,0.241,0,0.656,0.493,0,0.911,0.269,0,1.925],
// 4 15 0.269 0 1.925 0.493 0 0.911 0.797 0 1.104 0.792 0 2.212
  [4,15,0.269,0,1.925,0.493,0,0.911,0.797,0,1.104,0.792,0,2.212],
// 4 15 1.364 0 2.355 1.147 0 1.235 1.529 0 1.303 1.931 0 2.355
  [4,15,1.364,0,2.355,1.147,0,1.235,1.529,0,1.303,1.931,0,2.355],
// 4 15 0.792 0 2.212 0.797 0 1.104 1.147 0 1.235 1.364 0 2.355
  [4,15,0.792,0,2.212,0.797,0,1.104,1.147,0,1.235,1.364,0,2.355],
// 3 15 1.931 0 2.355 1.529 0 1.303 1.931 0 1.309
  [3,15,1.931,0,2.355,1.529,0,1.303,1.931,0,1.309],
// 4 15 2.979 0 5.055 2.979 0 -4.204 4.037 0 -4.204 4.037 0 5.055
  [4,15,2.979,0,5.055,2.979,0,-4.204,4.037,0,-4.204,4.037,0,5.055],
// 4 15 5.653 0 2.205 5.653 0 -4.204 6.712 0 -4.204 6.712 0 2.205
  [4,15,5.653,0,2.205,5.653,0,-4.204,6.712,0,-4.204,6.712,0,2.205],
// 4 15 5.653 0 4.433 5.653 0 3.175 6.712 0 3.175 6.712 0 4.433
  [4,15,5.653,0,4.433,5.653,0,3.175,6.712,0,3.175,6.712,0,4.433],
// 4 15 8.38 0 -4.204 9.438 0 -4.204 9.438 0 -0.286 8.38 0 2.203
  [4,15,8.38,0,-4.204,9.438,0,-4.204,9.438,0,-0.286,8.38,0,2.203],
// 3 15 8.38 0 2.203 9.438 0 -0.286 9.469 0 0.061
  [3,15,8.38,0,2.203,9.438,0,-0.286,9.469,0,0.061],
// 4 15 9.563 0 0.38 9.712 0 0.665 9.401 0 1.506 8.38 0 2.203
  [4,15,9.563,0,0.38,9.712,0,0.665,9.401,0,1.506,8.38,0,2.203],
// 4 15 9.401 0 1.506 9.911 0 0.909 10.157 0 1.109 9.763 0 1.863
  [4,15,9.401,0,1.506,9.911,0,0.909,10.157,0,1.109,9.763,0,1.863],
// 3 15 9.401 0 1.506 9.712 0 0.665 9.911 0 0.909
  [3,15,9.401,0,1.506,9.712,0,0.665,9.911,0,0.909],
// 3 15 8.38 0 2.203 9.469 0 0.061 9.563 0 0.38
  [3,15,8.38,0,2.203,9.469,0,0.061,9.563,0,0.38],
// 3 15 9.399 0 2.203 8.38 0 2.203 9.401 0 1.506
  [3,15,9.399,0,2.203,8.38,0,2.203,9.401,0,1.506],
// 4 15 10.204 0 2.136 10.446 0 1.263 10.769 0 1.361 10.709 0 2.309
  [4,15,10.204,0,2.136,10.446,0,1.263,10.769,0,1.361,10.709,0,2.309],
// 4 15 10.709 0 2.309 10.769 0 1.361 11.117 0 1.394 11.267 0 2.366
  [4,15,10.709,0,2.309,10.769,0,1.361,11.117,0,1.394,11.267,0,2.366],
// 4 15 10.446 0 1.263 10.204 0 2.136 9.763 0 1.863 10.157 0 1.109
  [4,15,10.446,0,1.263,10.204,0,2.136,9.763,0,1.863,10.157,0,1.109],
// 4 15 12.684 0 -0.311 12.684 0 -4.204 13.731 0 -0.347 13.691 0 0.226
  [4,15,12.684,0,-0.311,12.684,0,-4.204,13.731,0,-0.347,13.691,0,0.226],
// 4 15 13.369 0 1.212 12.286 0 0.915 12.585 0 0.369 13.569 0 0.749
  [4,15,13.369,0,1.212,12.286,0,0.915,12.585,0,0.369,13.569,0,0.749],
// 4 15 12.585 0 0.369 12.684 0 -0.311 13.691 0 0.226 13.569 0 0.749
  [4,15,12.585,0,0.369,12.684,0,-0.311,13.691,0,0.226,13.569,0,0.749],
// 3 15 13.731 0 -0.347 12.684 0 -4.204 13.731 0 -4.204
  [3,15,13.731,0,-0.347,12.684,0,-4.204,13.731,0,-4.204],
// 4 15 11.117 0 1.394 11.795 0 1.274 11.821 0 2.317 11.267 0 2.366
  [4,15,11.117,0,1.394,11.795,0,1.274,11.821,0,2.317,11.267,0,2.366],
// 4 15 12.313 0 2.167 11.821 0 2.317 11.795 0 1.274 12.737 0 1.928
  [4,15,12.313,0,2.167,11.821,0,2.317,11.795,0,1.274,12.737,0,1.928],
// 4 15 12.737 0 1.928 11.795 0 1.274 12.286 0 0.915 13.09 0 1.607
  [4,15,12.737,0,1.928,11.795,0,1.274,12.286,0,0.915,13.09,0,1.607],
// 3 15 13.09 0 1.607 12.286 0 0.915 13.369 0 1.212
  [3,15,13.09,0,1.607,12.286,0,0.915,13.369,0,1.212],
// 4 16 -80 0 -10 -15.846 0 -4.204 -15.846 0 4.433 -80 0 10
  [4,16,-80,0,-10,-15.846,0,-4.204,-15.846,0,4.433,-80,0,10],
// 4 16 -5.468 0 -4.353 -12.099 0 -4.204 -15.846 0 -4.204 -80 0 -10
  [4,16,-5.468,0,-4.353,-12.099,0,-4.204,-15.846,0,-4.204,-80,0,-10],
// 4 16 -12.087 0 -0.196 -14.788 0 -3.185 -12.05 0 -3.185 -10.469 0 -1.69
  [4,16,-12.087,0,-0.196,-14.788,0,-3.185,-12.05,0,-3.185,-10.469,0,-1.69],
// 4 16 -6.762 0 -4.091 -10.978 0 -4.011 -11.507 0 -4.156 -6.14 0 -4.287
  [4,16,-6.762,0,-4.091,-10.978,0,-4.011,-11.507,0,-4.156,-6.14,0,-4.287],
// 4 16 -10.517 0 -3.781 -10.978 0 -4.011 -6.762 0 -4.091 -7.321 0 -3.783
  [4,16,-10.517,0,-3.781,-10.978,0,-4.011,-6.762,0,-4.091,-7.321,0,-3.783],
// 4 16 -9.824 0 -3.104 -10.132 0 -3.476 -7.802 0 -3.382 -8.197 0 -2.894
  [4,16,-9.824,0,-3.104,-10.132,0,-3.476,-7.802,0,-3.382,-8.197,0,-2.894],
// 4 16 -10.132 0 -3.476 -10.517 0 -3.781 -7.321 0 -3.783 -7.802 0 -3.382
  [4,16,-10.132,0,-3.476,-10.517,0,-3.781,-7.321,0,-3.783,-7.802,0,-3.382],
// 4 16 -6.14 0 -4.287 -11.507 0 -4.156 -12.099 0 -4.204 -5.468 0 -4.353
  [4,16,-6.14,0,-4.287,-11.507,0,-4.156,-12.099,0,-4.204,-5.468,0,-4.353],
// 4 16 -10.469 0 -1.69 -12.05 0 -3.185 -11.417 0 -3.087 -10.58 0 -2.321
  [4,16,-10.469,0,-1.69,-12.05,0,-3.185,-11.417,0,-3.087,-10.58,0,-2.321],
// 4 16 -10.581 0 -0.998 -10.917 0 -0.539 -11.434 0 -0.282 -10.469 0 -1.69
  [4,16,-10.581,0,-0.998,-10.917,0,-0.539,-11.434,0,-0.282,-10.469,0,-1.69],
// 3 16 -12.087 0 -0.196 -14.788 0 -0.196 -14.788 0 -3.185
  [3,16,-12.087,0,-0.196,-14.788,0,-0.196,-14.788,0,-3.185],
// 3 16 -12.087 0 -0.196 -10.469 0 -1.69 -11.434 0 -0.282
  [3,16,-12.087,0,-0.196,-10.469,0,-1.69,-11.434,0,-0.282],
// 3 16 -10.58 0 -2.321 -11.417 0 -3.087 -10.911 0 -2.792
  [3,16,-10.58,0,-2.321,-11.417,0,-3.087,-10.911,0,-2.792],
// 4 16 -8.69 0 -0.329 -9.715 0 -0.452 -9.486 0 -1.035 -8.754 0 -1.006
  [4,16,-8.69,0,-0.329,-9.715,0,-0.452,-9.486,0,-1.035,-8.754,0,-1.006],
// 4 16 -9.597 0 -2.673 -9.824 0 -3.104 -8.197 0 -2.894 -8.498 0 -2.324
  [4,16,-9.597,0,-2.673,-9.824,0,-3.104,-8.197,0,-2.894,-8.498,0,-2.324],
// 4 16 -5.86 0 -3.36 -5.468 0 -3.396 -3.564 0 -2.213 -6.24 0 -3.252
  [4,16,-5.86,0,-3.36,-5.468,0,-3.396,-3.564,0,-2.213,-6.24,0,-3.252],
// 4 16 -6.596 0 -3.077 -6.24 0 -3.252 -3.564 0 -2.213 -6.918 0 -2.836
  [4,16,-6.596,0,-3.077,-6.24,0,-3.252,-3.564,0,-2.213,-6.918,0,-2.836],
// 4 16 -7.198 0 -2.532 -6.918 0 -2.836 -3.564 0 -2.213 -7.428 0 -2.17
  [4,16,-7.198,0,-2.532,-6.918,0,-2.836,-3.564,0,-2.213,-7.428,0,-2.17],
// 4 16 -8.69 0 -1.69 -9.41 0 -1.678 -9.456 0 -2.194 -8.498 0 -2.324
  [4,16,-8.69,0,-1.69,-9.41,0,-1.678,-9.456,0,-2.194,-8.498,0,-2.324],
// 4 16 -9.41 0 -1.678 -8.69 0 -1.69 -8.754 0 -1.006 -9.486 0 -1.035
  [4,16,-9.41,0,-1.678,-8.69,0,-1.69,-8.754,0,-1.006,-9.486,0,-1.035],
// 3 16 -9.456 0 -2.194 -9.597 0 -2.673 -8.498 0 -2.324
  [3,16,-9.456,0,-2.194,-9.597,0,-2.673,-8.498,0,-2.324],
// 4 16 -7.595 0 -1.751 -7.428 0 -2.17 -3.564 0 -2.213 -7.683 0 -1.28
  [4,16,-7.595,0,-1.751,-7.428,0,-2.17,-3.564,0,-2.213,-7.683,0,-1.28],
// 4 16 -7.492 0 0.056 -7.621 0 -0.333 -3.59 0 0.037 -7.304 0 0.401
  [4,16,-7.492,0,0.056,-7.621,0,-0.333,-3.59,0,0.037,-7.304,0,0.401],
// 4 16 -9.715 0 -0.452 -8.69 0 -0.329 -8.498 0 0.307 -10.121 0 0.026
  [4,16,-9.715,0,-0.452,-8.69,0,-0.329,-8.498,0,0.307,-10.121,0,0.026],
// 4 16 -5.468 0 -4.353 -80 0 -10 80 0 -10 5.653 0 -4.204
  [4,16,-5.468,0,-4.353,-80,0,-10,80,0,-10,5.653,0,-4.204],
// 4 16 -12.124 0 3.425 -14.788 0 0.812 -12.087 0 0.812 -11.602 0 0.88
  [4,16,-12.124,0,3.425,-14.788,0,0.812,-12.087,0,0.812,-11.602,0,0.88],
// 4 16 -11.602 0 0.88 -11.154 0 1.104 -10.83 0 1.509 -10.706 0 2.118
  [4,16,-11.602,0,0.88,-11.154,0,1.104,-10.83,0,1.509,-10.706,0,2.118],
// 4 16 -12.124 0 3.425 -11.602 0 0.88 -10.706 0 2.118 -11.543 0 3.349
  [4,16,-12.124,0,3.425,-11.602,0,0.88,-10.706,0,2.118,-11.543,0,3.349],
// 4 16 -10.802 0 2.717 -11.091 0 3.12 -11.543 0 3.349 -10.706 0 2.118
  [4,16,-10.802,0,2.717,-11.091,0,3.12,-11.543,0,3.349,-10.706,0,2.118],
// 3 16 -10.244 0 0.689 -10.729 0 0.351 -10.121 0 0.026
  [3,16,-10.244,0,0.689,-10.729,0,0.351,-10.121,0,0.026],
// 3 16 -12.124 0 3.425 -14.788 0 3.425 -14.788 0 0.812
  [3,16,-12.124,0,3.425,-14.788,0,3.425,-14.788,0,0.812],
// 4 16 2.979 0 5.055 -80 0 10 -15.846 0 4.433 -12.124 0 4.433
  [4,16,2.979,0,5.055,-80,0,10,-15.846,0,4.433,-12.124,0,4.433],
// 4 16 -10.313 0 3.792 -10.031 0 3.456 -6.181 0 2.3 -5.53 0 2.366
  [4,16,-10.313,0,3.792,-10.031,0,3.456,-6.181,0,2.3,-5.53,0,2.366],
// 4 16 2.979 0 5.055 -11.091 0 4.265 -10.666 0 4.063 -5.53 0 2.366
  [4,16,2.979,0,5.055,-11.091,0,4.265,-10.666,0,4.063,-5.53,0,2.366],
// 3 16 2.979 0 5.055 -11.58 0 4.391 -11.091 0 4.265
  [3,16,2.979,0,5.055,-11.58,0,4.391,-11.091,0,4.265],
// 3 16 -10.666 0 4.063 -10.313 0 3.792 -5.53 0 2.366
  [3,16,-10.666,0,4.063,-10.313,0,3.792,-5.53,0,2.366],
// 3 16 2.979 0 5.055 -12.124 0 4.433 -11.58 0 4.391
  [3,16,2.979,0,5.055,-12.124,0,4.433,-11.58,0,4.391],
// 4 16 -9.908 0 1.129 -10.244 0 0.689 -10.121 0 0.026 -8.498 0 0.307
  [4,16,-9.908,0,1.129,-10.244,0,0.689,-10.121,0,0.026,-8.498,0,0.307],
// 4 16 -8.498 0 0.307 -8.198 0 0.883 -9.712 0 1.619 -9.908 0 1.129
  [4,16,-8.498,0,0.307,-8.198,0,0.883,-9.712,0,1.619,-9.908,0,1.129],
// 4 16 -8.198 0 0.883 -7.808 0 1.377 -9.647 0 2.106 -9.712 0 1.619
  [4,16,-8.198,0,0.883,-7.808,0,1.377,-9.647,0,2.106,-9.712,0,1.619],
// 4 16 -4.248 0 0.93 -6.513 0 1.147 -6.806 0 0.949 -3.992 0 0.677
  [4,16,-4.248,0,0.93,-6.513,0,1.147,-6.806,0,0.949,-3.992,0,0.677],
// 4 16 -3.992 0 0.677 -6.806 0 0.949 -7.07 0 0.7 -3.769 0 0.376
  [4,16,-3.992,0,0.677,-6.806,0,0.949,-7.07,0,0.7,-3.769,0,0.376],
// 4 16 -5.865 0 1.38 -6.196 0 1.291 -4.852 0 1.285 -5.53 0 1.409
  [4,16,-5.865,0,1.38,-6.196,0,1.291,-4.852,0,1.285,-5.53,0,1.409],
// 4 16 -6.196 0 1.291 -6.513 0 1.147 -4.536 0 1.134 -4.852 0 1.285
  [4,16,-6.196,0,1.291,-6.513,0,1.147,-4.536,0,1.134,-4.852,0,1.285],
// 4 16 -3.769 0 0.376 -7.07 0 0.7 -7.304 0 0.401 -3.59 0 0.037
  [4,16,-3.769,0,0.376,-7.07,0,0.7,-7.304,0,0.401,-3.59,0,0.037],
// 4 16 -7.808 0 1.377 -7.335 0 1.785 -9.691 0 2.605 -9.647 0 2.106
  [4,16,-7.808,0,1.377,-7.335,0,1.785,-9.691,0,2.605,-9.647,0,2.106],
// 4 16 -9.821 0 3.058 -9.691 0 2.605 -7.335 0 1.785 -6.787 0 2.099
  [4,16,-9.821,0,3.058,-9.691,0,2.605,-7.335,0,1.785,-6.787,0,2.099],
// 3 16 -5.53 0 1.409 -4.852 0 1.285 -5.186 0 1.378
  [3,16,-5.53,0,1.409,-4.852,0,1.285,-5.186,0,1.378],
// 4 16 -6.787 0 2.099 -6.181 0 2.3 -10.031 0 3.456 -9.821 0 3.058
  [4,16,-6.787,0,2.099,-6.181,0,2.3,-10.031,0,3.456,-9.821,0,3.058],
// 4 16 2.979 0 5.055 -5.53 0 2.366 -4.917 0 2.304 -1.182 0 2.205
  [4,16,2.979,0,5.055,-5.53,0,2.366,-4.917,0,2.304,-1.182,0,2.205],
// 3 16 -4.124 0 -4.107 -4.759 0 -4.291 -1.182 0 -4.204
  [3,16,-4.124,0,-4.107,-4.759,0,-4.291,-1.182,0,-4.204],
// 4 16 -4.835 0 -3.318 -4.304 0 -3.084 -3.88 0 -2.711 -3.564 0 -2.213
  [4,16,-4.835,0,-3.318,-4.304,0,-3.084,-3.88,0,-2.711,-3.564,0,-2.213],
// 3 16 -3.091 0 -3.377 -3.564 0 -3.799 -1.182 0 -4.204
  [3,16,-3.091,0,-3.377,-3.564,0,-3.799,-1.182,0,-4.204],
// 3 16 -3.564 0 -3.799 -4.124 0 -4.107 -1.182 0 -4.204
  [3,16,-3.564,0,-3.799,-4.124,0,-4.107,-1.182,0,-4.204],
// 4 16 -1.182 0 -4.204 -4.759 0 -4.291 -5.468 0 -4.353 -0.123 0 -4.204
  [4,16,-1.182,0,-4.204,-4.759,0,-4.291,-5.468,0,-4.353,-0.123,0,-4.204],
// 3 16 -2.444 0 -2.213 -2.718 0 -2.849 -1.182 0 -4.204
  [3,16,-2.444,0,-2.213,-2.718,0,-2.849,-1.182,0,-4.204],
// 3 16 -2.718 0 -2.849 -3.091 0 -3.377 -1.182 0 -4.204
  [3,16,-2.718,0,-2.849,-3.091,0,-3.377,-1.182,0,-4.204],
// 4 16 -2.294 0 -1.28 -7.683 0 -1.28 -3.564 0 -2.213 -2.444 0 -2.213
  [4,16,-2.294,0,-1.28,-7.683,0,-1.28,-3.564,0,-2.213,-2.444,0,-2.213],
// 3 16 -3.59 0 0.037 -7.621 0 -0.333 -3.464 0 -0.333
  [3,16,-3.59,0,0.037,-7.621,0,-0.333,-3.464,0,-0.333],
// 4 16 -2.294 0 -1.28 -2.444 0 -2.213 -1.182 0 -4.204 -1.182 0 2.205
  [4,16,-2.294,0,-1.28,-2.444,0,-2.213,-1.182,0,-4.204,-1.182,0,2.205],
// 3 16 -1.182 0 2.205 -2.361 0 -0.468 -2.294 0 -1.28
  [3,16,-1.182,0,2.205,-2.361,0,-0.468,-2.294,0,-1.28],
// 3 16 -1.182 0 2.205 -2.876 0 0.873 -2.562 0 0.251
  [3,16,-1.182,0,2.205,-2.876,0,0.873,-2.562,0,0.251],
// 4 16 0.045 0 0.339 -0.081 0 -0.044 0.797 0 1.104 0.241 0 0.656
  [4,16,0.045,0,0.339,-0.081,0,-0.044,0.797,0,1.104,0.241,0,0.656],
// 4 16 -0.123 0 -0.495 -0.123 0 -4.204 2.979 0 -4.204 1.931 0 1.309
  [4,16,-0.123,0,-0.495,-0.123,0,-4.204,2.979,0,-4.204,1.931,0,1.309],
// 3 16 2.979 0 -4.204 -0.123 0 -4.204 -5.468 0 -4.353
  [3,16,2.979,0,-4.204,-0.123,0,-4.204,-5.468,0,-4.353],
// 3 16 6.712 0 -4.204 5.653 0 -4.204 80 0 -10
  [3,16,6.712,0,-4.204,5.653,0,-4.204,80,0,-10],
// 3 16 8.38 0 -4.204 6.712 0 -4.204 80 0 -10
  [3,16,8.38,0,-4.204,6.712,0,-4.204,80,0,-10],
// 3 16 5.653 0 -4.204 4.037 0 -4.204 -5.468 0 -4.353
  [3,16,5.653,0,-4.204,4.037,0,-4.204,-5.468,0,-4.353],
// 4 16 5.653 0 2.205 4.037 0 5.055 4.037 0 -4.204 5.653 0 -4.204
  [4,16,5.653,0,2.205,4.037,0,5.055,4.037,0,-4.204,5.653,0,-4.204],
// 3 16 12.684 0 -4.204 9.438 0 -4.204 80 0 -10
  [3,16,12.684,0,-4.204,9.438,0,-4.204,80,0,-10],
// 3 16 9.438 0 -4.204 8.38 0 -4.204 80 0 -10
  [3,16,9.438,0,-4.204,8.38,0,-4.204,80,0,-10],
// 3 16 13.731 0 -4.204 12.684 0 -4.204 80 0 -10
  [3,16,13.731,0,-4.204,12.684,0,-4.204,80,0,-10],
// 4 16 9.438 0 -4.204 12.684 0 -4.204 12.684 0 -0.311 9.438 0 -0.286
  [4,16,9.438,0,-4.204,12.684,0,-4.204,12.684,0,-0.311,9.438,0,-0.286],
// 4 16 13.731 0 -0.347 13.731 0 -4.204 80 0 -10 80 0 10
  [4,16,13.731,0,-0.347,13.731,0,-4.204,80,0,-10,80,0,10],
// 3 16 80 0 10 13.691 0 0.226 13.731 0 -0.347
  [3,16,80,0,10,13.691,0,0.226,13.731,0,-0.347],
// 3 16 4.037 0 -4.204 2.979 0 -4.204 -5.468 0 -4.353
  [3,16,4.037,0,-4.204,2.979,0,-4.204,-5.468,0,-4.353],
// 4 16 9.469 0 0.061 9.438 0 -0.286 12.684 0 -0.311 10.446 0 1.263
  [4,16,9.469,0,0.061,9.438,0,-0.286,12.684,0,-0.311,10.446,0,1.263],
// 3 16 0.797 0 1.104 0.493 0 0.911 0.241 0 0.656
  [3,16,0.797,0,1.104,0.493,0,0.911,0.241,0,0.656],
// 4 16 6.712 0 -4.204 8.38 0 -4.204 8.38 0 2.203 6.712 0 2.205
  [4,16,6.712,0,-4.204,8.38,0,-4.204,8.38,0,2.203,6.712,0,2.205],
// 4 16 9.712 0 0.665 9.563 0 0.38 10.157 0 1.109 9.911 0 0.909
  [4,16,9.712,0,0.665,9.563,0,0.38,10.157,0,1.109,9.911,0,0.909],
// 4 16 9.563 0 0.38 9.469 0 0.061 10.446 0 1.263 10.157 0 1.109
  [4,16,9.563,0,0.38,9.469,0,0.061,10.446,0,1.263,10.157,0,1.109],
// 4 16 11.117 0 1.394 12.684 0 -0.311 12.585 0 0.369 11.795 0 1.274
  [4,16,11.117,0,1.394,12.684,0,-0.311,12.585,0,0.369,11.795,0,1.274],
// 3 16 80 0 10 13.569 0 0.749 13.691 0 0.226
  [3,16,80,0,10,13.569,0,0.749,13.691,0,0.226],
// 4 16 -0.081 0 -0.044 -0.123 0 -0.495 1.147 0 1.235 0.797 0 1.104
  [4,16,-0.081,0,-0.044,-0.123,0,-0.495,1.147,0,1.235,0.797,0,1.104],
// 3 16 -1.182 0 2.205 -3.771 0 1.813 -3.284 0 1.396
  [3,16,-1.182,0,2.205,-3.771,0,1.813,-3.284,0,1.396],
// 3 16 -6.513 0 1.147 -4.248 0 0.93 -4.536 0 1.134
  [3,16,-6.513,0,1.147,-4.248,0,0.93,-4.536,0,1.134],
// 4 16 1.529 0 1.303 1.147 0 1.235 -0.123 0 -0.495 1.931 0 1.309
  [4,16,1.529,0,1.303,1.147,0,1.235,-0.123,0,-0.495,1.931,0,1.309],
// 3 16 -1.182 0 2.205 -3.284 0 1.396 -2.876 0 0.873
  [3,16,-1.182,0,2.205,-3.284,0,1.396,-2.876,0,0.873],
// 3 16 -1.182 0 2.205 -2.562 0 0.251 -2.361 0 -0.468
  [3,16,-1.182,0,2.205,-2.562,0,0.251,-2.361,0,-0.468],
// 3 16 -0.162 0 2.205 -0.16 0 1.484 0.269 0 1.925
  [3,16,-0.162,0,2.205,-0.16,0,1.484,0.269,0,1.925],
// 3 16 -1.182 0 2.205 -4.323 0 2.118 -3.771 0 1.813
  [3,16,-1.182,0,2.205,-4.323,0,2.118,-3.771,0,1.813],
// 4 16 -0.162 0 2.205 0.792 0 2.212 2.979 0 5.055 -1.182 0 2.205
  [4,16,-0.162,0,2.205,0.792,0,2.212,2.979,0,5.055,-1.182,0,2.205],
// 3 16 0.792 0 2.212 -0.162 0 2.205 0.269 0 1.925
  [3,16,0.792,0,2.212,-0.162,0,2.205,0.269,0,1.925],
// 3 16 2.979 0 5.055 0.792 0 2.212 1.364 0 2.355
  [3,16,2.979,0,5.055,0.792,0,2.212,1.364,0,2.355],
// 4 16 5.653 0 3.175 5.653 0 2.205 6.712 0 2.205 6.712 0 3.175
  [4,16,5.653,0,3.175,5.653,0,2.205,6.712,0,2.205,6.712,0,3.175],
// 4 16 2.979 0 5.055 1.931 0 2.355 1.931 0 1.309 2.979 0 -4.204
  [4,16,2.979,0,5.055,1.931,0,2.355,1.931,0,1.309,2.979,0,-4.204],
// 3 16 4.037 0 5.055 5.653 0 3.175 5.653 0 4.433
  [3,16,4.037,0,5.055,5.653,0,3.175,5.653,0,4.433],
// 4 16 4.037 0 5.055 5.653 0 4.433 6.712 0 4.433 80 0 10
  [4,16,4.037,0,5.055,5.653,0,4.433,6.712,0,4.433,80,0,10],
// 4 16 2.979 0 5.055 4.037 0 5.055 80 0 10 -80 0 10
  [4,16,2.979,0,5.055,4.037,0,5.055,80,0,10,-80,0,10],
// 3 16 2.979 0 5.055 1.364 0 2.355 1.931 0 2.355
  [3,16,2.979,0,5.055,1.364,0,2.355,1.931,0,2.355],
// 3 16 -4.917 0 2.304 -4.323 0 2.118 -1.182 0 2.205
  [3,16,-4.917,0,2.304,-4.323,0,2.118,-1.182,0,2.205],
// 3 16 4.037 0 5.055 5.653 0 2.205 5.653 0 3.175
  [3,16,4.037,0,5.055,5.653,0,2.205,5.653,0,3.175],
// 3 16 9.399 0 2.203 9.401 0 1.506 9.763 0 1.863
  [3,16,9.399,0,2.203,9.401,0,1.506,9.763,0,1.863],
// 4 16 10.769 0 1.361 10.446 0 1.263 12.684 0 -0.311 11.117 0 1.394
  [4,16,10.769,0,1.361,10.446,0,1.263,12.684,0,-0.311,11.117,0,1.394],
// 3 16 80 0 10 12.737 0 1.928 13.09 0 1.607
  [3,16,80,0,10,12.737,0,1.928,13.09,0,1.607],
// 3 16 80 0 10 13.09 0 1.607 13.369 0 1.212
  [3,16,80,0,10,13.09,0,1.607,13.369,0,1.212],
// 4 16 8.38 0 2.203 9.399 0 2.203 6.712 0 4.433 6.712 0 3.175
  [4,16,8.38,0,2.203,9.399,0,2.203,6.712,0,4.433,6.712,0,3.175],
// 3 16 6.712 0 3.175 6.712 0 2.205 8.38 0 2.203
  [3,16,6.712,0,3.175,6.712,0,2.205,8.38,0,2.203],
// 4 16 10.709 0 2.309 6.712 0 4.433 9.399 0 2.203 10.204 0 2.136
  [4,16,10.709,0,2.309,6.712,0,4.433,9.399,0,2.203,10.204,0,2.136],
// 4 16 6.712 0 4.433 11.821 0 2.317 12.313 0 2.167 80 0 10
  [4,16,6.712,0,4.433,11.821,0,2.317,12.313,0,2.167,80,0,10],
// 3 16 6.712 0 4.433 11.267 0 2.366 11.821 0 2.317
  [3,16,6.712,0,4.433,11.267,0,2.366,11.821,0,2.317],
// 3 16 80 0 10 12.313 0 2.167 12.737 0 1.928
  [3,16,80,0,10,12.313,0,2.167,12.737,0,1.928],
// 3 16 6.712 0 4.433 10.709 0 2.309 11.267 0 2.366
  [3,16,6.712,0,4.433,10.709,0,2.309,11.267,0,2.366],
// 3 16 9.399 0 2.203 9.763 0 1.863 10.204 0 2.136
  [3,16,9.399,0,2.203,9.763,0,1.863,10.204,0,2.136],
// 3 16 80 0 10 13.369 0 1.212 13.569 0 0.749
  [3,16,80,0,10,13.369,0,1.212,13.569,0,0.749],
// 3 16 11.795 0 1.274 12.585 0 0.369 12.286 0 0.915
  [3,16,11.795,0,1.274,12.585,0,0.369,12.286,0,0.915],
// 3 16 -3.564 0 -2.213 -5.468 0 -3.396 -4.835 0 -3.318
  [3,16,-3.564,0,-2.213,-5.468,0,-3.396,-4.835,0,-3.318],
];
makepoly(ldraw_lib__4162p11(), line=0.2);