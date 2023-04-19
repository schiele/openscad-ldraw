use <../../lib.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
function ldraw_lib__s__3010pz8s01() = [
// 0 ~Brick  1 x  4 with Collar, Yellow Dress and Metallic Gold Necklace Pattern - Half
// 0 Name: s\3010pz8s01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 82 -5.65 8.2 0 1.9 0 0 0 0 -1.9 0 1 0 4-4ndis.dat
  [1,82,-5.65,8.2,0,1.9,0,0,0,0,-1.9,0,1,0, ldraw_lib__4_4ndis()],
// 1 82 0 10.37 0 0 0 -2.9 -2.9 0 0 0 1 0 2-4ndis.dat
  [1,82,0,10.37,0,0,0,-2.9,-2.9,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 14 -5.65 8.2 0 1.9 0 0 0 0 -1.9 0 1 0 4-4disc.dat
  [1,14,-5.65,8.2,0,1.9,0,0,0,0,-1.9,0,1,0, ldraw_lib__4_4disc()],
// 1 14 0 10.37 0 0 0 -2.9 -2.9 0 0 0 1 0 2-4disc.dat
  [1,14,0,10.37,0,0,0,-2.9,-2.9,0,0,0,1,0, ldraw_lib__2_4disc()],
// 4 82 -37.354 18.501 0 -40 19.018 0 -40 20.276 0 -37.077 19.703 0
  [4,82,-37.354,18.501,0,-40,19.018,0,-40,20.276,0,-37.077,19.703,0],
// 4 82 -37.077 19.703 0 -34.204 18.985 0 -34.559 17.807 0 -37.354 18.501 0
  [4,82,-37.077,19.703,0,-34.204,18.985,0,-34.559,17.807,0,-37.354,18.501,0],
// 4 82 -34.204 18.985 0 -31.539 18.179 0 -31.972 17.029 0 -34.559 17.807 0
  [4,82,-34.204,18.985,0,-31.539,18.179,0,-31.972,17.029,0,-34.559,17.807,0],
// 4 82 -31.539 18.179 0 -29.067 17.309 0 -29.568 16.186 0 -31.972 17.029 0
  [4,82,-31.539,18.179,0,-29.067,17.309,0,-29.568,16.186,0,-31.972,17.029,0],
// 4 82 -29.067 17.309 0 -26.77 16.399 0 -27.324 15.298 0 -29.568 16.186 0
  [4,82,-29.067,17.309,0,-26.77,16.399,0,-27.324,15.298,0,-29.568,16.186,0],
// 4 82 -26.77 16.399 0 -24.632 15.472 0 -25.214 14.382 0 -27.324 15.298 0
  [4,82,-26.77,16.399,0,-24.632,15.472,0,-25.214,14.382,0,-27.324,15.298,0],
// 3 82 -24.259 0 0 -28.956 0 0 -27.023 0.507 0
  [3,82,-24.259,0,0,-28.956,0,0,-27.023,0.507,0],
// 4 82 -24.259 0 0 -27.023 0.507 0 -24.197 1.301 0 -23.851 0.115 0
  [4,82,-24.259,0,0,-27.023,0.507,0,-24.197,1.301,0,-23.851,0.115,0],
// 4 82 -23.851 0.115 0 -24.197 1.301 0 -21.396 2.142 0 -21.028 0.962 0
  [4,82,-23.851,0.115,0,-24.197,1.301,0,-21.396,2.142,0,-21.028,0.962,0],
// 4 82 -21.028 0.962 0 -21.396 2.142 0 -18.621 3.029 0 -18.233 1.856 0
  [4,82,-21.028,0.962,0,-21.396,2.142,0,-18.621,3.029,0,-18.233,1.856,0],
// 4 82 -24.632 15.472 0 -17.452 12.101 0 -17.963 10.977 0 -25.214 14.382 0
  [4,82,-24.632,15.472,0,-17.452,12.101,0,-17.963,10.977,0,-25.214,14.382,0],
// 4 82 -17.452 12.101 0 -15.882 11.424 0 -16.343 10.282 0 -17.963 10.977 0
  [4,82,-17.452,12.101,0,-15.882,11.424,0,-16.343,10.282,0,-17.963,10.977,0],
// 4 82 -18.233 1.856 0 -18.621 3.029 0 -15.876 3.962 0 -15.466 2.797 0
  [4,82,-18.233,1.856,0,-18.621,3.029,0,-15.876,3.962,0,-15.466,2.797,0],
// 4 82 -15.882 11.424 0 -14.345 10.837 0 -14.736 9.671 0 -16.343 10.282 0
  [4,82,-15.882,11.424,0,-14.345,10.837,0,-14.736,9.671,0,-16.343,10.282,0],
// 4 82 -14.345 10.837 0 -12.823 10.354 0 -13.128 9.163 0 -14.736 9.671 0
  [4,82,-14.345,10.837,0,-12.823,10.354,0,-13.128,9.163,0,-14.736,9.671,0],
// 4 82 -15.466 2.797 0 -15.876 3.962 0 -13.162 4.94 0 -12.731 3.782 0
  [4,82,-15.466,2.797,0,-15.876,3.962,0,-13.162,4.94,0,-12.731,3.782,0],
// 4 82 -12.823 10.354 0 -11.295 9.99 0 -11.504 8.777 0 -13.128 9.163 0
  [4,82,-12.823,10.354,0,-11.295,9.99,0,-11.504,8.777,0,-13.128,9.163,0],
// 4 82 -12.731 3.782 0 -13.162 4.94 0 -10.482 5.962 0 -10.03 4.812 0
  [4,82,-12.731,3.782,0,-13.162,4.94,0,-10.482,5.962,0,-10.03,4.812,0],
// 4 82 -11.295 9.99 0 -9.743 9.761 0 -9.849 8.532 0 -11.504 8.777 0
  [4,82,-11.295,9.99,0,-9.743,9.761,0,-9.849,8.532,0,-11.504,8.777,0],
// 4 82 -8.768 8.477 0 -9.849 8.532 0 -9.743 9.761 0 -8.415 9.695 0
  [4,82,-8.768,8.477,0,-9.849,8.532,0,-9.743,9.761,0,-8.415,9.695,0],
// 4 82 -10.03 4.812 0 -10.482 5.962 0 -8.43 6.788 0 -7.614 5.785 0
  [4,82,-10.03,4.812,0,-10.482,5.962,0,-8.43,6.788,0,-7.614,5.785,0],
// 4 82 -7.55 6.3 0 -8.518 6.966 0 -8.621 7.233 0 -7.55 8.2 0
  [4,82,-7.55,6.3,0,-8.518,6.966,0,-8.621,7.233,0,-7.55,8.2,0],
// 4 82 -7.55 8.2 0 -8.621 7.233 0 -8.699 7.509 0 -8.752 7.792 0
  [4,82,-7.55,8.2,0,-8.621,7.233,0,-8.699,7.509,0,-8.752,7.792,0],
// 4 82 -7.55 8.2 0 -8.752 7.792 0 -8.779 8.081 0 -8.768 8.477 0
  [4,82,-7.55,8.2,0,-8.752,7.792,0,-8.779,8.081,0,-8.768,8.477,0],
// 4 82 -7.55 6.3 0 -7.614 5.785 0 -8.43 6.788 0 -8.518 6.966 0
  [4,82,-7.55,6.3,0,-7.614,5.785,0,-8.43,6.788,0,-8.518,6.966,0],
// 4 82 -7.55 8.2 0 -8.768 8.477 0 -8.415 9.695 0 -7.55 10.1 0
  [4,82,-7.55,8.2,0,-8.768,8.477,0,-8.415,9.695,0,-7.55,10.1,0],
// 4 82 -7.55 10.1 0 -8.415 9.695 0 -8.245 9.979 0 -8.065 10.221 0
  [4,82,-7.55,10.1,0,-8.415,9.695,0,-8.245,9.979,0,-8.065,10.221,0],
// 4 82 -7.55 10.1 0 -8.065 10.221 0 -7.862 10.443 0 -7.639 10.646 0
  [4,82,-7.55,10.1,0,-8.065,10.221,0,-7.862,10.443,0,-7.639,10.646,0],
// 4 82 -7.55 10.1 0 -7.639 10.646 0 -7.398 10.827 0 -7.139 10.984 0
  [4,82,-7.55,10.1,0,-7.639,10.646,0,-7.398,10.827,0,-7.139,10.984,0],
// 4 82 -7.55 10.1 0 -7.139 10.984 0 -6.865 11.116 0 -5.65 10.1 0
  [4,82,-7.55,10.1,0,-7.139,10.984,0,-6.865,11.116,0,-5.65,10.1,0],
// 4 82 -6.457 5.197 0 -6.766 5.298 0 -5.65 6.3 0 -6.137 5.129 0
  [4,82,-6.457,5.197,0,-6.766,5.298,0,-5.65,6.3,0,-6.137,5.129,0],
// 4 82 -5.65 10.1 0 -6.865 11.116 0 -6.577 11.222 0 -6.277 11.299 0
  [4,82,-5.65,10.1,0,-6.865,11.116,0,-6.577,11.222,0,-6.277,11.299,0],
// 4 82 -7.614 5.785 0 -7.55 6.3 0 -5.65 6.3 0 -7.346 5.592 0
  [4,82,-7.614,5.785,0,-7.55,6.3,0,-5.65,6.3,0,-7.346,5.592,0],
// 4 82 -7.064 5.43 0 -7.346 5.592 0 -5.65 6.3 0 -6.766 5.298 0
  [4,82,-7.064,5.43,0,-7.346,5.592,0,-5.65,6.3,0,-6.766,5.298,0],
// 4 82 -5.65 10.1 0 -6.277 11.299 0 -5.965 11.347 0 -5.645 11.363 0
  [4,82,-5.65,10.1,0,-6.277,11.299,0,-5.965,11.347,0,-5.645,11.363,0],
// 4 82 -5.811 5.094 0 -6.137 5.129 0 -5.65 6.3 0 -5.325 5.106 0
  [4,82,-5.811,5.094,0,-6.137,5.129,0,-5.65,6.3,0,-5.325,5.106,0],
// 4 82 -5.65 10.1 0 -5.645 11.363 0 -5.325 11.347 0 -5.014 11.299 0
  [4,82,-5.65,10.1,0,-5.645,11.363,0,-5.325,11.347,0,-5.014,11.299,0],
// 4 82 -5.014 5.154 0 -5.325 5.106 0 -5.65 6.3 0 -4.714 5.231 0
  [4,82,-5.014,5.154,0,-5.325,5.106,0,-5.65,6.3,0,-4.714,5.231,0],
// 3 82 -4.714 5.231 0 -5.65 6.3 0 -4.425 5.337 0
  [3,82,-4.714,5.231,0,-5.65,6.3,0,-4.425,5.337,0],
// 4 82 -3.75 6.3 0 -4.151 5.469 0 -4.425 5.337 0 -5.65 6.3 0
  [4,82,-3.75,6.3,0,-4.151,5.469,0,-4.425,5.337,0,-5.65,6.3,0],
// 4 82 -3.75 10.1 0 -4.714 11.222 0 -4.425 11.116 0 -4.075 10.937 0
  [4,82,-3.75,10.1,0,-4.714,11.222,0,-4.425,11.116,0,-4.075,10.937,0],
// 4 82 -5.65 10.1 0 -5.014 11.299 0 -4.714 11.222 0 -3.75 10.1 0
  [4,82,-5.65,10.1,0,-5.014,11.299,0,-4.714,11.222,0,-3.75,10.1,0],
// 4 82 -3.75 6.3 0 -3.651 5.807 0 -3.893 5.626 0 -4.151 5.469 0
  [4,82,-3.75,6.3,0,-3.651,5.807,0,-3.893,5.626,0,-4.151,5.469,0],
// 4 82 -3.75 6.3 0 -3.226 6.233 0 -3.428 6.01 0 -3.651 5.807 0
  [4,82,-3.75,6.3,0,-3.226,6.233,0,-3.428,6.01,0,-3.651,5.807,0],
// 4 82 -3.75 8.2 0 -3.75 10.1 0 -2.9 10.37 0 -2.9 7.47 0
  [4,82,-3.75,8.2,0,-3.75,10.1,0,-2.9,10.37,0,-2.9,7.47,0],
// 4 82 -2.9 10.37 0 -4.075 10.937 0 -4.034 11.206 0 -3.932 11.603 0
  [4,82,-2.9,10.37,0,-4.075,10.937,0,-4.034,11.206,0,-3.932,11.603,0],
// 4 82 -3.17 13.007 0 -2.903 13.302 0 -2.9 13.27 0 -2.9 10.37 0
  [4,82,-3.17,13.007,0,-2.903,13.302,0,-2.9,13.27,0,-2.9,10.37,0],
// 4 82 -2.9 10.37 0 -3.932 11.603 0 -3.792 11.984 0 -3.617 12.346 0
  [4,82,-2.9,10.37,0,-3.932,11.603,0,-3.792,11.984,0,-3.617,12.346,0],
// 4 82 -2.9 10.37 0 -3.617 12.346 0 -3.409 12.688 0 -3.17 13.007 0
  [4,82,-2.9,10.37,0,-3.617,12.346,0,-3.409,12.688,0,-3.17,13.007,0],
// 3 82 -3.75 10.1 0 -4.075 10.937 0 -2.9 10.37 0
  [3,82,-3.75,10.1,0,-4.075,10.937,0,-2.9,10.37,0],
// 4 82 -3.75 6.3 0 -2.888 6.733 0 -3.045 6.474 0 -3.226 6.233 0
  [4,82,-3.75,6.3,0,-2.888,6.733,0,-3.045,6.474,0,-3.226,6.233,0],
// 4 82 -3.75 6.3 0 -3.75 8.2 0 -2.9 7.47 0 -2.672 7.233 0
  [4,82,-3.75,6.3,0,-3.75,8.2,0,-2.9,7.47,0,-2.672,7.233,0],
// 4 82 -3.75 6.3 0 -2.672 7.233 0 -2.755 7.007 0 -2.888 6.733 0
  [4,82,-3.75,6.3,0,-2.672,7.233,0,-2.755,7.007,0,-2.888,6.733,0],
// 4 82 -0.397 6.249 0 -0.808 6.312 0 0 7.47 0 0 6.227 0
  [4,82,-0.397,6.249,0,-0.808,6.312,0,0,7.47,0,0,6.227,0],
// 4 82 -2.672 7.233 0 -2.9 7.47 0 0 7.47 0 -2.289 6.936 0
  [4,82,-2.672,7.233,0,-2.9,7.47,0,0,7.47,0,-2.289,6.936,0],
// 4 82 -1.948 14.016 0 -1.585 14.191 0 0 13.27 0 -2.289 13.808 0
  [4,82,-1.948,14.016,0,-1.585,14.191,0,0,13.27,0,-2.289,13.808,0],
// 4 82 -1.205 6.414 0 -1.585 6.554 0 0 7.47 0 -0.808 6.312 0
  [4,82,-1.205,6.414,0,-1.585,6.554,0,0,7.47,0,-0.808,6.312,0],
// 4 82 -1.948 6.728 0 -2.289 6.936 0 0 7.47 0 -1.585 6.554 0
  [4,82,-1.948,6.728,0,-2.289,6.936,0,0,7.47,0,-1.585,6.554,0],
// 3 82 0 13.27 0 -2.9 13.27 0 -2.903 13.302 0
  [3,82,0,13.27,0,-2.9,13.27,0,-2.903,13.302,0],
// 4 82 -2.608 13.569 0 -2.289 13.808 0 0 13.27 0 -2.903 13.302 0
  [4,82,-2.608,13.569,0,-2.289,13.808,0,0,13.27,0,-2.903,13.302,0],
// 4 82 -1.205 14.331 0 -0.808 14.433 0 0 13.27 0 -1.585 14.191 0
  [4,82,-1.205,14.331,0,-0.808,14.433,0,0,13.27,0,-1.585,14.191,0],
// 4 82 -0.397 14.496 0 0 14.517 0 0 13.27 0 -0.808 14.433 0
  [4,82,-0.397,14.496,0,0,14.517,0,0,13.27,0,-0.808,14.433,0],
// 4 16 -37.354 18.501 0 -34.559 17.807 0 -40 0 0 -40 19.018 0
  [4,16,-37.354,18.501,0,-34.559,17.807,0,-40,0,0,-40,19.018,0],
// 4 16 -31.972 17.029 0 -29.568 16.186 0 -40 0 0 -34.559 17.807 0
  [4,16,-31.972,17.029,0,-29.568,16.186,0,-40,0,0,-34.559,17.807,0],
// 4 16 -27.324 15.298 0 -28.956 0 0 -40 0 0 -29.568 16.186 0
  [4,16,-27.324,15.298,0,-28.956,0,0,-40,0,0,-29.568,16.186,0],
// 4 16 -25.214 14.382 0 -27.023 0.507 0 -28.956 0 0 -27.324 15.298 0
  [4,16,-25.214,14.382,0,-27.023,0.507,0,-28.956,0,0,-27.324,15.298,0],
// 4 16 -17.963 10.977 0 -24.197 1.301 0 -27.023 0.507 0 -25.214 14.382 0
  [4,16,-17.963,10.977,0,-24.197,1.301,0,-27.023,0.507,0,-25.214,14.382,0],
// 4 16 -16.343 10.282 0 -21.396 2.142 0 -24.197 1.301 0 -17.963 10.977 0
  [4,16,-16.343,10.282,0,-21.396,2.142,0,-24.197,1.301,0,-17.963,10.977,0],
// 4 16 -14.736 9.671 0 -18.621 3.029 0 -21.396 2.142 0 -16.343 10.282 0
  [4,16,-14.736,9.671,0,-18.621,3.029,0,-21.396,2.142,0,-16.343,10.282,0],
// 4 16 -13.128 9.163 0 -15.876 3.962 0 -18.621 3.029 0 -14.736 9.671 0
  [4,16,-13.128,9.163,0,-15.876,3.962,0,-18.621,3.029,0,-14.736,9.671,0],
// 4 16 -11.504 8.777 0 -13.162 4.94 0 -15.876 3.962 0 -13.128 9.163 0
  [4,16,-11.504,8.777,0,-13.162,4.94,0,-15.876,3.962,0,-13.128,9.163,0],
// 3 16 -8.779 8.081 0 -9.849 8.532 0 -8.768 8.477 0
  [3,16,-8.779,8.081,0,-9.849,8.532,0,-8.768,8.477,0],
// 4 16 -8.779 8.081 0 -8.752 7.792 0 -11.504 8.777 0 -9.849 8.532 0
  [4,16,-8.779,8.081,0,-8.752,7.792,0,-11.504,8.777,0,-9.849,8.532,0],
// 4 16 -8.752 7.792 0 -8.699 7.509 0 -13.162 4.94 0 -11.504 8.777 0
  [4,16,-8.752,7.792,0,-8.699,7.509,0,-13.162,4.94,0,-11.504,8.777,0],
// 3 16 -13.162 4.94 0 -8.699 7.509 0 -8.621 7.233 0
  [3,16,-13.162,4.94,0,-8.699,7.509,0,-8.621,7.233,0],
// 4 16 -8.621 7.233 0 -8.518 6.966 0 -10.482 5.962 0 -13.162 4.94 0
  [4,16,-8.621,7.233,0,-8.518,6.966,0,-10.482,5.962,0,-13.162,4.94,0],
// 3 16 -10.482 5.962 0 -8.518 6.966 0 -8.43 6.788 0
  [3,16,-10.482,5.962,0,-8.518,6.966,0,-8.43,6.788,0],
// 3 19 -10.03 4.812 0 -7.614 5.785 0 -7.346 5.592 0
  [3,19,-10.03,4.812,0,-7.614,5.785,0,-7.346,5.592,0],
// 3 19 -10.03 4.812 0 -7.346 5.592 0 -7.064 5.43 0
  [3,19,-10.03,4.812,0,-7.346,5.592,0,-7.064,5.43,0],
// 3 19 -10.03 4.812 0 -7.064 5.43 0 -6.766 5.298 0
  [3,19,-10.03,4.812,0,-7.064,5.43,0,-6.766,5.298,0],
// 4 19 -6.766 5.298 0 -6.457 5.197 0 -12.731 3.782 0 -10.03 4.812 0
  [4,19,-6.766,5.298,0,-6.457,5.197,0,-12.731,3.782,0,-10.03,4.812,0],
// 3 19 -12.731 3.782 0 -6.457 5.197 0 -6.137 5.129 0
  [3,19,-12.731,3.782,0,-6.457,5.197,0,-6.137,5.129,0],
// 3 19 -12.731 3.782 0 -6.137 5.129 0 -5.811 5.094 0
  [3,19,-12.731,3.782,0,-6.137,5.129,0,-5.811,5.094,0],
// 3 19 -2.289 6.936 0 -2.755 7.007 0 -2.672 7.233 0
  [3,19,-2.289,6.936,0,-2.755,7.007,0,-2.672,7.233,0],
// 4 19 -2.888 6.733 0 -2.755 7.007 0 -2.289 6.936 0 -1.948 6.728 0
  [4,19,-2.888,6.733,0,-2.755,7.007,0,-2.289,6.936,0,-1.948,6.728,0],
// 4 19 -3.045 6.474 0 -2.888 6.733 0 -1.948 6.728 0 -1.585 6.554 0
  [4,19,-3.045,6.474,0,-2.888,6.733,0,-1.948,6.728,0,-1.585,6.554,0],
// 4 19 -3.226 6.233 0 -3.045 6.474 0 -1.585 6.554 0 -1.205 6.414 0
  [4,19,-3.226,6.233,0,-3.045,6.474,0,-1.585,6.554,0,-1.205,6.414,0],
// 4 19 -3.428 6.01 0 -3.226 6.233 0 -1.205 6.414 0 -0.808 6.312 0
  [4,19,-3.428,6.01,0,-3.226,6.233,0,-1.205,6.414,0,-0.808,6.312,0],
// 4 19 -3.651 5.807 0 -3.428 6.01 0 -0.808 6.312 0 -0.397 6.249 0
  [4,19,-3.651,5.807,0,-3.428,6.01,0,-0.808,6.312,0,-0.397,6.249,0],
// 3 19 0 0 0 -5.811 5.094 0 -5.325 5.106 0
  [3,19,0,0,0,-5.811,5.094,0,-5.325,5.106,0],
// 3 19 0 0 0 -5.325 5.106 0 -5.014 5.154 0
  [3,19,0,0,0,-5.325,5.106,0,-5.014,5.154,0],
// 3 19 0 0 0 -5.014 5.154 0 -4.714 5.231 0
  [3,19,0,0,0,-5.014,5.154,0,-4.714,5.231,0],
// 3 19 0 0 0 -24.259 0 0 -23.851 0.115 0
  [3,19,0,0,0,-24.259,0,0,-23.851,0.115,0],
// 3 19 0 0 0 -23.851 0.115 0 -21.028 0.962 0
  [3,19,0,0,0,-23.851,0.115,0,-21.028,0.962,0],
// 3 19 0 0 0 -21.028 0.962 0 -18.233 1.856 0
  [3,19,0,0,0,-21.028,0.962,0,-18.233,1.856,0],
// 4 19 -3.893 5.626 0 -3.651 5.807 0 -0.397 6.249 0 0 6.227 0
  [4,19,-3.893,5.626,0,-3.651,5.807,0,-0.397,6.249,0,0,6.227,0],
// 4 19 0 0 0 -15.466 2.797 0 -12.731 3.782 0 -5.811 5.094 0
  [4,19,0,0,0,-15.466,2.797,0,-12.731,3.782,0,-5.811,5.094,0],
// 3 19 0 0 0 -18.233 1.856 0 -15.466 2.797 0
  [3,19,0,0,0,-18.233,1.856,0,-15.466,2.797,0],
// 3 19 0 0 0 -4.714 5.231 0 -4.425 5.337 0
  [3,19,0,0,0,-4.714,5.231,0,-4.425,5.337,0],
// 3 19 0 0 0 -4.425 5.337 0 -4.151 5.469 0
  [3,19,0,0,0,-4.425,5.337,0,-4.151,5.469,0],
// 4 19 -4.151 5.469 0 -3.893 5.626 0 0 6.227 0 0 0 0
  [4,19,-4.151,5.469,0,-3.893,5.626,0,0,6.227,0,0,0,0],
// 3 14 -37.077 19.703 0 -40 20.276 0 -40 24 0
  [3,14,-37.077,19.703,0,-40,20.276,0,-40,24,0],
// 3 14 -34.204 18.985 0 -37.077 19.703 0 -40 24 0
  [3,14,-34.204,18.985,0,-37.077,19.703,0,-40,24,0],
// 3 14 -31.539 18.179 0 -34.204 18.985 0 -40 24 0
  [3,14,-31.539,18.179,0,-34.204,18.985,0,-40,24,0],
// 3 14 -29.067 17.309 0 -31.539 18.179 0 -40 24 0
  [3,14,-29.067,17.309,0,-31.539,18.179,0,-40,24,0],
// 3 14 -8.415 9.695 0 -9.743 9.761 0 -8.245 9.979 0
  [3,14,-8.415,9.695,0,-9.743,9.761,0,-8.245,9.979,0],
// 4 14 -8.065 10.221 0 -8.245 9.979 0 -9.743 9.761 0 -11.295 9.99 0
  [4,14,-8.065,10.221,0,-8.245,9.979,0,-9.743,9.761,0,-11.295,9.99,0],
// 4 14 -7.862 10.443 0 -8.065 10.221 0 -11.295 9.99 0 -12.823 10.354 0
  [4,14,-7.862,10.443,0,-8.065,10.221,0,-11.295,9.99,0,-12.823,10.354,0],
// 4 14 -7.639 10.646 0 -7.862 10.443 0 -12.823 10.354 0 -14.345 10.837 0
  [4,14,-7.639,10.646,0,-7.862,10.443,0,-12.823,10.354,0,-14.345,10.837,0],
// 4 14 -7.398 10.827 0 -7.639 10.646 0 -14.345 10.837 0 -15.882 11.424 0
  [4,14,-7.398,10.827,0,-7.639,10.646,0,-14.345,10.837,0,-15.882,11.424,0],
// 4 14 -7.139 10.984 0 -7.398 10.827 0 -15.882 11.424 0 -17.452 12.101 0
  [4,14,-7.139,10.984,0,-7.398,10.827,0,-15.882,11.424,0,-17.452,12.101,0],
// 4 14 -6.865 11.116 0 -7.139 10.984 0 -17.452 12.101 0 -24.632 15.472 0
  [4,14,-6.865,11.116,0,-7.139,10.984,0,-17.452,12.101,0,-24.632,15.472,0],
// 4 14 -6.577 11.222 0 -6.865 11.116 0 -24.632 15.472 0 -26.77 16.399 0
  [4,14,-6.577,11.222,0,-6.865,11.116,0,-24.632,15.472,0,-26.77,16.399,0],
// 3 14 -4.075 10.937 0 -4.425 11.116 0 -4.034 11.206 0
  [3,14,-4.075,10.937,0,-4.425,11.116,0,-4.034,11.206,0],
// 4 14 -3.932 11.603 0 -4.034 11.206 0 -4.425 11.116 0 -4.714 11.222 0
  [4,14,-3.932,11.603,0,-4.034,11.206,0,-4.425,11.116,0,-4.714,11.222,0],
// 4 14 -3.792 11.984 0 -3.932 11.603 0 -4.714 11.222 0 -5.014 11.299 0
  [4,14,-3.792,11.984,0,-3.932,11.603,0,-4.714,11.222,0,-5.014,11.299,0],
// 4 14 -3.617 12.346 0 -3.792 11.984 0 -5.014 11.299 0 -5.325 11.347 0
  [4,14,-3.617,12.346,0,-3.792,11.984,0,-5.014,11.299,0,-5.325,11.347,0],
// 4 14 -3.409 12.688 0 -3.617 12.346 0 -5.325 11.347 0 -5.645 11.363 0
  [4,14,-3.409,12.688,0,-3.617,12.346,0,-5.325,11.347,0,-5.645,11.363,0],
// 4 14 -3.17 13.007 0 -3.409 12.688 0 -5.645 11.363 0 -5.965 11.347 0
  [4,14,-3.17,13.007,0,-3.409,12.688,0,-5.645,11.363,0,-5.965,11.347,0],
// 3 14 -2.289 13.808 0 0 24 0 -1.948 14.016 0
  [3,14,-2.289,13.808,0,0,24,0,-1.948,14.016,0],
// 3 14 -1.948 14.016 0 0 24 0 -1.585 14.191 0
  [3,14,-1.948,14.016,0,0,24,0,-1.585,14.191,0],
// 3 14 -2.608 13.569 0 0 24 0 -2.289 13.808 0
  [3,14,-2.608,13.569,0,0,24,0,-2.289,13.808,0],
// 4 14 -3.17 13.007 0 -5.965 11.347 0 0 24 0 -2.903 13.302 0
  [4,14,-3.17,13.007,0,-5.965,11.347,0,0,24,0,-2.903,13.302,0],
// 3 14 -2.903 13.302 0 0 24 0 -2.608 13.569 0
  [3,14,-2.903,13.302,0,0,24,0,-2.608,13.569,0],
// 3 14 -1.585 14.191 0 0 24 0 -1.205 14.331 0
  [3,14,-1.585,14.191,0,0,24,0,-1.205,14.331,0],
// 4 14 -6.277 11.299 0 -6.577 11.222 0 -26.77 16.399 0 0 24 0
  [4,14,-6.277,11.299,0,-6.577,11.222,0,-26.77,16.399,0,0,24,0],
// 3 14 -6.277 11.299 0 0 24 0 -5.965 11.347 0
  [3,14,-6.277,11.299,0,0,24,0,-5.965,11.347,0],
// 4 14 -26.77 16.399 0 -29.067 17.309 0 -40 24 0 0 24 0
  [4,14,-26.77,16.399,0,-29.067,17.309,0,-40,24,0,0,24,0],
// 3 14 -1.205 14.331 0 0 24 0 -0.808 14.433 0
  [3,14,-1.205,14.331,0,0,24,0,-0.808,14.433,0],
// 3 14 -0.808 14.433 0 0 24 0 -0.397 14.496 0
  [3,14,-0.808,14.433,0,0,24,0,-0.397,14.496,0],
// 3 14 -0.397 14.496 0 0 24 0 0 14.517 0
  [3,14,-0.397,14.496,0,0,24,0,0,14.517,0],
];
module ldraw_lib__s__3010pz8s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3010pz8s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3010pz8s01(line=0.2);