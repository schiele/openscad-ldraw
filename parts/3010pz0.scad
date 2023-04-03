use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pz0() = [
// 0 Brick  1 x  4 with Batman Logo in Yellow Oval Pattern
// 0 Name: 3010pz0.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb201, Set 41585
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 12 -10 18 0 0 0 0 -9 0 1 0 4-4ndis.dat
  [1,16,0,12,-10,18,0,0,0,0,-9,0,1,0, ldraw_lib__4_4ndis()],
// 1 14 0 12 -10 18 0 0 0 0 -9 0 1 0 4-4ering.dat
  [1,14,0,12,-10,18,0,0,0,0,-9,0,1,0, ldraw_lib__4_4ering()],
// 4 14 -15.843 13.045 -10 -15.974 12.078 -10 -18 12 -10 -16.63 15.444 -10
  [4,14,-15.843,13.045,-10,-15.974,12.078,-10,-18,12,-10,-16.63,15.444,-10],
// 4 14 -18 12 -10 -15.974 12.078 -10 -15.829 11.136 -10 -16.63 8.556 -10
  [4,14,-18,12,-10,-15.974,12.078,-10,-15.829,11.136,-10,-16.63,8.556,-10],
// 3 14 -16.63 8.556 -10 -15.829 11.136 -10 -15.436 10.227 -10
  [3,14,-16.63,8.556,-10,-15.829,11.136,-10,-15.436,10.227,-10],
// 3 14 -15.843 13.045 -10 -16.63 15.444 -10 -15.408 14.031 -10
  [3,14,-15.843,13.045,-10,-16.63,15.444,-10,-15.408,14.031,-10],
// 3 14 -16.63 8.556 -10 -15.436 10.227 -10 -14.823 9.361 -10
  [3,14,-16.63,8.556,-10,-15.436,10.227,-10,-14.823,9.361,-10],
// 3 14 -15.408 14.031 -10 -16.63 15.444 -10 -14.64 15.026 -10
  [3,14,-15.408,14.031,-10,-16.63,15.444,-10,-14.64,15.026,-10],
// 3 14 -14.018 8.546 -10 -16.63 8.556 -10 -14.823 9.361 -10
  [3,14,-14.018,8.546,-10,-16.63,8.556,-10,-14.823,9.361,-10],
// 4 14 -16.63 8.556 -10 -14.018 8.546 -10 -13.049 7.789 -10 -12.728 5.636 -10
  [4,14,-16.63,8.556,-10,-14.018,8.546,-10,-13.049,7.789,-10,-12.728,5.636,-10],
// 4 14 -13.512 16.022 -10 -14.64 15.026 -10 -16.63 15.444 -10 -12.728 18.364 -10
  [4,14,-13.512,16.022,-10,-14.64,15.026,-10,-16.63,15.444,-10,-12.728,18.364,-10],
// 3 14 -13.512 16.022 -10 -12.728 18.364 -10 -11.995 17.011 -10
  [3,14,-13.512,16.022,-10,-12.728,18.364,-10,-11.995,17.011,-10],
// 3 14 -12.728 5.636 -10 -13.049 7.789 -10 -11.944 7.098 -10
  [3,14,-12.728,5.636,-10,-13.049,7.789,-10,-11.944,7.098,-10],
// 3 14 -12.728 5.636 -10 -11.944 7.098 -10 -10.732 6.483 -10
  [3,14,-12.728,5.636,-10,-11.944,7.098,-10,-10.732,6.483,-10],
// 3 14 -12.728 5.636 -10 -10.732 6.483 -10 -9.44 5.95 -10
  [3,14,-12.728,5.636,-10,-10.732,6.483,-10,-9.44,5.95,-10],
// 4 14 -9.805 14.452 -10 -10.127 14.496 -10 -10.382 14.618 -10 -9.419 14.484 -10
  [4,14,-9.805,14.452,-10,-10.127,14.496,-10,-10.382,14.618,-10,-9.419,14.484,-10],
// 4 14 -9.419 14.484 -10 -10.382 14.618 -10 -10.568 14.824 -10 -8.973 14.588 -10
  [4,14,-9.419,14.484,-10,-10.382,14.618,-10,-10.568,14.824,-10,-8.973,14.588,-10],
// 4 14 -8.973 14.588 -10 -10.568 14.824 -10 -10.682 15.115 -10 -8.469 14.761 -10
  [4,14,-8.973,14.588,-10,-10.568,14.824,-10,-10.682,15.115,-10,-8.469,14.761,-10],
// 4 14 -8.469 14.761 -10 -10.682 15.115 -10 -10.72 15.496 -10 -7.91 14.998 -10
  [4,14,-8.469,14.761,-10,-10.682,15.115,-10,-10.72,15.496,-10,-7.91,14.998,-10],
// 4 14 -7.91 14.998 -10 -10.72 15.496 -10 -10.681 15.97 -10 -7.3 15.297 -10
  [4,14,-7.91,14.998,-10,-10.72,15.496,-10,-10.681,15.97,-10,-7.3,15.297,-10],
// 4 14 -12.728 5.636 -10 -9.44 5.95 -10 -8.097 5.509 -10 -6.889 3.685 -10
  [4,14,-12.728,5.636,-10,-9.44,5.95,-10,-8.097,5.509,-10,-6.889,3.685,-10],
// 4 14 -12.728 18.364 -10 -6.889 20.315 -10 -10.061 17.985 -10 -11.995 17.011 -10
  [4,14,-12.728,18.364,-10,-6.889,20.315,-10,-10.061,17.985,-10,-11.995,17.011,-10],
// 3 14 -6.889 3.685 -10 -8.097 5.509 -10 -6.73 5.167 -10
  [3,14,-6.889,3.685,-10,-8.097,5.509,-10,-6.73,5.167,-10],
// 4 14 -7.3 15.297 -10 -10.681 15.97 -10 -10.559 16.54 -10 -6.64 15.654 -10
  [4,14,-7.3,15.297,-10,-10.681,15.97,-10,-10.559,16.54,-10,-6.64,15.654,-10],
// 4 14 -6.64 15.654 -10 -10.559 16.54 -10 -10.354 17.211 -10 -5.936 16.066 -10
  [4,14,-6.64,15.654,-10,-10.559,16.54,-10,-10.354,17.211,-10,-5.936,16.066,-10],
// 4 14 -5.857 9.816 -10 -5.162 10.005 -10 -6.904 9.138 -10 -6.443 9.513 -10
  [4,14,-5.857,9.816,-10,-5.162,10.005,-10,-6.904,9.138,-10,-6.443,9.513,-10],
// 4 14 -5.162 10.005 -10 -4.418 10.041 -10 -7.257 8.71 -10 -6.904 9.138 -10
  [4,14,-5.162,10.005,-10,-4.418,10.041,-10,-7.257,8.71,-10,-6.904,9.138,-10],
// 4 14 -4.418 10.041 -10 -3.679 9.889 -10 -7.495 8.231 -10 -7.257 8.71 -10
  [4,14,-4.418,10.041,-10,-3.679,9.889,-10,-7.495,8.231,-10,-7.257,8.71,-10],
// 4 14 -3.679 9.889 -10 -3.006 9.508 -10 -7.612 7.704 -10 -7.495 8.231 -10
  [4,14,-3.679,9.889,-10,-3.006,9.508,-10,-7.612,7.704,-10,-7.495,8.231,-10],
// 4 14 -3.333 14.719 -10 -3.705 14.672 -10 -2.588 15.045 -10 -2.961 14.843 -10
  [4,14,-3.333,14.719,-10,-3.705,14.672,-10,-2.588,15.045,-10,-2.961,14.843,-10],
// 4 14 -3.006 9.508 -10 -2.453 8.862 -10 -7.601 7.132 -10 -7.612 7.704 -10
  [4,14,-3.006,9.508,-10,-2.453,8.862,-10,-7.601,7.132,-10,-7.612,7.704,-10],
// 4 14 -3.705 14.672 -10 -4.077 14.703 -10 -2.215 15.322 -10 -2.588 15.045 -10
  [4,14,-3.705,14.672,-10,-4.077,14.703,-10,-2.215,15.322,-10,-2.588,15.045,-10],
// 4 14 -2.453 8.862 -10 -2.079 7.913 -10 -7.454 6.516 -10 -7.601 7.132 -10
  [4,14,-2.453,8.862,-10,-2.079,7.913,-10,-7.454,6.516,-10,-7.601,7.132,-10],
// 4 14 -1.942 6.623 -10 -1.942 4.726 -10 -6.73 5.167 -10 -7.166 5.86 -10
  [4,14,-1.942,6.623,-10,-1.942,4.726,-10,-6.73,5.167,-10,-7.166,5.86,-10],
// 4 14 -2.079 7.913 -10 -1.942 6.623 -10 -7.166 5.86 -10 -7.454 6.516 -10
  [4,14,-2.079,7.913,-10,-1.942,6.623,-10,-7.166,5.86,-10,-7.454,6.516,-10],
// 4 14 -4.077 14.703 -10 -4.449 14.814 -10 -1.842 15.675 -10 -2.215 15.322 -10
  [4,14,-4.077,14.703,-10,-4.449,14.814,-10,-1.842,15.675,-10,-2.215,15.322,-10],
// 4 14 -4.449 14.814 -10 -4.821 15.005 -10 -1.469 16.102 -10 -1.842 15.675 -10
  [4,14,-4.449,14.814,-10,-4.821,15.005,-10,-1.469,16.102,-10,-1.842,15.675,-10],
// 4 14 -4.821 15.005 -10 -5.193 15.276 -10 -1.096 16.602 -10 -1.469 16.102 -10
  [4,14,-4.821,15.005,-10,-5.193,15.276,-10,-1.096,16.602,-10,-1.469,16.102,-10],
// 4 14 -5.193 15.276 -10 -5.564 15.63 -10 -0.722 17.175 -10 -1.096 16.602 -10
  [4,14,-5.193,15.276,-10,-5.564,15.63,-10,-0.722,17.175,-10,-1.096,16.602,-10],
// 4 14 -5.564 15.63 -10 -5.936 16.066 -10 -0.349 17.821 -10 -0.722 17.175 -10
  [4,14,-5.564,15.63,-10,-5.936,16.066,-10,-0.349,17.821,-10,-0.722,17.175,-10],
// 4 14 -6.889 3.685 -10 -6.73 5.167 -10 -1.942 4.726 -10 0 3 -10
  [4,14,-6.889,3.685,-10,-6.73,5.167,-10,-1.942,4.726,-10,0,3,-10],
// 4 14 -5.936 16.066 -10 -10.354 17.211 -10 -10.061 17.985 -10 0 18.537 -10
  [4,14,-5.936,16.066,-10,-10.354,17.211,-10,-10.061,17.985,-10,0,18.537,-10],
// 3 14 -5.936 16.066 -10 0 18.537 -10 -0.349 17.821 -10
  [3,14,-5.936,16.066,-10,0,18.537,-10,-0.349,17.821,-10],
// 4 14 -6.889 20.315 -10 0 21 -10 0 18.537 -10 -10.061 17.985 -10
  [4,14,-6.889,20.315,-10,0,21,-10,0,18.537,-10,-10.061,17.985,-10],
// 4 14 0 3 -10 -1.942 4.726 -10 -0.927 6.138 -10 0.927 6.138 -10
  [4,14,0,3,-10,-1.942,4.726,-10,-0.927,6.138,-10,0.927,6.138,-10],
// 3 14 0 3 -10 0.927 6.138 -10 1.942 4.726 -10
  [3,14,0,3,-10,0.927,6.138,-10,1.942,4.726,-10],
// 4 14 2.588 15.045 -10 3.705 14.672 -10 3.333 14.719 -10 2.961 14.843 -10
  [4,14,2.588,15.045,-10,3.705,14.672,-10,3.333,14.719,-10,2.961,14.843,-10],
// 4 14 2.215 15.322 -10 4.077 14.703 -10 3.705 14.672 -10 2.588 15.045 -10
  [4,14,2.215,15.322,-10,4.077,14.703,-10,3.705,14.672,-10,2.588,15.045,-10],
// 4 14 1.842 15.675 -10 4.449 14.814 -10 4.077 14.703 -10 2.215 15.322 -10
  [4,14,1.842,15.675,-10,4.449,14.814,-10,4.077,14.703,-10,2.215,15.322,-10],
// 4 14 1.469 16.102 -10 4.821 15.005 -10 4.449 14.814 -10 1.842 15.675 -10
  [4,14,1.469,16.102,-10,4.821,15.005,-10,4.449,14.814,-10,1.842,15.675,-10],
// 4 14 1.096 16.602 -10 5.193 15.276 -10 4.821 15.005 -10 1.469 16.102 -10
  [4,14,1.096,16.602,-10,5.193,15.276,-10,4.821,15.005,-10,1.469,16.102,-10],
// 4 14 0.722 17.175 -10 5.564 15.63 -10 5.193 15.276 -10 1.096 16.602 -10
  [4,14,0.722,17.175,-10,5.564,15.63,-10,5.193,15.276,-10,1.096,16.602,-10],
// 4 14 0.349 17.821 -10 5.936 16.066 -10 5.564 15.63 -10 0.722 17.175 -10
  [4,14,0.349,17.821,-10,5.936,16.066,-10,5.564,15.63,-10,0.722,17.175,-10],
// 4 14 1.942 4.726 -10 6.73 5.167 -10 6.889 3.685 -10 0 3 -10
  [4,14,1.942,4.726,-10,6.73,5.167,-10,6.889,3.685,-10,0,3,-10],
// 4 14 6.904 9.138 -10 5.162 10.005 -10 5.857 9.816 -10 6.443 9.513 -10
  [4,14,6.904,9.138,-10,5.162,10.005,-10,5.857,9.816,-10,6.443,9.513,-10],
// 4 14 6.73 5.167 -10 1.942 4.726 -10 1.942 6.623 -10 7.166 5.86 -10
  [4,14,6.73,5.167,-10,1.942,4.726,-10,1.942,6.623,-10,7.166,5.86,-10],
// 4 14 7.257 8.71 -10 4.418 10.041 -10 5.162 10.005 -10 6.904 9.138 -10
  [4,14,7.257,8.71,-10,4.418,10.041,-10,5.162,10.005,-10,6.904,9.138,-10],
// 4 14 7.166 5.86 -10 1.942 6.623 -10 2.079 7.913 -10 7.454 6.516 -10
  [4,14,7.166,5.86,-10,1.942,6.623,-10,2.079,7.913,-10,7.454,6.516,-10],
// 4 14 7.495 8.231 -10 3.679 9.889 -10 4.418 10.041 -10 7.257 8.71 -10
  [4,14,7.495,8.231,-10,3.679,9.889,-10,4.418,10.041,-10,7.257,8.71,-10],
// 4 14 7.454 6.516 -10 2.079 7.913 -10 2.453 8.862 -10 7.601 7.132 -10
  [4,14,7.454,6.516,-10,2.079,7.913,-10,2.453,8.862,-10,7.601,7.132,-10],
// 4 14 7.601 7.132 -10 2.453 8.862 -10 3.006 9.508 -10 7.612 7.704 -10
  [4,14,7.601,7.132,-10,2.453,8.862,-10,3.006,9.508,-10,7.612,7.704,-10],
// 4 14 7.612 7.704 -10 3.006 9.508 -10 3.679 9.889 -10 7.495 8.231 -10
  [4,14,7.612,7.704,-10,3.006,9.508,-10,3.679,9.889,-10,7.495,8.231,-10],
// 4 14 0 18.537 -10 10.061 17.985 -10 5.936 16.066 -10 0.349 17.821 -10
  [4,14,0,18.537,-10,10.061,17.985,-10,5.936,16.066,-10,0.349,17.821,-10],
// 4 14 0 18.537 -10 0 21 -10 6.889 20.315 -10 10.061 17.985 -10
  [4,14,0,18.537,-10,0,21,-10,6.889,20.315,-10,10.061,17.985,-10],
// 4 14 5.936 16.066 -10 10.061 17.985 -10 10.354 17.211 -10 6.64 15.654 -10
  [4,14,5.936,16.066,-10,10.061,17.985,-10,10.354,17.211,-10,6.64,15.654,-10],
// 4 14 10.382 14.618 -10 10.127 14.496 -10 9.805 14.452 -10 9.419 14.484 -10
  [4,14,10.382,14.618,-10,10.127,14.496,-10,9.805,14.452,-10,9.419,14.484,-10],
// 4 14 6.64 15.654 -10 10.354 17.211 -10 10.559 16.54 -10 7.3 15.297 -10
  [4,14,6.64,15.654,-10,10.354,17.211,-10,10.559,16.54,-10,7.3,15.297,-10],
// 4 14 10.568 14.824 -10 10.382 14.618 -10 9.419 14.484 -10 8.973 14.588 -10
  [4,14,10.568,14.824,-10,10.382,14.618,-10,9.419,14.484,-10,8.973,14.588,-10],
// 4 14 7.3 15.297 -10 10.559 16.54 -10 10.681 15.97 -10 7.91 14.998 -10
  [4,14,7.3,15.297,-10,10.559,16.54,-10,10.681,15.97,-10,7.91,14.998,-10],
// 4 14 10.682 15.115 -10 10.568 14.824 -10 8.973 14.588 -10 8.469 14.761 -10
  [4,14,10.682,15.115,-10,10.568,14.824,-10,8.973,14.588,-10,8.469,14.761,-10],
// 4 14 10.72 15.496 -10 10.682 15.115 -10 8.469 14.761 -10 7.91 14.998 -10
  [4,14,10.72,15.496,-10,10.682,15.115,-10,8.469,14.761,-10,7.91,14.998,-10],
// 3 14 7.91 14.998 -10 10.681 15.97 -10 10.72 15.496 -10
  [3,14,7.91,14.998,-10,10.681,15.97,-10,10.72,15.496,-10],
// 4 14 6.889 3.685 -10 6.73 5.167 -10 8.097 5.509 -10 12.728 5.636 -10
  [4,14,6.889,3.685,-10,6.73,5.167,-10,8.097,5.509,-10,12.728,5.636,-10],
// 3 14 8.097 5.509 -10 9.44 5.95 -10 12.728 5.636 -10
  [3,14,8.097,5.509,-10,9.44,5.95,-10,12.728,5.636,-10],
// 3 14 12.728 5.636 -10 9.44 5.95 -10 10.732 6.483 -10
  [3,14,12.728,5.636,-10,9.44,5.95,-10,10.732,6.483,-10],
// 3 14 12.728 5.636 -10 10.732 6.483 -10 11.944 7.098 -10
  [3,14,12.728,5.636,-10,10.732,6.483,-10,11.944,7.098,-10],
// 4 14 10.061 17.985 -10 6.889 20.315 -10 12.728 18.364 -10 11.995 17.011 -10
  [4,14,10.061,17.985,-10,6.889,20.315,-10,12.728,18.364,-10,11.995,17.011,-10],
// 3 14 13.512 16.022 -10 11.995 17.011 -10 12.728 18.364 -10
  [3,14,13.512,16.022,-10,11.995,17.011,-10,12.728,18.364,-10],
// 4 14 12.728 5.636 -10 11.944 7.098 -10 13.049 7.789 -10 16.63 8.556 -10
  [4,14,12.728,5.636,-10,11.944,7.098,-10,13.049,7.789,-10,16.63,8.556,-10],
// 3 14 13.049 7.789 -10 14.018 8.546 -10 16.63 8.556 -10
  [3,14,13.049,7.789,-10,14.018,8.546,-10,16.63,8.556,-10],
// 3 14 14.018 8.546 -10 14.823 9.361 -10 16.63 8.556 -10
  [3,14,14.018,8.546,-10,14.823,9.361,-10,16.63,8.556,-10],
// 3 14 16.63 8.556 -10 14.823 9.361 -10 15.436 10.227 -10
  [3,14,16.63,8.556,-10,14.823,9.361,-10,15.436,10.227,-10],
// 3 14 15.843 13.045 -10 15.408 14.031 -10 16.63 15.444 -10
  [3,14,15.843,13.045,-10,15.408,14.031,-10,16.63,15.444,-10],
// 3 14 15.408 14.031 -10 14.64 15.026 -10 16.63 15.444 -10
  [3,14,15.408,14.031,-10,14.64,15.026,-10,16.63,15.444,-10],
// 4 14 16.63 15.444 -10 14.64 15.026 -10 13.512 16.022 -10 12.728 18.364 -10
  [4,14,16.63,15.444,-10,14.64,15.026,-10,13.512,16.022,-10,12.728,18.364,-10],
// 4 14 16.63 8.556 -10 15.436 10.227 -10 15.829 11.136 -10 18 12 -10
  [4,14,16.63,8.556,-10,15.436,10.227,-10,15.829,11.136,-10,18,12,-10],
// 3 14 15.829 11.136 -10 15.974 12.078 -10 18 12 -10
  [3,14,15.829,11.136,-10,15.974,12.078,-10,18,12,-10],
// 4 14 18 12 -10 15.974 12.078 -10 15.843 13.045 -10 16.63 15.444 -10
  [4,14,18,12,-10,15.974,12.078,-10,15.843,13.045,-10,16.63,15.444,-10],
// 3 16 -18 12 -10 -40 24 -10 -18 21 -10
  [3,16,-18,12,-10,-40,24,-10,-18,21,-10],
// 4 16 -18 12 -10 -18 3 -10 -40 0 -10 -40 24 -10
  [4,16,-18,12,-10,-18,3,-10,-40,0,-10,-40,24,-10],
// 4 16 -15.408 14.031 -10 -10.72 15.496 -10 -10.682 15.115 -10 -15.843 13.045 -10
  [4,16,-15.408,14.031,-10,-10.72,15.496,-10,-10.682,15.115,-10,-15.843,13.045,-10],
// 4 16 -14.64 15.026 -10 -10.681 15.97 -10 -10.72 15.496 -10 -15.408 14.031 -10
  [4,16,-14.64,15.026,-10,-10.681,15.97,-10,-10.72,15.496,-10,-15.408,14.031,-10],
// 4 16 -15.843 13.045 -10 -10.682 15.115 -10 -10.568 14.824 -10 -15.974 12.078 -10
  [4,16,-15.843,13.045,-10,-10.682,15.115,-10,-10.568,14.824,-10,-15.974,12.078,-10],
// 4 16 -13.512 16.022 -10 -10.559 16.54 -10 -10.681 15.97 -10 -14.64 15.026 -10
  [4,16,-13.512,16.022,-10,-10.559,16.54,-10,-10.681,15.97,-10,-14.64,15.026,-10],
// 4 16 -15.974 12.078 -10 -10.568 14.824 -10 -10.382 14.618 -10 -15.829 11.136 -10
  [4,16,-15.974,12.078,-10,-10.568,14.824,-10,-10.382,14.618,-10,-15.829,11.136,-10],
// 4 16 -11.995 17.011 -10 -10.354 17.211 -10 -10.559 16.54 -10 -13.512 16.022 -10
  [4,16,-11.995,17.011,-10,-10.354,17.211,-10,-10.559,16.54,-10,-13.512,16.022,-10],
// 4 16 -10.127 14.496 -10 -14.823 9.361 -10 -15.436 10.227 -10 -15.829 11.136 -10
  [4,16,-10.127,14.496,-10,-14.823,9.361,-10,-15.436,10.227,-10,-15.829,11.136,-10],
// 4 16 -10.127 14.496 -10 -10.732 6.483 -10 -11.944 7.098 -10 -13.049 7.789 -10
  [4,16,-10.127,14.496,-10,-10.732,6.483,-10,-11.944,7.098,-10,-13.049,7.789,-10],
// 4 16 -10.127 14.496 -10 -13.049 7.789 -10 -14.018 8.546 -10 -14.823 9.361 -10
  [4,16,-10.127,14.496,-10,-13.049,7.789,-10,-14.018,8.546,-10,-14.823,9.361,-10],
// 3 16 -15.829 11.136 -10 -10.382 14.618 -10 -10.127 14.496 -10
  [3,16,-15.829,11.136,-10,-10.382,14.618,-10,-10.127,14.496,-10],
// 3 16 -11.995 17.011 -10 -10.061 17.985 -10 -10.354 17.211 -10
  [3,16,-11.995,17.011,-10,-10.061,17.985,-10,-10.354,17.211,-10],
// 4 16 -7.612 7.704 -10 -7.601 7.132 -10 -10.732 6.483 -10 -10.127 14.496 -10
  [4,16,-7.612,7.704,-10,-7.601,7.132,-10,-10.732,6.483,-10,-10.127,14.496,-10],
// 4 16 -10.127 14.496 -10 -9.805 14.452 -10 -7.495 8.231 -10 -7.612 7.704 -10
  [4,16,-10.127,14.496,-10,-9.805,14.452,-10,-7.495,8.231,-10,-7.612,7.704,-10],
// 4 16 -7.601 7.132 -10 -7.454 6.516 -10 -9.44 5.95 -10 -10.732 6.483 -10
  [4,16,-7.601,7.132,-10,-7.454,6.516,-10,-9.44,5.95,-10,-10.732,6.483,-10],
// 4 16 -9.805 14.452 -10 -9.419 14.484 -10 -7.257 8.71 -10 -7.495 8.231 -10
  [4,16,-9.805,14.452,-10,-9.419,14.484,-10,-7.257,8.71,-10,-7.495,8.231,-10],
// 3 16 -7.257 8.71 -10 -9.419 14.484 -10 -8.973 14.588 -10
  [3,16,-7.257,8.71,-10,-9.419,14.484,-10,-8.973,14.588,-10],
// 3 16 -7.257 8.71 -10 -8.973 14.588 -10 -8.469 14.761 -10
  [3,16,-7.257,8.71,-10,-8.973,14.588,-10,-8.469,14.761,-10],
// 3 16 -7.257 8.71 -10 -8.469 14.761 -10 -7.91 14.998 -10
  [3,16,-7.257,8.71,-10,-8.469,14.761,-10,-7.91,14.998,-10],
// 4 16 -7.454 6.516 -10 -7.166 5.86 -10 -8.097 5.509 -10 -9.44 5.95 -10
  [4,16,-7.454,6.516,-10,-7.166,5.86,-10,-8.097,5.509,-10,-9.44,5.95,-10],
// 4 16 -7.257 8.71 -10 -7.91 14.998 -10 -7.3 15.297 -10 -6.904 9.138 -10
  [4,16,-7.257,8.71,-10,-7.91,14.998,-10,-7.3,15.297,-10,-6.904,9.138,-10],
// 3 16 -6.73 5.167 -10 -8.097 5.509 -10 -7.166 5.86 -10
  [3,16,-6.73,5.167,-10,-8.097,5.509,-10,-7.166,5.86,-10],
// 4 16 -6.904 9.138 -10 -7.3 15.297 -10 -6.64 15.654 -10 -6.443 9.513 -10
  [4,16,-6.904,9.138,-10,-7.3,15.297,-10,-6.64,15.654,-10,-6.443,9.513,-10],
// 4 16 -6.443 9.513 -10 -6.64 15.654 -10 -5.936 16.066 -10 -5.857 9.816 -10
  [4,16,-6.443,9.513,-10,-6.64,15.654,-10,-5.936,16.066,-10,-5.857,9.816,-10],
// 3 16 -5.162 10.005 -10 -5.564 15.63 -10 -5.193 15.276 -10
  [3,16,-5.162,10.005,-10,-5.564,15.63,-10,-5.193,15.276,-10],
// 4 16 -5.857 9.816 -10 -5.936 16.066 -10 -5.564 15.63 -10 -5.162 10.005 -10
  [4,16,-5.857,9.816,-10,-5.936,16.066,-10,-5.564,15.63,-10,-5.162,10.005,-10],
// 3 16 -5.162 10.005 -10 -5.193 15.276 -10 -4.821 15.005 -10
  [3,16,-5.162,10.005,-10,-5.193,15.276,-10,-4.821,15.005,-10],
// 3 16 -5.162 10.005 -10 -4.821 15.005 -10 -4.449 14.814 -10
  [3,16,-5.162,10.005,-10,-4.821,15.005,-10,-4.449,14.814,-10],
// 3 16 -5.162 10.005 -10 -4.449 14.814 -10 -4.077 14.703 -10
  [3,16,-5.162,10.005,-10,-4.449,14.814,-10,-4.077,14.703,-10],
// 4 16 -5.162 10.005 -10 -4.077 14.703 -10 -3.705 14.672 -10 -4.418 10.041 -10
  [4,16,-5.162,10.005,-10,-4.077,14.703,-10,-3.705,14.672,-10,-4.418,10.041,-10],
// 4 16 -4.418 10.041 -10 -3.705 14.672 -10 -3.333 14.719 -10 -3.679 9.889 -10
  [4,16,-4.418,10.041,-10,-3.705,14.672,-10,-3.333,14.719,-10,-3.679,9.889,-10],
// 4 16 -3.679 9.889 -10 -3.333 14.719 -10 -2.961 14.843 -10 -3.006 9.508 -10
  [4,16,-3.679,9.889,-10,-3.333,14.719,-10,-2.961,14.843,-10,-3.006,9.508,-10],
// 3 16 -3.006 9.508 -10 -2.961 14.843 -10 -2.588 15.045 -10
  [3,16,-3.006,9.508,-10,-2.961,14.843,-10,-2.588,15.045,-10],
// 3 16 -3.006 9.508 -10 -2.588 15.045 -10 -2.215 15.322 -10
  [3,16,-3.006,9.508,-10,-2.588,15.045,-10,-2.215,15.322,-10],
// 3 16 -3.006 9.508 -10 -2.215 15.322 -10 -1.842 15.675 -10
  [3,16,-3.006,9.508,-10,-2.215,15.322,-10,-1.842,15.675,-10],
// 3 16 -3.006 9.508 -10 -1.842 15.675 -10 -1.469 16.102 -10
  [3,16,-3.006,9.508,-10,-1.842,15.675,-10,-1.469,16.102,-10],
// 4 16 -3.006 9.508 -10 -1.469 16.102 -10 -1.096 16.602 -10 -2.453 8.862 -10
  [4,16,-3.006,9.508,-10,-1.469,16.102,-10,-1.096,16.602,-10,-2.453,8.862,-10],
// 3 16 -1.942 4.726 -10 -1.942 6.623 -10 -0.927 6.138 -10
  [3,16,-1.942,4.726,-10,-1.942,6.623,-10,-0.927,6.138,-10],
// 3 16 -0.927 6.138 -10 -1.942 6.623 -10 -2.079 7.913 -10
  [3,16,-0.927,6.138,-10,-1.942,6.623,-10,-2.079,7.913,-10],
// 4 16 -2.453 8.862 -10 -1.096 16.602 -10 -0.722 17.175 -10 -2.079 7.913 -10
  [4,16,-2.453,8.862,-10,-1.096,16.602,-10,-0.722,17.175,-10,-2.079,7.913,-10],
// 4 16 -2.079 7.913 -10 -0.722 17.175 -10 -0.349 17.821 -10 -0.927 6.138 -10
  [4,16,-2.079,7.913,-10,-0.722,17.175,-10,-0.349,17.821,-10,-0.927,6.138,-10],
// 4 16 -0.927 6.138 -10 -0.349 17.821 -10 0 18.537 -10 0.927 6.138 -10
  [4,16,-0.927,6.138,-10,-0.349,17.821,-10,0,18.537,-10,0.927,6.138,-10],
// 3 16 1.942 4.726 -10 0.927 6.138 -10 1.942 6.623 -10
  [3,16,1.942,4.726,-10,0.927,6.138,-10,1.942,6.623,-10],
// 3 16 0.927 6.138 -10 2.079 7.913 -10 1.942 6.623 -10
  [3,16,0.927,6.138,-10,2.079,7.913,-10,1.942,6.623,-10],
// 4 16 0.927 6.138 -10 0 18.537 -10 0.349 17.821 -10 2.079 7.913 -10
  [4,16,0.927,6.138,-10,0,18.537,-10,0.349,17.821,-10,2.079,7.913,-10],
// 3 16 2.453 8.862 -10 0.722 17.175 -10 1.096 16.602 -10
  [3,16,2.453,8.862,-10,0.722,17.175,-10,1.096,16.602,-10],
// 4 16 2.079 7.913 -10 0.349 17.821 -10 0.722 17.175 -10 2.453 8.862 -10
  [4,16,2.079,7.913,-10,0.349,17.821,-10,0.722,17.175,-10,2.453,8.862,-10],
// 3 16 3.006 9.508 -10 2.215 15.322 -10 2.588 15.045 -10
  [3,16,3.006,9.508,-10,2.215,15.322,-10,2.588,15.045,-10],
// 3 16 3.006 9.508 -10 1.842 15.675 -10 2.215 15.322 -10
  [3,16,3.006,9.508,-10,1.842,15.675,-10,2.215,15.322,-10],
// 3 16 3.006 9.508 -10 1.469 16.102 -10 1.842 15.675 -10
  [3,16,3.006,9.508,-10,1.469,16.102,-10,1.842,15.675,-10],
// 4 16 1.096 16.602 -10 1.469 16.102 -10 3.006 9.508 -10 2.453 8.862 -10
  [4,16,1.096,16.602,-10,1.469,16.102,-10,3.006,9.508,-10,2.453,8.862,-10],
// 4 16 3.006 9.508 -10 2.588 15.045 -10 2.961 14.843 -10 3.679 9.889 -10
  [4,16,3.006,9.508,-10,2.588,15.045,-10,2.961,14.843,-10,3.679,9.889,-10],
// 3 16 4.418 10.041 -10 3.333 14.719 -10 3.705 14.672 -10
  [3,16,4.418,10.041,-10,3.333,14.719,-10,3.705,14.672,-10],
// 4 16 3.679 9.889 -10 2.961 14.843 -10 3.333 14.719 -10 4.418 10.041 -10
  [4,16,3.679,9.889,-10,2.961,14.843,-10,3.333,14.719,-10,4.418,10.041,-10],
// 4 16 3.705 14.672 -10 4.077 14.703 -10 5.162 10.005 -10 4.418 10.041 -10
  [4,16,3.705,14.672,-10,4.077,14.703,-10,5.162,10.005,-10,4.418,10.041,-10],
// 3 16 5.162 10.005 -10 4.077 14.703 -10 4.449 14.814 -10
  [3,16,5.162,10.005,-10,4.077,14.703,-10,4.449,14.814,-10],
// 3 16 5.162 10.005 -10 4.449 14.814 -10 4.821 15.005 -10
  [3,16,5.162,10.005,-10,4.449,14.814,-10,4.821,15.005,-10],
// 3 16 5.162 10.005 -10 4.821 15.005 -10 5.193 15.276 -10
  [3,16,5.162,10.005,-10,4.821,15.005,-10,5.193,15.276,-10],
// 4 16 5.162 10.005 -10 5.193 15.276 -10 5.564 15.63 -10 5.857 9.816 -10
  [4,16,5.162,10.005,-10,5.193,15.276,-10,5.564,15.63,-10,5.857,9.816,-10],
// 4 16 5.857 9.816 -10 5.564 15.63 -10 5.936 16.066 -10 6.443 9.513 -10
  [4,16,5.857,9.816,-10,5.564,15.63,-10,5.936,16.066,-10,6.443,9.513,-10],
// 4 16 6.443 9.513 -10 5.936 16.066 -10 6.64 15.654 -10 6.904 9.138 -10
  [4,16,6.443,9.513,-10,5.936,16.066,-10,6.64,15.654,-10,6.904,9.138,-10],
// 4 16 6.904 9.138 -10 6.64 15.654 -10 7.3 15.297 -10 7.257 8.71 -10
  [4,16,6.904,9.138,-10,6.64,15.654,-10,7.3,15.297,-10,7.257,8.71,-10],
// 3 16 7.257 8.71 -10 7.3 15.297 -10 7.91 14.998 -10
  [3,16,7.257,8.71,-10,7.3,15.297,-10,7.91,14.998,-10],
// 3 16 6.73 5.167 -10 7.166 5.86 -10 8.097 5.509 -10
  [3,16,6.73,5.167,-10,7.166,5.86,-10,8.097,5.509,-10],
// 3 16 7.257 8.71 -10 7.91 14.998 -10 8.469 14.761 -10
  [3,16,7.257,8.71,-10,7.91,14.998,-10,8.469,14.761,-10],
// 3 16 7.257 8.71 -10 8.469 14.761 -10 8.973 14.588 -10
  [3,16,7.257,8.71,-10,8.469,14.761,-10,8.973,14.588,-10],
// 3 16 7.257 8.71 -10 8.973 14.588 -10 9.419 14.484 -10
  [3,16,7.257,8.71,-10,8.973,14.588,-10,9.419,14.484,-10],
// 4 16 8.097 5.509 -10 7.166 5.86 -10 7.454 6.516 -10 9.44 5.95 -10
  [4,16,8.097,5.509,-10,7.166,5.86,-10,7.454,6.516,-10,9.44,5.95,-10],
// 4 16 7.257 8.71 -10 9.419 14.484 -10 9.805 14.452 -10 7.495 8.231 -10
  [4,16,7.257,8.71,-10,9.419,14.484,-10,9.805,14.452,-10,7.495,8.231,-10],
// 4 16 7.495 8.231 -10 9.805 14.452 -10 10.127 14.496 -10 7.612 7.704 -10
  [4,16,7.495,8.231,-10,9.805,14.452,-10,10.127,14.496,-10,7.612,7.704,-10],
// 4 16 9.44 5.95 -10 7.454 6.516 -10 7.601 7.132 -10 10.732 6.483 -10
  [4,16,9.44,5.95,-10,7.454,6.516,-10,7.601,7.132,-10,10.732,6.483,-10],
// 4 16 10.732 6.483 -10 7.601 7.132 -10 7.612 7.704 -10 10.127 14.496 -10
  [4,16,10.732,6.483,-10,7.601,7.132,-10,7.612,7.704,-10,10.127,14.496,-10],
// 3 16 11.995 17.011 -10 10.354 17.211 -10 10.061 17.985 -10
  [3,16,11.995,17.011,-10,10.354,17.211,-10,10.061,17.985,-10],
// 4 16 11.944 7.098 -10 10.732 6.483 -10 10.127 14.496 -10 13.049 7.789 -10
  [4,16,11.944,7.098,-10,10.732,6.483,-10,10.127,14.496,-10,13.049,7.789,-10],
// 4 16 10.559 16.54 -10 10.354 17.211 -10 11.995 17.011 -10 13.512 16.022 -10
  [4,16,10.559,16.54,-10,10.354,17.211,-10,11.995,17.011,-10,13.512,16.022,-10],
// 4 16 10.681 15.97 -10 10.559 16.54 -10 13.512 16.022 -10 14.64 15.026 -10
  [4,16,10.681,15.97,-10,10.559,16.54,-10,13.512,16.022,-10,14.64,15.026,-10],
// 4 16 14.018 8.546 -10 13.049 7.789 -10 10.127 14.496 -10 14.823 9.361 -10
  [4,16,14.018,8.546,-10,13.049,7.789,-10,10.127,14.496,-10,14.823,9.361,-10],
// 4 16 10.72 15.496 -10 10.681 15.97 -10 14.64 15.026 -10 15.408 14.031 -10
  [4,16,10.72,15.496,-10,10.681,15.97,-10,14.64,15.026,-10,15.408,14.031,-10],
// 4 16 15.436 10.227 -10 14.823 9.361 -10 10.127 14.496 -10 15.829 11.136 -10
  [4,16,15.436,10.227,-10,14.823,9.361,-10,10.127,14.496,-10,15.829,11.136,-10],
// 3 16 15.843 13.045 -10 10.568 14.824 -10 10.682 15.115 -10
  [3,16,15.843,13.045,-10,10.568,14.824,-10,10.682,15.115,-10],
// 4 16 10.682 15.115 -10 10.72 15.496 -10 15.408 14.031 -10 15.843 13.045 -10
  [4,16,10.682,15.115,-10,10.72,15.496,-10,15.408,14.031,-10,15.843,13.045,-10],
// 4 16 15.829 11.136 -10 10.127 14.496 -10 10.382 14.618 -10 15.974 12.078 -10
  [4,16,15.829,11.136,-10,10.127,14.496,-10,10.382,14.618,-10,15.974,12.078,-10],
// 4 16 15.974 12.078 -10 10.382 14.618 -10 10.568 14.824 -10 15.843 13.045 -10
  [4,16,15.974,12.078,-10,10.382,14.618,-10,10.568,14.824,-10,15.843,13.045,-10],
// 4 16 -18 3 -10 0 3 -10 40 0 -10 -40 0 -10
  [4,16,-18,3,-10,0,3,-10,40,0,-10,-40,0,-10],
// 3 16 40 0 -10 0 3 -10 18 3 -10
  [3,16,40,0,-10,0,3,-10,18,3,-10],
// 3 16 18 12 -10 18 21 -10 40 24 -10
  [3,16,18,12,-10,18,21,-10,40,24,-10],
// 3 16 18 21 -10 0 21 -10 40 24 -10
  [3,16,18,21,-10,0,21,-10,40,24,-10],
// 4 16 40 0 -10 18 3 -10 18 12 -10 40 24 -10
  [4,16,40,0,-10,18,3,-10,18,12,-10,40,24,-10],
// 4 16 0 21 -10 -18 21 -10 -40 24 -10 40 24 -10
  [4,16,0,21,-10,-18,21,-10,-40,24,-10,40,24,-10],
];
module ldraw_lib__3010pz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pz0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pz0(line=0.2);