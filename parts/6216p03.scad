use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/2-4chrd.scad>
use <s/6216s01.scad>
function ldraw_lib__6216p03() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Round Eyes Pattern
// 0 Name: 6216p03.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6216s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6216s01()],
// 
// 1 16 0 20 -20 -20 0 0 0 0 -20 0 1 0 2-4chrd.dat
  [1,16,0,20,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 -20 44 -20 -20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,-20,44,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 20 44 -20 0 0 20 -20 0 0 0 1 0 1-4chrd.dat
  [1,16,20,44,-20,0,0,20,-20,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 
// 4 0 -15.73 30.072 -20 -15.581 29.243 -20 -16.762 29.83 -20 -16.909 31.739 -20
  [4,0,-15.73,30.072,-20,-15.581,29.243,-20,-16.762,29.83,-20,-16.909,31.739,-20],
// 3 0 -15.73 30.072 -20 -16.909 31.739 -20 -15.821 30.929 -20
  [3,0,-15.73,30.072,-20,-16.909,31.739,-20,-15.821,30.929,-20],
// 4 0 -15.852 31.809 -20 -15.821 30.929 -20 -16.909 31.739 -20 -16.783 33.752 -20
  [4,0,-15.852,31.809,-20,-15.821,30.929,-20,-16.909,31.739,-20,-16.783,33.752,-20],
// 3 0 -15.852 31.809 -20 -16.783 33.752 -20 -15.823 32.705 -20
  [3,0,-15.852,31.809,-20,-16.783,33.752,-20,-15.823,32.705,-20],
// 4 0 -15.733 33.614 -20 -15.823 32.705 -20 -16.783 33.752 -20 -16.412 35.624 -20
  [4,0,-15.733,33.614,-20,-15.823,32.705,-20,-16.783,33.752,-20,-16.412,35.624,-20],
// 4 0 -15.373 28.445 -20 -15.109 27.687 -20 -16.363 28.067 -20 -16.762 29.83 -20
  [4,0,-15.373,28.445,-20,-15.109,27.687,-20,-16.363,28.067,-20,-16.762,29.83,-20],
// 3 0 -15.373 28.445 -20 -16.762 29.83 -20 -15.581 29.243 -20
  [3,0,-15.373,28.445,-20,-16.762,29.83,-20,-15.581,29.243,-20],
// 4 0 -15.408 35.272 -20 -15.733 33.614 -20 -16.412 35.624 -20 -15.826 37.345 -20
  [4,0,-15.408,35.272,-20,-15.733,33.614,-20,-16.412,35.624,-20,-15.826,37.345,-20],
// 4 0 -14.787 26.97 -20 -14.445 26.359 -20 -15.733 26.493 -20 -16.363 28.067 -20
  [4,0,-14.787,26.97,-20,-14.445,26.359,-20,-15.733,26.493,-20,-16.363,28.067,-20],
// 3 0 -14.787 26.97 -20 -16.363 28.067 -20 -15.109 27.687 -20
  [3,0,-14.787,26.97,-20,-16.363,28.067,-20,-15.109,27.687,-20],
// 4 0 -14.901 36.807 -20 -15.408 35.272 -20 -15.826 37.345 -20 -15.055 38.884 -20
  [4,0,-14.901,36.807,-20,-15.408,35.272,-20,-15.826,37.345,-20,-15.055,38.884,-20],
// 3 0 -14.067 25.812 -20 -15.733 26.493 -20 -14.445 26.359 -20
  [3,0,-14.067,25.812,-20,-15.733,26.493,-20,-14.445,26.359,-20],
// 4 0 -14.067 25.812 -20 -13.657 25.332 -20 -14.896 25.153 -20 -15.733 26.493 -20
  [4,0,-14.067,25.812,-20,-13.657,25.332,-20,-14.896,25.153,-20,-15.733,26.493,-20],
// 4 0 -14.235 38.188 -20 -14.901 36.807 -20 -15.055 38.884 -20 -14.124 40.213 -20
  [4,0,-14.235,38.188,-20,-14.901,36.807,-20,-15.055,38.884,-20,-14.124,40.213,-20],
// 4 0 -13.217 24.921 -20 -12.75 24.582 -20 -13.872 24.09 -20 -14.896 25.153 -20
  [4,0,-13.217,24.921,-20,-12.75,24.582,-20,-13.872,24.09,-20,-14.896,25.153,-20],
// 3 0 -13.217 24.921 -20 -14.896 25.153 -20 -13.657 25.332 -20
  [3,0,-13.217,24.921,-20,-14.896,25.153,-20,-13.657,25.332,-20],
// 4 0 -13.434 39.387 -20 -14.235 38.188 -20 -14.124 40.213 -20 -13.062 41.299 -20
  [4,0,-13.434,39.387,-20,-14.235,38.188,-20,-14.124,40.213,-20,-13.062,41.299,-20],
// 4 0 -12.258 24.317 -20 -11.745 24.128 -20 -12.683 23.346 -20 -13.872 24.09 -20
  [4,0,-12.258,24.317,-20,-11.745,24.128,-20,-12.683,23.346,-20,-13.872,24.09,-20],
// 3 0 -13.872 24.09 -20 -12.75 24.582 -20 -12.258 24.317 -20
  [3,0,-13.872,24.09,-20,-12.75,24.582,-20,-12.258,24.317,-20],
// 4 0 -12.521 40.372 -20 -13.434 39.387 -20 -13.062 41.299 -20 -11.895 42.113 -20
  [4,0,-12.521,40.372,-20,-13.434,39.387,-20,-13.062,41.299,-20,-11.895,42.113,-20],
// 4 0 -8.7 35.5 -20 -13.071 33.578 -20 -13.185 34.799 -20 -13.114 36.086 -20
  [4,0,-8.7,35.5,-20,-13.071,33.578,-20,-13.185,34.799,-20,-13.114,36.086,-20],
// 4 0 -8.7 35.5 -20 -13.114 36.086 -20 -12.916 37.127 -20 -12.607 38.098 -20
  [4,0,-8.7,35.5,-20,-13.114,36.086,-20,-12.916,37.127,-20,-12.607,38.098,-20],
// 4 0 -8.7 35.5 -20 -12.35 31.442 -20 -12.788 32.45 -20 -13.071 33.578 -20
  [4,0,-8.7,35.5,-20,-12.35,31.442,-20,-12.788,32.45,-20,-13.071,33.578,-20],
// 4 0 -11.213 24.016 -20 -10.736 23.985 -20 -11.352 22.966 -20 -12.683 23.346 -20
  [4,0,-11.213,24.016,-20,-10.736,23.985,-20,-11.352,22.966,-20,-12.683,23.346,-20],
// 3 0 -12.683 23.346 -20 -11.745 24.128 -20 -11.213 24.016 -20
  [3,0,-12.683,23.346,-20,-11.745,24.128,-20,-11.213,24.016,-20],
// 4 0 -8.7 35.5 -20 -12.607 38.098 -20 -12.198 38.985 -20 -11.702 39.775 -20
  [4,0,-8.7,35.5,-20,-12.607,38.098,-20,-12.198,38.985,-20,-11.702,39.775,-20],
// 4 0 -11.522 41.113 -20 -12.521 40.372 -20 -11.895 42.113 -20 -10.65 42.624 -20
  [4,0,-11.522,41.113,-20,-12.521,40.372,-20,-11.895,42.113,-20,-10.65,42.624,-20],
// 4 0 -8.7 35.5 -20 -11.07 29.899 -20 -11.772 30.582 -20 -12.35 31.442 -20
  [4,0,-8.7,35.5,-20,-11.07,29.899,-20,-11.772,30.582,-20,-12.35,31.442,-20],
// 4 0 -8.7 35.5 -20 -11.702 39.775 -20 -11.13 40.457 -20 -10.494 41.018 -20
  [4,0,-8.7,35.5,-20,-11.702,39.775,-20,-11.13,40.457,-20,-10.494,41.018,-20],
// 4 0 -10.459 41.58 -20 -11.522 41.113 -20 -10.65 42.624 -20 -9.356 42.801 -20
  [4,0,-10.459,41.58,-20,-11.522,41.113,-20,-10.65,42.624,-20,-9.356,42.801,-20],
// 4 0 -10.736 23.985 -20 -9.632 24.147 -20 -10.736 22.926 -20 -11.352 22.966 -20
  [4,0,-10.736,23.985,-20,-9.632,24.147,-20,-10.736,22.926,-20,-11.352,22.966,-20],
// 4 0 -8.7 35.5 -20 -9.354 29.173 -20 -10.259 29.42 -20 -11.07 29.899 -20
  [4,0,-8.7,35.5,-20,-9.354,29.173,-20,-10.259,29.42,-20,-11.07,29.899,-20],
// 4 0 -9.632 24.147 -20 -8.569 24.614 -20 -9.442 23.102 -20 -10.736 22.926 -20
  [4,0,-9.632,24.147,-20,-8.569,24.614,-20,-9.442,23.102,-20,-10.736,22.926,-20],
// 4 0 -8.7 35.5 -20 -10.494 41.018 -20 -9.805 41.444 -20 -9.077 41.724 -20
  [4,0,-8.7,35.5,-20,-10.494,41.018,-20,-9.805,41.444,-20,-9.077,41.724,-20],
// 4 0 -9.355 41.742 -20 -10.459 41.58 -20 -9.356 42.801 -20 -8.74 42.76 -20
  [4,0,-9.355,41.742,-20,-10.459,41.58,-20,-9.356,42.801,-20,-8.74,42.76,-20],
// 4 0 -8.569 24.614 -20 -7.57 25.355 -20 -8.198 23.613 -20 -9.442 23.102 -20
  [4,0,-8.569,24.614,-20,-7.57,25.355,-20,-8.198,23.613,-20,-9.442,23.102,-20],
// 4 0 -9.077 41.724 -20 -9.355 41.742 -20 -8.74 42.76 -20 -7.409 42.38 -20
  [4,0,-9.077,41.724,-20,-9.355,41.742,-20,-8.74,42.76,-20,-7.409,42.38,-20],
// 4 0 -8.7 35.5 -20 -7.749 29.349 -20 -8.54 29.167 -20 -9.354 29.173 -20
  [4,0,-8.7,35.5,-20,-7.749,29.349,-20,-8.54,29.167,-20,-9.354,29.173,-20],
// 4 0 -8.7 35.5 -20 -9.077 41.724 -20 -7.409 42.38 -20 -6.22 41.637 -20
  [4,0,-8.7,35.5,-20,-9.077,41.724,-20,-7.409,42.38,-20,-6.22,41.637,-20],
// 4 0 -8.7 35.5 -20 -5.085 31.665 -20 -5.647 30.878 -20 -6.289 30.22 -20
  [4,0,-8.7,35.5,-20,-5.085,31.665,-20,-5.647,30.878,-20,-6.289,30.22,-20],
// 4 0 -8.7 35.5 -20 -4.251 33.563 -20 -4.615 32.565 -20 -5.085 31.665 -20
  [4,0,-8.7,35.5,-20,-4.251,33.563,-20,-4.615,32.565,-20,-5.085,31.665,-20],
// 4 0 -8.7 35.5 -20 -6.289 30.22 -20 -6.993 29.705 -20 -7.749 29.349 -20
  [4,0,-8.7,35.5,-20,-6.289,30.22,-20,-6.993,29.705,-20,-7.749,29.349,-20],
// 4 0 -3.33 35.897 -20 -3.183 33.987 -20 -4.251 33.563 -20 -8.7 35.5 -20
  [4,0,-3.33,35.897,-20,-3.183,33.987,-20,-4.251,33.563,-20,-8.7,35.5,-20],
// 4 0 -8.7 35.5 -20 -4.359 39.233 -20 -3.73 37.66 -20 -3.33 35.897 -20
  [4,0,-8.7,35.5,-20,-4.359,39.233,-20,-3.73,37.66,-20,-3.33,35.897,-20],
// 4 0 -8.7 35.5 -20 -6.22 41.637 -20 -5.197 40.573 -20 -4.359 39.233 -20
  [4,0,-8.7,35.5,-20,-6.22,41.637,-20,-5.197,40.573,-20,-4.359,39.233,-20],
// 4 0 -7.57 25.355 -20 -6.658 26.34 -20 -7.031 24.427 -20 -8.198 23.613 -20
  [4,0,-7.57,25.355,-20,-6.658,26.34,-20,-7.031,24.427,-20,-8.198,23.613,-20],
// 4 0 -6.658 26.34 -20 -5.857 27.539 -20 -5.968 25.513 -20 -7.031 24.427 -20
  [4,0,-6.658,26.34,-20,-5.857,27.539,-20,-5.968,25.513,-20,-7.031,24.427,-20],
// 4 0 -5.857 27.539 -20 -5.191 28.921 -20 -5.037 26.842 -20 -5.968 25.513 -20
  [4,0,-5.857,27.539,-20,-5.191,28.921,-20,-5.037,26.842,-20,-5.968,25.513,-20],
// 4 0 -5.191 28.921 -20 -4.683 30.455 -20 -4.266 28.382 -20 -5.037 26.842 -20
  [4,0,-5.191,28.921,-20,-4.683,30.455,-20,-4.266,28.382,-20,-5.037,26.842,-20],
// 4 0 -4.683 30.455 -20 -4.359 32.114 -20 -3.681 30.102 -20 -4.266 28.382 -20
  [4,0,-4.683,30.455,-20,-4.359,32.114,-20,-3.681,30.102,-20,-4.266,28.382,-20],
// 4 0 -4.359 32.114 -20 -4.285 32.842 -20 -3.309 31.974 -20 -3.681 30.102 -20
  [4,0,-4.359,32.114,-20,-4.285,32.842,-20,-3.309,31.974,-20,-3.681,30.102,-20],
// 4 0 -4.285 32.842 -20 -4.251 33.563 -20 -3.183 33.987 -20 -3.309 31.974 -20
  [4,0,-4.285,32.842,-20,-4.251,33.563,-20,-3.183,33.987,-20,-3.309,31.974,-20],
// 4 0 3.757 32.289 -20 3.881 31.384 -20 2.704 32.18 -20 2.629 34.086 -20
  [4,0,3.757,32.289,-20,3.881,31.384,-20,2.704,32.18,-20,2.629,34.086,-20],
// 4 0 3.687 33.977 -20 3.757 32.289 -20 2.629 34.086 -20 2.798 35.896 -20
  [4,0,3.687,33.977,-20,3.757,32.289,-20,2.629,34.086,-20,2.798,35.896,-20],
// 4 0 4.062 30.506 -20 4.297 29.658 -20 3.049 30.192 -20 2.704 32.18 -20
  [4,0,4.062,30.506,-20,4.297,29.658,-20,3.049,30.192,-20,2.704,32.18,-20],
// 3 0 4.062 30.506 -20 2.704 32.18 -20 3.881 31.384 -20
  [3,0,4.062,30.506,-20,2.704,32.18,-20,3.881,31.384,-20],
// 4 0 3.822 35.588 -20 3.687 33.977 -20 2.798 35.896 -20 3.189 37.573 -20
  [4,0,3.822,35.588,-20,3.687,33.977,-20,2.798,35.896,-20,3.189,37.573,-20],
// 4 0 4.585 28.845 -20 4.923 28.073 -20 3.638 28.37 -20 3.049 30.192 -20
  [4,0,4.585,28.845,-20,4.923,28.073,-20,3.638,28.37,-20,3.049,30.192,-20],
// 3 0 4.585 28.845 -20 3.049 30.192 -20 4.297 29.658 -20
  [3,0,4.585,28.845,-20,3.049,30.192,-20,4.297,29.658,-20],
// 4 0 4.148 37.087 -20 3.822 35.588 -20 3.189 37.573 -20 3.785 39.081 -20
  [4,0,4.148,37.087,-20,3.822,35.588,-20,3.189,37.573,-20,3.785,39.081,-20],
// 4 0 5.311 27.346 -20 5.745 26.67 -20 4.436 26.748 -20 3.638 28.37 -20
  [4,0,5.311,27.346,-20,5.745,26.67,-20,4.436,26.748,-20,3.638,28.37,-20],
// 3 0 5.311 27.346 -20 3.638 28.37 -20 4.923 28.073 -20
  [3,0,5.311,27.346,-20,3.638,28.37,-20,4.923,28.073,-20],
// 4 0 4.648 38.439 -20 4.148 37.087 -20 3.785 39.081 -20 4.565 40.385 -20
  [4,0,4.648,38.439,-20,4.148,37.087,-20,3.785,39.081,-20,4.565,40.385,-20],
// 4 0 6.224 26.048 -20 6.699 25.533 -20 5.415 25.365 -20 4.436 26.748 -20
  [4,0,6.224,26.048,-20,6.699,25.533,-20,5.415,25.365,-20,4.436,26.748,-20],
// 3 0 6.224 26.048 -20 4.436 26.748 -20 5.745 26.67 -20
  [3,0,6.224,26.048,-20,4.436,26.748,-20,5.745,26.67,-20],
// 4 0 5.306 39.608 -20 4.648 38.439 -20 4.565 40.385 -20 5.511 41.448 -20
  [4,0,5.306,39.608,-20,4.648,38.439,-20,4.565,40.385,-20,5.511,41.448,-20],
// 4 0 6.106 40.562 -20 5.306 39.608 -20 5.511 41.448 -20 6.602 42.235 -20
  [4,0,6.106,40.562,-20,5.306,39.608,-20,5.511,41.448,-20,6.602,42.235,-20],
// 4 0 7.193 25.089 -20 7.704 24.717 -20 6.541 24.256 -20 5.415 25.365 -20
  [4,0,7.193,25.089,-20,7.704,24.717,-20,6.541,24.256,-20,5.415,25.365,-20],
// 3 0 7.193 25.089 -20 5.415 25.365 -20 6.699 25.533 -20
  [3,0,7.193,25.089,-20,5.415,25.365,-20,6.699,25.533,-20],
// 4 0 10.6 36.1 -20 5.728 35.302 -20 5.677 36.361 -20 5.752 37.377 -20
  [4,0,10.6,36.1,-20,5.728,35.302,-20,5.677,36.361,-20,5.752,37.377,-20],
// 4 0 10.6 36.1 -20 6.353 32.874 -20 5.958 34.035 -20 5.728 35.302 -20
  [4,0,10.6,36.1,-20,6.353,32.874,-20,5.958,34.035,-20,5.728,35.302,-20],
// 4 0 10.6 36.1 -20 5.752 37.377 -20 5.943 38.335 -20 6.242 39.219 -20
  [4,0,10.6,36.1,-20,5.752,37.377,-20,5.943,38.335,-20,6.242,39.219,-20],
// 4 0 7.031 41.263 -20 6.106 40.562 -20 6.602 42.235 -20 7.82 42.708 -20
  [4,0,7.031,41.263,-20,6.106,40.562,-20,6.602,42.235,-20,7.82,42.708,-20],
// 4 0 10.6 36.1 -20 6.242 39.219 -20 6.639 40.016 -20 7.128 40.709 -20
  [4,0,10.6,36.1,-20,6.242,39.219,-20,6.639,40.016,-20,7.128,40.709,-20],
// 4 0 10.6 36.1 -20 7.553 30.964 -20 6.892 31.842 -20 6.353 32.874 -20
  [4,0,10.6,36.1,-20,7.553,30.964,-20,6.892,31.842,-20,6.353,32.874,-20],
// 4 0 8.227 24.421 -20 8.761 24.2 -20 7.784 23.46 -20 6.541 24.256 -20
  [4,0,8.227,24.421,-20,8.761,24.2,-20,7.784,23.46,-20,6.541,24.256,-20],
// 3 0 6.541 24.256 -20 7.704 24.717 -20 8.227 24.421 -20
  [3,0,6.541,24.256,-20,7.704,24.717,-20,8.227,24.421,-20],
// 4 0 8.066 41.678 -20 7.031 41.263 -20 7.82 42.708 -20 8.428 42.813 -20
  [4,0,8.066,41.678,-20,7.031,41.263,-20,7.82,42.708,-20,8.428,42.813,-20],
// 4 0 10.6 36.1 -20 7.128 40.709 -20 7.697 41.284 -20 8.341 41.725 -20
  [4,0,10.6,36.1,-20,7.128,40.709,-20,7.697,41.284,-20,8.341,41.725,-20],
// 4 0 10.6 36.1 -20 9.156 29.762 -20 8.314 30.263 -20 7.553 30.964 -20
  [4,0,10.6,36.1,-20,9.156,29.762,-20,8.314,30.263,-20,7.553,30.964,-20],
// 4 0 9.3 24.056 -20 9.843 23.991 -20 9.113 23.014 -20 7.784 23.46 -20
  [4,0,9.3,24.056,-20,9.843,23.991,-20,9.113,23.014,-20,7.784,23.46,-20],
// 3 0 7.784 23.46 -20 8.761 24.2 -20 9.3 24.056 -20
  [3,0,7.784,23.46,-20,8.761,24.2,-20,9.3,24.056,-20],
// 4 0 8.341 41.725 -20 8.066 41.678 -20 8.428 42.813 -20 9.811 42.753 -20
  [4,0,8.341,41.725,-20,8.066,41.678,-20,8.428,42.813,-20,9.811,42.753,-20],
// 4 0 10.6 36.1 -20 8.341 41.725 -20 9.811 42.753 -20 11.141 42.306 -20
  [4,0,10.6,36.1,-20,8.341,41.725,-20,9.811,42.753,-20,11.141,42.306,-20],
// 3 0 9.113 23.014 -20 9.843 23.991 -20 10.387 24.007 -20
  [3,0,9.113,23.014,-20,9.843,23.991,-20,10.387,24.007,-20],
// 4 0 10.387 24.007 -20 10.859 24.088 -20 10.497 22.954 -20 9.113 23.014 -20
  [4,0,10.387,24.007,-20,10.859,24.088,-20,10.497,22.954,-20,9.113,23.014,-20],
// 4 0 10.6 36.1 -20 10.994 29.456 -20 10.056 29.485 -20 9.156 29.762 -20
  [4,0,10.6,36.1,-20,10.994,29.456,-20,10.056,29.485,-20,9.156,29.762,-20],
// 4 0 10.859 24.088 -20 11.894 24.502 -20 11.105 23.058 -20 10.497 22.954 -20
  [4,0,10.859,24.088,-20,11.894,24.502,-20,11.105,23.058,-20,10.497,22.954,-20],
// 4 0 10.6 36.1 -20 14.935 34.912 -20 14.813 33.856 -20 14.566 32.872 -20
  [4,0,10.6,36.1,-20,14.935,34.912,-20,14.813,33.856,-20,14.566,32.872,-20],
// 4 0 10.6 36.1 -20 13.732 31.187 -20 13.166 30.523 -20 12.514 30.001 -20
  [4,0,10.6,36.1,-20,13.732,31.187,-20,13.166,30.523,-20,12.514,30.001,-20],
// 4 0 10.6 36.1 -20 14.566 32.872 -20 14.202 31.976 -20 13.732 31.187 -20
  [4,0,10.6,36.1,-20,14.566,32.872,-20,14.202,31.976,-20,13.732,31.187,-20],
// 4 0 10.6 36.1 -20 12.514 30.001 -20 11.787 29.639 -20 10.994 29.456 -20
  [4,0,10.6,36.1,-20,12.514,30.001,-20,11.787,29.639,-20,10.994,29.456,-20],
// 4 0 15.288 37.397 -20 15.876 35.574 -20 14.935 34.912 -20 10.6 36.1 -20
  [4,0,15.288,37.397,-20,15.876,35.574,-20,14.935,34.912,-20,10.6,36.1,-20],
// 4 0 10.6 36.1 -20 13.511 40.402 -20 14.489 39.018 -20 15.288 37.397 -20
  [4,0,10.6,36.1,-20,13.511,40.402,-20,14.489,39.018,-20,15.288,37.397,-20],
// 4 0 10.6 36.1 -20 11.141 42.306 -20 12.384 41.51 -20 13.511 40.402 -20
  [4,0,10.6,36.1,-20,11.141,42.306,-20,12.384,41.51,-20,13.511,40.402,-20],
// 4 0 11.894 24.502 -20 12.819 25.204 -20 12.323 23.531 -20 11.105 23.058 -20
  [4,0,11.894,24.502,-20,12.819,25.204,-20,12.323,23.531,-20,11.105,23.058,-20],
// 4 0 12.819 25.204 -20 13.619 26.157 -20 13.414 24.318 -20 12.323 23.531 -20
  [4,0,12.819,25.204,-20,13.619,26.157,-20,13.414,24.318,-20,12.323,23.531,-20],
// 4 0 13.619 26.157 -20 14.276 27.327 -20 14.36 25.381 -20 13.414 24.318 -20
  [4,0,13.619,26.157,-20,14.276,27.327,-20,14.36,25.381,-20,13.414,24.318,-20],
// 4 0 14.276 27.327 -20 14.776 28.679 -20 15.14 26.685 -20 14.36 25.381 -20
  [4,0,14.276,27.327,-20,14.776,28.679,-20,15.14,26.685,-20,14.36,25.381,-20],
// 4 0 14.776 28.679 -20 15.102 30.178 -20 15.736 28.193 -20 15.14 26.685 -20
  [4,0,14.776,28.679,-20,15.102,30.178,-20,15.736,28.193,-20,15.14,26.685,-20],
// 4 0 15.069 34.203 -20 14.935 34.912 -20 15.876 35.574 -20 16.221 33.587 -20
  [4,0,15.069,34.203,-20,14.935,34.912,-20,15.876,35.574,-20,16.221,33.587,-20],
// 4 0 15.168 33.477 -20 15.069 34.203 -20 16.221 33.587 -20 16.296 31.681 -20
  [4,0,15.168,33.477,-20,15.069,34.203,-20,16.221,33.587,-20,16.296,31.681,-20],
// 4 0 15.102 30.178 -20 15.237 31.789 -20 16.127 29.871 -20 15.736 28.193 -20
  [4,0,15.102,30.178,-20,15.237,31.789,-20,16.127,29.871,-20,15.736,28.193,-20],
// 4 0 15.237 31.789 -20 15.168 33.477 -20 16.296 31.681 -20 16.127 29.871 -20
  [4,0,15.237,31.789,-20,15.168,33.477,-20,16.296,31.681,-20,16.127,29.871,-20],
// 4 15 -13.071 33.578 -20 -12.788 32.45 -20 -15.821 30.929 -20 -15.852 31.809 -20
  [4,15,-13.071,33.578,-20,-12.788,32.45,-20,-15.821,30.929,-20,-15.852,31.809,-20],
// 4 15 -13.185 34.799 -20 -13.071 33.578 -20 -15.852 31.809 -20 -15.823 32.705 -20
  [4,15,-13.185,34.799,-20,-13.071,33.578,-20,-15.852,31.809,-20,-15.823,32.705,-20],
// 4 15 -13.185 34.799 -20 -15.823 32.705 -20 -15.733 33.614 -20 -13.114 36.086 -20
  [4,15,-13.185,34.799,-20,-15.823,32.705,-20,-15.733,33.614,-20,-13.114,36.086,-20],
// 4 15 -12.788 32.45 -20 -12.35 31.442 -20 -15.73 30.072 -20 -15.821 30.929 -20
  [4,15,-12.788,32.45,-20,-12.35,31.442,-20,-15.73,30.072,-20,-15.821,30.929,-20],
// 4 15 -13.114 36.086 -20 -15.733 33.614 -20 -15.408 35.272 -20 -12.916 37.127 -20
  [4,15,-13.114,36.086,-20,-15.733,33.614,-20,-15.408,35.272,-20,-12.916,37.127,-20],
// 4 15 -12.35 31.442 -20 -11.772 30.582 -20 -15.581 29.243 -20 -15.73 30.072 -20
  [4,15,-12.35,31.442,-20,-11.772,30.582,-20,-15.581,29.243,-20,-15.73,30.072,-20],
// 4 15 -11.772 30.582 -20 -11.07 29.899 -20 -15.373 28.445 -20 -15.581 29.243 -20
  [4,15,-11.772,30.582,-20,-11.07,29.899,-20,-15.373,28.445,-20,-15.581,29.243,-20],
// 4 15 -12.916 37.127 -20 -15.408 35.272 -20 -14.901 36.807 -20 -12.607 38.098 -20
  [4,15,-12.916,37.127,-20,-15.408,35.272,-20,-14.901,36.807,-20,-12.607,38.098,-20],
// 4 15 -11.07 29.899 -20 -14.787 26.97 -20 -15.109 27.687 -20 -15.373 28.445 -20
  [4,15,-11.07,29.899,-20,-14.787,26.97,-20,-15.109,27.687,-20,-15.373,28.445,-20],
// 4 15 -12.607 38.098 -20 -14.901 36.807 -20 -14.235 38.188 -20 -12.198 38.985 -20
  [4,15,-12.607,38.098,-20,-14.901,36.807,-20,-14.235,38.188,-20,-12.198,38.985,-20],
// 4 15 -11.07 29.899 -20 -14.067 25.812 -20 -14.445 26.359 -20 -14.787 26.97 -20
  [4,15,-11.07,29.899,-20,-14.067,25.812,-20,-14.445,26.359,-20,-14.787,26.97,-20],
// 4 15 -12.198 38.985 -20 -14.235 38.188 -20 -13.434 39.387 -20 -11.702 39.775 -20
  [4,15,-12.198,38.985,-20,-14.235,38.188,-20,-13.434,39.387,-20,-11.702,39.775,-20],
// 4 15 -11.07 29.899 -20 -13.217 24.921 -20 -13.657 25.332 -20 -14.067 25.812 -20
  [4,15,-11.07,29.899,-20,-13.217,24.921,-20,-13.657,25.332,-20,-14.067,25.812,-20],
// 4 15 -11.702 39.775 -20 -13.434 39.387 -20 -12.521 40.372 -20 -11.13 40.457 -20
  [4,15,-11.702,39.775,-20,-13.434,39.387,-20,-12.521,40.372,-20,-11.13,40.457,-20],
// 4 15 -11.07 29.899 -20 -12.258 24.317 -20 -12.75 24.582 -20 -13.217 24.921 -20
  [4,15,-11.07,29.899,-20,-12.258,24.317,-20,-12.75,24.582,-20,-13.217,24.921,-20],
// 4 15 -11.13 40.457 -20 -12.521 40.372 -20 -11.522 41.113 -20 -10.494 41.018 -20
  [4,15,-11.13,40.457,-20,-12.521,40.372,-20,-11.522,41.113,-20,-10.494,41.018,-20],
// 4 15 -11.07 29.899 -20 -11.213 24.016 -20 -11.745 24.128 -20 -12.258 24.317 -20
  [4,15,-11.07,29.899,-20,-11.213,24.016,-20,-11.745,24.128,-20,-12.258,24.317,-20],
// 4 15 -10.494 41.018 -20 -11.522 41.113 -20 -10.459 41.58 -20 -9.805 41.444 -20
  [4,15,-10.494,41.018,-20,-11.522,41.113,-20,-10.459,41.58,-20,-9.805,41.444,-20],
// 4 15 -11.07 29.899 -20 -10.259 29.42 -20 -10.736 23.985 -20 -11.213 24.016 -20
  [4,15,-11.07,29.899,-20,-10.259,29.42,-20,-10.736,23.985,-20,-11.213,24.016,-20],
// 4 15 -10.259 29.42 -20 -9.354 29.173 -20 -9.632 24.147 -20 -10.736 23.985 -20
  [4,15,-10.259,29.42,-20,-9.354,29.173,-20,-9.632,24.147,-20,-10.736,23.985,-20],
// 4 15 -9.805 41.444 -20 -10.459 41.58 -20 -9.355 41.742 -20 -9.077 41.724 -20
  [4,15,-9.805,41.444,-20,-10.459,41.58,-20,-9.355,41.742,-20,-9.077,41.724,-20],
// 4 15 -9.354 29.173 -20 -8.54 29.167 -20 -8.569 24.614 -20 -9.632 24.147 -20
  [4,15,-9.354,29.173,-20,-8.54,29.167,-20,-8.569,24.614,-20,-9.632,24.147,-20],
// 4 15 -8.54 29.167 -20 -7.749 29.349 -20 -7.57 25.355 -20 -8.569 24.614 -20
  [4,15,-8.54,29.167,-20,-7.749,29.349,-20,-7.57,25.355,-20,-8.569,24.614,-20],
// 4 15 -7.749 29.349 -20 -6.993 29.705 -20 -6.658 26.34 -20 -7.57 25.355 -20
  [4,15,-7.749,29.349,-20,-6.993,29.705,-20,-6.658,26.34,-20,-7.57,25.355,-20],
// 4 15 -6.993 29.705 -20 -6.289 30.22 -20 -5.857 27.539 -20 -6.658 26.34 -20
  [4,15,-6.993,29.705,-20,-6.289,30.22,-20,-5.857,27.539,-20,-6.658,26.34,-20],
// 4 15 -6.289 30.22 -20 -5.647 30.878 -20 -5.191 28.921 -20 -5.857 27.539 -20
  [4,15,-6.289,30.22,-20,-5.647,30.878,-20,-5.191,28.921,-20,-5.857,27.539,-20],
// 4 15 -5.647 30.878 -20 -5.085 31.665 -20 -4.683 30.455 -20 -5.191 28.921 -20
  [4,15,-5.647,30.878,-20,-5.085,31.665,-20,-4.683,30.455,-20,-5.191,28.921,-20],
// 4 15 -5.085 31.665 -20 -4.615 32.565 -20 -4.359 32.114 -20 -4.683 30.455 -20
  [4,15,-5.085,31.665,-20,-4.615,32.565,-20,-4.359,32.114,-20,-4.683,30.455,-20],
// 4 15 -4.615 32.565 -20 -4.251 33.563 -20 -4.285 32.842 -20 -4.359 32.114 -20
  [4,15,-4.615,32.565,-20,-4.251,33.563,-20,-4.285,32.842,-20,-4.359,32.114,-20],
// 4 15 5.728 35.302 -20 3.757 32.289 -20 3.687 33.977 -20 5.677 36.361 -20
  [4,15,5.728,35.302,-20,3.757,32.289,-20,3.687,33.977,-20,5.677,36.361,-20],
// 4 15 5.677 36.361 -20 3.687 33.977 -20 3.822 35.588 -20 5.752 37.377 -20
  [4,15,5.677,36.361,-20,3.687,33.977,-20,3.822,35.588,-20,5.752,37.377,-20],
// 4 15 5.958 34.035 -20 3.881 31.384 -20 3.757 32.289 -20 5.728 35.302 -20
  [4,15,5.958,34.035,-20,3.881,31.384,-20,3.757,32.289,-20,5.728,35.302,-20],
// 4 15 5.752 37.377 -20 3.822 35.588 -20 4.148 37.087 -20 5.943 38.335 -20
  [4,15,5.752,37.377,-20,3.822,35.588,-20,4.148,37.087,-20,5.943,38.335,-20],
// 4 15 6.353 32.874 -20 4.062 30.506 -20 3.881 31.384 -20 5.958 34.035 -20
  [4,15,6.353,32.874,-20,4.062,30.506,-20,3.881,31.384,-20,5.958,34.035,-20],
// 4 15 6.892 31.842 -20 4.297 29.658 -20 4.062 30.506 -20 6.353 32.874 -20
  [4,15,6.892,31.842,-20,4.297,29.658,-20,4.062,30.506,-20,6.353,32.874,-20],
// 4 15 5.943 38.335 -20 4.148 37.087 -20 4.648 38.439 -20 6.242 39.219 -20
  [4,15,5.943,38.335,-20,4.148,37.087,-20,4.648,38.439,-20,6.242,39.219,-20],
// 4 15 7.553 30.964 -20 4.585 28.845 -20 4.297 29.658 -20 6.892 31.842 -20
  [4,15,7.553,30.964,-20,4.585,28.845,-20,4.297,29.658,-20,6.892,31.842,-20],
// 4 15 8.314 30.263 -20 4.923 28.073 -20 4.585 28.845 -20 7.553 30.964 -20
  [4,15,8.314,30.263,-20,4.923,28.073,-20,4.585,28.845,-20,7.553,30.964,-20],
// 4 15 6.242 39.219 -20 4.648 38.439 -20 5.306 39.608 -20 6.639 40.016 -20
  [4,15,6.242,39.219,-20,4.648,38.439,-20,5.306,39.608,-20,6.639,40.016,-20],
// 4 15 9.156 29.762 -20 5.311 27.346 -20 4.923 28.073 -20 8.314 30.263 -20
  [4,15,9.156,29.762,-20,5.311,27.346,-20,4.923,28.073,-20,8.314,30.263,-20],
// 4 15 6.639 40.016 -20 5.306 39.608 -20 6.106 40.562 -20 7.128 40.709 -20
  [4,15,6.639,40.016,-20,5.306,39.608,-20,6.106,40.562,-20,7.128,40.709,-20],
// 4 15 10.056 29.485 -20 5.745 26.67 -20 5.311 27.346 -20 9.156 29.762 -20
  [4,15,10.056,29.485,-20,5.745,26.67,-20,5.311,27.346,-20,9.156,29.762,-20],
// 4 15 10.056 29.485 -20 6.699 25.533 -20 6.224 26.048 -20 5.745 26.67 -20
  [4,15,10.056,29.485,-20,6.699,25.533,-20,6.224,26.048,-20,5.745,26.67,-20],
// 4 15 7.128 40.709 -20 6.106 40.562 -20 7.031 41.263 -20 7.697 41.284 -20
  [4,15,7.128,40.709,-20,6.106,40.562,-20,7.031,41.263,-20,7.697,41.284,-20],
// 4 15 10.056 29.485 -20 7.704 24.717 -20 7.193 25.089 -20 6.699 25.533 -20
  [4,15,10.056,29.485,-20,7.704,24.717,-20,7.193,25.089,-20,6.699,25.533,-20],
// 4 15 7.697 41.284 -20 7.031 41.263 -20 8.066 41.678 -20 8.341 41.725 -20
  [4,15,7.697,41.284,-20,7.031,41.263,-20,8.066,41.678,-20,8.341,41.725,-20],
// 4 15 10.056 29.485 -20 8.761 24.2 -20 8.227 24.421 -20 7.704 24.717 -20
  [4,15,10.056,29.485,-20,8.761,24.2,-20,8.227,24.421,-20,7.704,24.717,-20],
// 4 15 10.056 29.485 -20 9.843 23.991 -20 9.3 24.056 -20 8.761 24.2 -20
  [4,15,10.056,29.485,-20,9.843,23.991,-20,9.3,24.056,-20,8.761,24.2,-20],
// 4 15 10.056 29.485 -20 10.859 24.088 -20 10.387 24.007 -20 9.843 23.991 -20
  [4,15,10.056,29.485,-20,10.859,24.088,-20,10.387,24.007,-20,9.843,23.991,-20],
// 4 15 10.056 29.485 -20 10.994 29.456 -20 11.894 24.502 -20 10.859 24.088 -20
  [4,15,10.056,29.485,-20,10.994,29.456,-20,11.894,24.502,-20,10.859,24.088,-20],
// 4 15 10.994 29.456 -20 11.787 29.639 -20 12.819 25.204 -20 11.894 24.502 -20
  [4,15,10.994,29.456,-20,11.787,29.639,-20,12.819,25.204,-20,11.894,24.502,-20],
// 4 15 11.787 29.639 -20 12.514 30.001 -20 13.619 26.157 -20 12.819 25.204 -20
  [4,15,11.787,29.639,-20,12.514,30.001,-20,13.619,26.157,-20,12.819,25.204,-20],
// 4 15 12.514 30.001 -20 13.166 30.523 -20 14.276 27.327 -20 13.619 26.157 -20
  [4,15,12.514,30.001,-20,13.166,30.523,-20,14.276,27.327,-20,13.619,26.157,-20],
// 4 15 13.166 30.523 -20 13.732 31.187 -20 14.776 28.679 -20 14.276 27.327 -20
  [4,15,13.166,30.523,-20,13.732,31.187,-20,14.776,28.679,-20,14.276,27.327,-20],
// 4 15 13.732 31.187 -20 14.202 31.976 -20 15.102 30.178 -20 14.776 28.679 -20
  [4,15,13.732,31.187,-20,14.202,31.976,-20,15.102,30.178,-20,14.776,28.679,-20],
// 4 15 14.202 31.976 -20 14.566 32.872 -20 15.237 31.789 -20 15.102 30.178 -20
  [4,15,14.202,31.976,-20,14.566,32.872,-20,15.237,31.789,-20,15.102,30.178,-20],
// 4 15 14.566 32.872 -20 14.813 33.856 -20 15.168 33.477 -20 15.237 31.789 -20
  [4,15,14.566,32.872,-20,14.813,33.856,-20,15.168,33.477,-20,15.237,31.789,-20],
// 4 15 14.813 33.856 -20 14.935 34.912 -20 15.069 34.203 -20 15.168 33.477 -20
  [4,15,14.813,33.856,-20,14.935,34.912,-20,15.069,34.203,-20,15.168,33.477,-20],
// 3 16 -16.783 33.752 -20 -40 44 -20 -16.412 35.624 -20
  [3,16,-16.783,33.752,-20,-40,44,-20,-16.412,35.624,-20],
// 3 16 -16.412 35.624 -20 -40 44 -20 -15.826 37.345 -20
  [3,16,-16.412,35.624,-20,-40,44,-20,-15.826,37.345,-20],
// 3 16 -15.826 37.345 -20 -40 44 -20 -15.055 38.884 -20
  [3,16,-15.826,37.345,-20,-40,44,-20,-15.055,38.884,-20],
// 4 16 -16.783 33.752 -20 -16.909 31.739 -20 -20 24 -20 -40 44 -20
  [4,16,-16.783,33.752,-20,-16.909,31.739,-20,-20,24,-20,-40,44,-20],
// 3 16 -10.65 42.624 -20 -40 48 -20 -9.356 42.801 -20
  [3,16,-10.65,42.624,-20,-40,48,-20,-9.356,42.801,-20],
// 4 16 -14.124 40.213 -20 -15.055 38.884 -20 -40 44 -20 -40 48 -20
  [4,16,-14.124,40.213,-20,-15.055,38.884,-20,-40,44,-20,-40,48,-20],
// 4 16 -9.356 42.801 -20 -40 48 -20 8.428 42.813 -20 7.82 42.708 -20
  [4,16,-9.356,42.801,-20,-40,48,-20,8.428,42.813,-20,7.82,42.708,-20],
// 3 16 -14.124 40.213 -20 -40 48 -20 -13.062 41.299 -20
  [3,16,-14.124,40.213,-20,-40,48,-20,-13.062,41.299,-20],
// 3 16 -13.062 41.299 -20 -40 48 -20 -11.895 42.113 -20
  [3,16,-13.062,41.299,-20,-40,48,-20,-11.895,42.113,-20],
// 4 16 40 48 -20 9.811 42.753 -20 8.428 42.813 -20 -40 48 -20
  [4,16,40,48,-20,9.811,42.753,-20,8.428,42.813,-20,-40,48,-20],
// 3 16 -11.895 42.113 -20 -40 48 -20 -10.65 42.624 -20
  [3,16,-11.895,42.113,-20,-40,48,-20,-10.65,42.624,-20],
// 3 16 -20 20 -20 -11.352 22.966 -20 -10.736 22.926 -20
  [3,16,-20,20,-20,-11.352,22.966,-20,-10.736,22.926,-20],
// 4 16 -20 20 -20 9.113 23.014 -20 10.497 22.954 -20 20 20 -20
  [4,16,-20,20,-20,9.113,23.014,-20,10.497,22.954,-20,20,20,-20],
// 4 16 -20 20 -20 -10.736 22.926 -20 -9.442 23.102 -20 9.113 23.014 -20
  [4,16,-20,20,-20,-10.736,22.926,-20,-9.442,23.102,-20,9.113,23.014,-20],
// 3 16 -20 20 -20 -12.683 23.346 -20 -11.352 22.966 -20
  [3,16,-20,20,-20,-12.683,23.346,-20,-11.352,22.966,-20],
// 3 16 -20 20 -20 -13.872 24.09 -20 -12.683 23.346 -20
  [3,16,-20,20,-20,-13.872,24.09,-20,-12.683,23.346,-20],
// 4 16 -14.896 25.153 -20 -13.872 24.09 -20 -20 20 -20 -20 24 -20
  [4,16,-14.896,25.153,-20,-13.872,24.09,-20,-20,20,-20,-20,24,-20],
// 3 16 -20 24 -20 -15.733 26.493 -20 -14.896 25.153 -20
  [3,16,-20,24,-20,-15.733,26.493,-20,-14.896,25.153,-20],
// 3 16 -20 24 -20 -16.363 28.067 -20 -15.733 26.493 -20
  [3,16,-20,24,-20,-16.363,28.067,-20,-15.733,26.493,-20],
// 3 16 -20 24 -20 -16.762 29.83 -20 -16.363 28.067 -20
  [3,16,-20,24,-20,-16.762,29.83,-20,-16.363,28.067,-20],
// 3 16 -20 24 -20 -16.909 31.739 -20 -16.762 29.83 -20
  [3,16,-20,24,-20,-16.909,31.739,-20,-16.762,29.83,-20],
// 4 16 -8.198 23.613 -20 7.784 23.46 -20 9.113 23.014 -20 -9.442 23.102 -20
  [4,16,-8.198,23.613,-20,7.784,23.46,-20,9.113,23.014,-20,-9.442,23.102,-20],
// 3 16 7.82 42.708 -20 -8.74 42.76 -20 -9.356 42.801 -20
  [3,16,7.82,42.708,-20,-8.74,42.76,-20,-9.356,42.801,-20],
// 4 16 6.602 42.235 -20 -7.409 42.38 -20 -8.74 42.76 -20 7.82 42.708 -20
  [4,16,6.602,42.235,-20,-7.409,42.38,-20,-8.74,42.76,-20,7.82,42.708,-20],
// 4 16 -7.031 24.427 -20 6.541 24.256 -20 7.784 23.46 -20 -8.198 23.613 -20
  [4,16,-7.031,24.427,-20,6.541,24.256,-20,7.784,23.46,-20,-8.198,23.613,-20],
// 4 16 5.511 41.448 -20 -6.22 41.637 -20 -7.409 42.38 -20 6.602 42.235 -20
  [4,16,5.511,41.448,-20,-6.22,41.637,-20,-7.409,42.38,-20,6.602,42.235,-20],
// 4 16 -5.968 25.513 -20 5.415 25.365 -20 6.541 24.256 -20 -7.031 24.427 -20
  [4,16,-5.968,25.513,-20,5.415,25.365,-20,6.541,24.256,-20,-7.031,24.427,-20],
// 4 16 4.565 40.385 -20 -5.197 40.573 -20 -6.22 41.637 -20 5.511 41.448 -20
  [4,16,4.565,40.385,-20,-5.197,40.573,-20,-6.22,41.637,-20,5.511,41.448,-20],
// 4 16 -5.037 26.842 -20 4.436 26.748 -20 5.415 25.365 -20 -5.968 25.513 -20
  [4,16,-5.037,26.842,-20,4.436,26.748,-20,5.415,25.365,-20,-5.968,25.513,-20],
// 4 16 3.785 39.081 -20 -4.359 39.233 -20 -5.197 40.573 -20 4.565 40.385 -20
  [4,16,3.785,39.081,-20,-4.359,39.233,-20,-5.197,40.573,-20,4.565,40.385,-20],
// 4 16 -4.266 28.382 -20 3.638 28.37 -20 4.436 26.748 -20 -5.037 26.842 -20
  [4,16,-4.266,28.382,-20,3.638,28.37,-20,4.436,26.748,-20,-5.037,26.842,-20],
// 4 16 3.189 37.573 -20 -3.73 37.66 -20 -4.359 39.233 -20 3.785 39.081 -20
  [4,16,3.189,37.573,-20,-3.73,37.66,-20,-4.359,39.233,-20,3.785,39.081,-20],
// 4 16 -3.681 30.102 -20 3.049 30.192 -20 3.638 28.37 -20 -4.266 28.382 -20
  [4,16,-3.681,30.102,-20,3.049,30.192,-20,3.638,28.37,-20,-4.266,28.382,-20],
// 4 16 2.798 35.896 -20 -3.33 35.897 -20 -3.73 37.66 -20 3.189 37.573 -20
  [4,16,2.798,35.896,-20,-3.33,35.897,-20,-3.73,37.66,-20,3.189,37.573,-20],
// 4 16 -3.309 31.974 -20 2.704 32.18 -20 3.049 30.192 -20 -3.681 30.102 -20
  [4,16,-3.309,31.974,-20,2.704,32.18,-20,3.049,30.192,-20,-3.681,30.102,-20],
// 4 16 2.629 34.086 -20 -3.183 33.987 -20 -3.33 35.897 -20 2.798 35.896 -20
  [4,16,2.629,34.086,-20,-3.183,33.987,-20,-3.33,35.897,-20,2.798,35.896,-20],
// 4 16 2.704 32.18 -20 -3.309 31.974 -20 -3.183 33.987 -20 2.629 34.086 -20
  [4,16,2.704,32.18,-20,-3.309,31.974,-20,-3.183,33.987,-20,2.629,34.086,-20],
// 3 16 11.141 42.306 -20 9.811 42.753 -20 40 48 -20
  [3,16,11.141,42.306,-20,9.811,42.753,-20,40,48,-20],
// 3 16 20 20 -20 10.497 22.954 -20 11.105 23.058 -20
  [3,16,20,20,-20,10.497,22.954,-20,11.105,23.058,-20],
// 3 16 20 20 -20 11.105 23.058 -20 12.323 23.531 -20
  [3,16,20,20,-20,11.105,23.058,-20,12.323,23.531,-20],
// 3 16 12.384 41.51 -20 11.141 42.306 -20 40 48 -20
  [3,16,12.384,41.51,-20,11.141,42.306,-20,40,48,-20],
// 3 16 20 20 -20 12.323 23.531 -20 13.414 24.318 -20
  [3,16,20,20,-20,12.323,23.531,-20,13.414,24.318,-20],
// 3 16 13.511 40.402 -20 12.384 41.51 -20 40 48 -20
  [3,16,13.511,40.402,-20,12.384,41.51,-20,40,48,-20],
// 4 16 20 20 -20 13.414 24.318 -20 14.36 25.381 -20 20 24 -20
  [4,16,20,20,-20,13.414,24.318,-20,14.36,25.381,-20,20,24,-20],
// 4 16 40 44 -20 14.489 39.018 -20 13.511 40.402 -20 40 48 -20
  [4,16,40,44,-20,14.489,39.018,-20,13.511,40.402,-20,40,48,-20],
// 3 16 20 24 -20 14.36 25.381 -20 15.14 26.685 -20
  [3,16,20,24,-20,14.36,25.381,-20,15.14,26.685,-20],
// 3 16 15.288 37.397 -20 14.489 39.018 -20 40 44 -20
  [3,16,15.288,37.397,-20,14.489,39.018,-20,40,44,-20],
// 3 16 20 24 -20 15.14 26.685 -20 15.736 28.193 -20
  [3,16,20,24,-20,15.14,26.685,-20,15.736,28.193,-20],
// 3 16 15.876 35.574 -20 15.288 37.397 -20 40 44 -20
  [3,16,15.876,35.574,-20,15.288,37.397,-20,40,44,-20],
// 3 16 20 24 -20 15.736 28.193 -20 16.127 29.871 -20
  [3,16,20,24,-20,15.736,28.193,-20,16.127,29.871,-20],
// 3 16 16.221 33.587 -20 15.876 35.574 -20 40 44 -20
  [3,16,16.221,33.587,-20,15.876,35.574,-20,40,44,-20],
// 3 16 20 24 -20 16.127 29.871 -20 16.296 31.681 -20
  [3,16,20,24,-20,16.127,29.871,-20,16.296,31.681,-20],
// 4 16 20 24 -20 16.296 31.681 -20 16.221 33.587 -20 40 44 -20
  [4,16,20,24,-20,16.296,31.681,-20,16.221,33.587,-20,40,44,-20],
];
module ldraw_lib__6216p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6216p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6216p03(line=0.2);