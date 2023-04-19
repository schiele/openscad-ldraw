use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pz2() = [
// 0 Brick  1 x  2 with Green Bow Tie Pattern
// 0 Name: 3004pz2.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3004pb153, Set 41491, The Joker
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 2 4.625 6.458 -10 0.5 0 0 0 0 -0.5 0 1 0 1-4chrd.dat
  [1,2,4.625,6.458,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 2 4.625 16.125 -10 0 0 0.5 0.5 0 0 0 1 0 1-4chrd.dat
  [1,2,4.625,16.125,-10,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 4.625 6.458 -10 0.5 0 0 0 0 -0.5 0 1 0 1-4ndis.dat
  [1,0,4.625,6.458,-10,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 4.625 16.125 -10 0 0 0.5 0.5 0 0 0 1 0 1-4ndis.dat
  [1,0,4.625,16.125,-10,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 2 -4.625 6.458 -10 -0.5 0 0 0 0 -0.5 0 1 0 1-4chrd.dat
  [1,2,-4.625,6.458,-10,-0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 2 -4.625 16.125 -10 0 0 -0.5 0.5 0 0 0 1 0 1-4chrd.dat
  [1,2,-4.625,16.125,-10,0,0,-0.5,0.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 -4.625 6.458 -10 -0.5 0 0 0 0 -0.5 0 1 0 1-4ndis.dat
  [1,0,-4.625,6.458,-10,-0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 -4.625 16.125 -10 0 0 -0.5 0.5 0 0 0 1 0 1-4ndis.dat
  [1,0,-4.625,16.125,-10,0,0,-0.5,0.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 0 -16.583 4.5 -10 -16.552 4.189 -10 -17.397 3.538 -10 -17.536 4.014 -10
  [4,0,-16.583,4.5,-10,-16.552,4.189,-10,-17.397,3.538,-10,-17.536,4.014,-10],
// 4 0 -16.503 5.463 -10 -16.583 4.5 -10 -17.536 4.014 -10 -17.583 4.5 -10
  [4,0,-16.503,5.463,-10,-16.583,4.5,-10,-17.536,4.014,-10,-17.583,4.5,-10],
// 4 0 -16.552 4.189 -10 -16.46 3.888 -10 -17.166 3.088 -10 -17.397 3.538 -10
  [4,0,-16.552,4.189,-10,-16.46,3.888,-10,-17.166,3.088,-10,-17.397,3.538,-10],
// 4 0 -16.46 3.888 -10 -16.309 3.606 -10 -16.846 2.682 -10 -17.166 3.088 -10
  [4,0,-16.46,3.888,-10,-16.309,3.606,-10,-16.846,2.682,-10,-17.166,3.088,-10],
// 4 0 -16.29 6.486 -10 -17.557 5.069 -10 -17.484 5.656 -10 -17.371 6.254 -10
  [4,0,-16.29,6.486,-10,-17.557,5.069,-10,-17.484,5.656,-10,-17.371,6.254,-10],
// 4 0 -16.29 6.486 -10 -16.503 5.463 -10 -17.583 4.5 -10 -17.557 5.069 -10
  [4,0,-16.29,6.486,-10,-16.503,5.463,-10,-17.583,4.5,-10,-17.557,5.069,-10],
// 4 0 -16.309 3.606 -10 -16.099 3.354 -10 -16.439 2.336 -10 -16.846 2.682 -10
  [4,0,-16.309,3.606,-10,-16.099,3.354,-10,-16.439,2.336,-10,-16.846,2.682,-10],
// 4 0 -15.99 7.54 -10 -16.29 6.486 -10 -17.371 6.254 -10 -17.226 6.859 -10
  [4,0,-15.99,7.54,-10,-16.29,6.486,-10,-17.371,6.254,-10,-17.226,6.859,-10],
// 4 0 -15.99 7.54 -10 -17.226 6.859 -10 -17.057 7.465 -10 -16.872 8.068 -10
  [4,0,-15.99,7.54,-10,-17.226,6.859,-10,-17.057,7.465,-10,-16.872,8.068,-10],
// 4 0 -16.099 3.354 -10 -15.833 3.141 -10 -15.945 2.068 -10 -16.439 2.336 -10
  [4,0,-16.099,3.354,-10,-15.833,3.141,-10,-15.945,2.068,-10,-16.439,2.336,-10],
// 4 0 -15.833 3.141 -10 -15.511 2.977 -10 -15.368 1.895 -10 -15.945 2.068 -10
  [4,0,-15.833,3.141,-10,-15.511,2.977,-10,-15.368,1.895,-10,-15.945,2.068,-10],
// 4 0 -15.001 10.576 -10 -15.99 7.54 -10 -16.872 8.068 -10 -16.07 10.493 -10
  [4,0,-15.001,10.576,-10,-15.99,7.54,-10,-16.872,8.068,-10,-16.07,10.493,-10],
// 3 0 -15.953 10.888 -10 -15.853 11.261 -10 -14.789 11.443 -10
  [3,0,-15.953,10.888,-10,-15.853,11.261,-10,-14.789,11.443,-10],
// 4 0 -14.789 11.443 -10 -15.001 10.576 -10 -16.07 10.493 -10 -15.953 10.888 -10
  [4,0,-14.789,11.443,-10,-15.001,10.576,-10,-16.07,10.493,-10,-15.953,10.888,-10],
// 3 0 -15.853 11.261 -10 -15.776 11.607 -10 -14.789 11.443 -10
  [3,0,-15.853,11.261,-10,-15.776,11.607,-10,-14.789,11.443,-10],
// 4 0 -15.511 2.977 -10 -15.136 2.871 -10 -14.708 1.833 -10 -15.368 1.895 -10
  [4,0,-15.511,2.977,-10,-15.136,2.871,-10,-14.708,1.833,-10,-15.368,1.895,-10],
// 4 0 -15.776 11.607 -10 -15.726 11.917 -10 -14.708 12.187 -10 -14.789 11.443 -10
  [4,0,-15.776,11.607,-10,-15.726,11.917,-10,-14.708,12.187,-10,-14.789,11.443,-10],
// 4 0 -14.708 12.187 -10 -15.726 11.917 -10 -15.708 12.187 -10 -14.708 15.708 -10
  [4,0,-14.708,12.187,-10,-15.726,11.917,-10,-15.708,12.187,-10,-14.708,15.708,-10],
// 4 0 -14.708 15.708 -10 -15.708 12.187 -10 -15.708 15.708 -10 -14.661 16.773 -10
  [4,0,-14.708,15.708,-10,-15.708,12.187,-10,-15.708,15.708,-10,-14.661,16.773,-10],
// 4 0 -14.661 16.773 -10 -15.708 15.708 -10 -15.615 17.21 -10 -14.531 17.621 -10
  [4,0,-14.661,16.773,-10,-15.708,15.708,-10,-15.615,17.21,-10,-14.531,17.621,-10],
// 4 0 -14.531 17.621 -10 -15.615 17.21 -10 -15.365 18.358 -10 -14.339 18.277 -10
  [4,0,-14.531,17.621,-10,-15.615,17.21,-10,-15.365,18.358,-10,-14.339,18.277,-10],
// 4 0 -14.339 18.277 -10 -15.365 18.358 -10 -15.005 19.198 -10 -14.104 18.763 -10
  [4,0,-14.339,18.277,-10,-15.365,18.358,-10,-15.005,19.198,-10,-14.104,18.763,-10],
// 4 0 -14.104 18.763 -10 -15.005 19.198 -10 -14.578 19.779 -10 -13.846 19.101 -10
  [4,0,-14.104,18.763,-10,-15.005,19.198,-10,-14.578,19.779,-10,-13.846,19.101,-10],
// 4 0 -13.846 19.101 -10 -14.578 19.779 -10 -14.132 20.147 -10 -13.583 19.315 -10
  [4,0,-13.846,19.101,-10,-14.578,19.779,-10,-14.132,20.147,-10,-13.583,19.315,-10],
// 4 0 -13.583 19.315 -10 -14.132 20.147 -10 -13.711 20.352 -10 -13.337 19.426 -10
  [4,0,-13.583,19.315,-10,-14.132,20.147,-10,-13.711,20.352,-10,-13.337,19.426,-10],
// 4 0 -15.136 2.871 -10 -14.708 2.833 -10 -13.277 1.94 -10 -14.708 1.833 -10
  [4,0,-15.136,2.871,-10,-14.708,2.833,-10,-13.277,1.94,-10,-14.708,1.833,-10],
// 4 0 -13.337 19.426 -10 -13.711 20.352 -10 -13.36 20.44 -10 -13.125 19.458 -10
  [4,0,-13.337,19.426,-10,-13.711,20.352,-10,-13.36,20.44,-10,-13.125,19.458,-10],
// 4 0 -14.708 2.833 -10 -12.933 3.012 -10 -11.858 2.237 -10 -13.277 1.94 -10
  [4,0,-14.708,2.833,-10,-12.933,3.012,-10,-11.858,2.237,-10,-13.277,1.94,-10],
// 4 0 -13.125 19.458 -10 -13.36 20.44 -10 -13.125 20.458 -10 -11.645 19.295 -10
  [4,0,-13.125,19.458,-10,-13.36,20.44,-10,-13.125,20.458,-10,-11.645,19.295,-10],
// 4 0 -12.933 3.012 -10 -11.209 3.493 -10 -10.478 2.694 -10 -11.858 2.237 -10
  [4,0,-12.933,3.012,-10,-11.209,3.493,-10,-10.478,2.694,-10,-11.858,2.237,-10],
// 4 0 -11.645 19.295 -10 -13.125 20.458 -10 -11.878 20.355 -10 -10.205 18.866 -10
  [4,0,-11.645,19.295,-10,-13.125,20.458,-10,-11.878,20.355,-10,-10.205,18.866,-10],
// 4 0 -11.209 3.493 -10 -9.592 4.194 -10 -9.165 3.277 -10 -10.478 2.694 -10
  [4,0,-11.209,3.493,-10,-9.592,4.194,-10,-9.165,3.277,-10,-10.478,2.694,-10],
// 4 0 -10.205 18.866 -10 -11.878 20.355 -10 -10.658 20.074 -10 -8.854 18.259 -10
  [4,0,-10.205,18.866,-10,-11.878,20.355,-10,-10.658,20.074,-10,-8.854,18.259,-10],
// 4 0 -9.592 4.194 -10 -8.14 5.031 -10 -7.946 3.955 -10 -9.165 3.277 -10
  [4,0,-9.592,4.194,-10,-8.14,5.031,-10,-7.946,3.955,-10,-9.165,3.277,-10],
// 4 0 -8.854 18.259 -10 -10.658 20.074 -10 -9.488 19.656 -10 -7.641 17.562 -10
  [4,0,-8.854,18.259,-10,-10.658,20.074,-10,-9.488,19.656,-10,-7.641,17.562,-10],
// 4 0 -7.641 17.562 -10 -9.488 19.656 -10 -8.389 19.144 -10 -7.381 18.579 -10
  [4,0,-7.641,17.562,-10,-9.488,19.656,-10,-8.389,19.144,-10,-7.381,18.579,-10],
// 4 0 -8.14 5.031 -10 -6.91 5.922 -10 -6.848 4.695 -10 -7.946 3.955 -10
  [4,0,-8.14,5.031,-10,-6.91,5.922,-10,-6.848,4.695,-10,-7.946,3.955,-10],
// 4 0 -6.487 18.003 -10 -6.613 16.866 -10 -7.641 17.562 -10 -7.381 18.579 -10
  [4,0,-6.487,18.003,-10,-6.613,16.866,-10,-7.641,17.562,-10,-7.381,18.579,-10],
// 4 0 -6.91 5.922 -10 -6.125 6.632 -10 -5.811 5.55 -10 -6.848 4.695 -10
  [4,0,-6.91,5.922,-10,-6.125,6.632,-10,-5.811,5.55,-10,-6.848,4.695,-10],
// 4 0 -5.728 17.457 -10 -6.125 16.493 -10 -6.613 16.866 -10 -6.487 18.003 -10
  [4,0,-5.728,17.457,-10,-6.125,16.493,-10,-6.613,16.866,-10,-6.487,18.003,-10],
// 4 0 -5.125 5.958 -10 -5.463 5.215 -10 -5.685 5.398 -10 -5.125 6.458 -10
  [4,0,-5.125,5.958,-10,-5.463,5.215,-10,-5.685,5.398,-10,-5.125,6.458,-10],
// 4 0 -5.125 6.458 -10 -5.685 5.398 -10 -5.811 5.55 -10 -6.125 6.632 -10
  [4,0,-5.125,6.458,-10,-5.685,5.398,-10,-5.811,5.55,-10,-6.125,6.632,-10],
// 4 0 -5.125 16.125 -10 -5.125 6.458 -10 -6.125 6.632 -10 -6.125 16.493 -10
  [4,0,-5.125,16.125,-10,-5.125,6.458,-10,-6.125,6.632,-10,-6.125,16.493,-10],
// 4 0 -5.463 17.369 -10 -5.125 16.625 -10 -5.125 16.125 -10 -5.537 17.308 -10
  [4,0,-5.463,17.369,-10,-5.125,16.625,-10,-5.125,16.125,-10,-5.537,17.308,-10],
// 4 0 -5.537 17.308 -10 -5.125 16.125 -10 -6.125 16.493 -10 -5.728 17.457 -10
  [4,0,-5.537,17.308,-10,-5.125,16.125,-10,-6.125,16.493,-10,-5.728,17.457,-10],
// 4 0 -5.125 5.958 -10 -4.927 4.989 -10 -5.208 5.076 -10 -5.463 5.215 -10
  [4,0,-5.125,5.958,-10,-4.927,4.989,-10,-5.208,5.076,-10,-5.463,5.215,-10],
// 4 0 -5.208 17.507 -10 -4.927 17.594 -10 -5.125 16.625 -10 -5.463 17.369 -10
  [4,0,-5.208,17.507,-10,-4.927,17.594,-10,-5.125,16.625,-10,-5.463,17.369,-10],
// 4 0 -4.625 5.958 -10 -4.625 4.958 -10 -4.927 4.989 -10 -5.125 5.958 -10
  [4,0,-4.625,5.958,-10,-4.625,4.958,-10,-4.927,4.989,-10,-5.125,5.958,-10],
// 4 0 -4.927 17.594 -10 -4.625 17.625 -10 -4.625 16.625 -10 -5.125 16.625 -10
  [4,0,-4.927,17.594,-10,-4.625,17.625,-10,-4.625,16.625,-10,-5.125,16.625,-10],
// 4 0 4.625 4.958 -10 -4.625 4.958 -10 -4.625 5.958 -10 4.625 5.958 -10
  [4,0,4.625,4.958,-10,-4.625,4.958,-10,-4.625,5.958,-10,4.625,5.958,-10],
// 4 0 4.625 16.625 -10 -4.625 16.625 -10 -4.625 17.625 -10 4.625 17.625 -10
  [4,0,4.625,16.625,-10,-4.625,16.625,-10,-4.625,17.625,-10,4.625,17.625,-10],
// 4 0 4.927 4.989 -10 4.625 4.958 -10 4.625 5.958 -10 5.125 5.958 -10
  [4,0,4.927,4.989,-10,4.625,4.958,-10,4.625,5.958,-10,5.125,5.958,-10],
// 4 0 4.625 16.625 -10 4.625 17.625 -10 4.927 17.594 -10 5.125 16.625 -10
  [4,0,4.625,16.625,-10,4.625,17.625,-10,4.927,17.594,-10,5.125,16.625,-10],
// 4 0 5.208 5.076 -10 4.927 4.989 -10 5.125 5.958 -10 5.463 5.215 -10
  [4,0,5.208,5.076,-10,4.927,4.989,-10,5.125,5.958,-10,5.463,5.215,-10],
// 4 0 5.125 16.625 -10 4.927 17.594 -10 5.208 17.507 -10 5.463 17.369 -10
  [4,0,5.125,16.625,-10,4.927,17.594,-10,5.208,17.507,-10,5.463,17.369,-10],
// 4 0 5.125 16.125 -10 5.125 16.625 -10 5.463 17.369 -10 5.537 17.308 -10
  [4,0,5.125,16.125,-10,5.125,16.625,-10,5.463,17.369,-10,5.537,17.308,-10],
// 4 0 5.685 5.398 -10 5.463 5.215 -10 5.125 5.958 -10 5.125 6.458 -10
  [4,0,5.685,5.398,-10,5.463,5.215,-10,5.125,5.958,-10,5.125,6.458,-10],
// 4 0 5.811 5.55 -10 5.685 5.398 -10 5.125 6.458 -10 6.125 6.632 -10
  [4,0,5.811,5.55,-10,5.685,5.398,-10,5.125,6.458,-10,6.125,6.632,-10],
// 4 0 6.125 6.632 -10 5.125 6.458 -10 5.125 16.125 -10 6.125 16.493 -10
  [4,0,6.125,6.632,-10,5.125,6.458,-10,5.125,16.125,-10,6.125,16.493,-10],
// 4 0 6.125 16.493 -10 5.125 16.125 -10 5.537 17.308 -10 5.728 17.457 -10
  [4,0,6.125,16.493,-10,5.125,16.125,-10,5.537,17.308,-10,5.728,17.457,-10],
// 4 0 6.613 16.866 -10 6.125 16.493 -10 5.728 17.457 -10 6.487 18.003 -10
  [4,0,6.613,16.866,-10,6.125,16.493,-10,5.728,17.457,-10,6.487,18.003,-10],
// 4 0 5.811 5.55 -10 6.125 6.632 -10 6.91 5.922 -10 6.848 4.695 -10
  [4,0,5.811,5.55,-10,6.125,6.632,-10,6.91,5.922,-10,6.848,4.695,-10],
// 4 0 7.641 17.562 -10 6.613 16.866 -10 6.487 18.003 -10 7.381 18.579 -10
  [4,0,7.641,17.562,-10,6.613,16.866,-10,6.487,18.003,-10,7.381,18.579,-10],
// 4 0 6.848 4.695 -10 6.91 5.922 -10 8.14 5.031 -10 7.946 3.955 -10
  [4,0,6.848,4.695,-10,6.91,5.922,-10,8.14,5.031,-10,7.946,3.955,-10],
// 4 0 8.389 19.144 -10 9.488 19.656 -10 7.641 17.562 -10 7.381 18.579 -10
  [4,0,8.389,19.144,-10,9.488,19.656,-10,7.641,17.562,-10,7.381,18.579,-10],
// 4 0 7.946 3.955 -10 8.14 5.031 -10 9.592 4.194 -10 9.165 3.277 -10
  [4,0,7.946,3.955,-10,8.14,5.031,-10,9.592,4.194,-10,9.165,3.277,-10],
// 4 0 9.488 19.656 -10 10.658 20.074 -10 8.854 18.259 -10 7.641 17.562 -10
  [4,0,9.488,19.656,-10,10.658,20.074,-10,8.854,18.259,-10,7.641,17.562,-10],
// 4 0 9.165 3.277 -10 9.592 4.194 -10 11.209 3.493 -10 10.478 2.694 -10
  [4,0,9.165,3.277,-10,9.592,4.194,-10,11.209,3.493,-10,10.478,2.694,-10],
// 4 0 10.658 20.074 -10 11.878 20.355 -10 10.205 18.866 -10 8.854 18.259 -10
  [4,0,10.658,20.074,-10,11.878,20.355,-10,10.205,18.866,-10,8.854,18.259,-10],
// 4 0 10.478 2.694 -10 11.209 3.493 -10 12.933 3.012 -10 11.858 2.237 -10
  [4,0,10.478,2.694,-10,11.209,3.493,-10,12.933,3.012,-10,11.858,2.237,-10],
// 4 0 11.878 20.355 -10 13.125 20.458 -10 11.645 19.295 -10 10.205 18.866 -10
  [4,0,11.878,20.355,-10,13.125,20.458,-10,11.645,19.295,-10,10.205,18.866,-10],
// 4 0 13.125 20.458 -10 13.36 20.44 -10 13.125 19.458 -10 11.645 19.295 -10
  [4,0,13.125,20.458,-10,13.36,20.44,-10,13.125,19.458,-10,11.645,19.295,-10],
// 4 0 13.36 20.44 -10 13.711 20.352 -10 13.337 19.426 -10 13.125 19.458 -10
  [4,0,13.36,20.44,-10,13.711,20.352,-10,13.337,19.426,-10,13.125,19.458,-10],
// 4 0 13.711 20.352 -10 14.132 20.147 -10 13.583 19.315 -10 13.337 19.426 -10
  [4,0,13.711,20.352,-10,14.132,20.147,-10,13.583,19.315,-10,13.337,19.426,-10],
// 4 0 14.132 20.147 -10 14.578 19.779 -10 13.846 19.101 -10 13.583 19.315 -10
  [4,0,14.132,20.147,-10,14.578,19.779,-10,13.846,19.101,-10,13.583,19.315,-10],
// 4 0 11.858 2.237 -10 12.933 3.012 -10 14.708 2.833 -10 13.277 1.94 -10
  [4,0,11.858,2.237,-10,12.933,3.012,-10,14.708,2.833,-10,13.277,1.94,-10],
// 4 0 14.578 19.779 -10 15.005 19.198 -10 14.104 18.763 -10 13.846 19.101 -10
  [4,0,14.578,19.779,-10,15.005,19.198,-10,14.104,18.763,-10,13.846,19.101,-10],
// 4 0 13.277 1.94 -10 14.708 2.833 -10 15.136 2.871 -10 14.708 1.833 -10
  [4,0,13.277,1.94,-10,14.708,2.833,-10,15.136,2.871,-10,14.708,1.833,-10],
// 4 0 15.005 19.198 -10 15.365 18.358 -10 14.339 18.277 -10 14.104 18.763 -10
  [4,0,15.005,19.198,-10,15.365,18.358,-10,14.339,18.277,-10,14.104,18.763,-10],
// 4 0 14.708 1.833 -10 15.136 2.871 -10 15.511 2.977 -10 15.368 1.895 -10
  [4,0,14.708,1.833,-10,15.136,2.871,-10,15.511,2.977,-10,15.368,1.895,-10],
// 4 0 15.365 18.358 -10 15.615 17.21 -10 14.531 17.621 -10 14.339 18.277 -10
  [4,0,15.365,18.358,-10,15.615,17.21,-10,14.531,17.621,-10,14.339,18.277,-10],
// 4 0 15.708 15.708 -10 15.708 12.187 -10 14.708 15.708 -10 14.661 16.773 -10
  [4,0,15.708,15.708,-10,15.708,12.187,-10,14.708,15.708,-10,14.661,16.773,-10],
// 4 0 15.615 17.21 -10 15.708 15.708 -10 14.661 16.773 -10 14.531 17.621 -10
  [4,0,15.615,17.21,-10,15.708,15.708,-10,14.661,16.773,-10,14.531,17.621,-10],
// 4 0 15.708 12.187 -10 15.726 11.917 -10 14.708 12.187 -10 14.708 15.708 -10
  [4,0,15.708,12.187,-10,15.726,11.917,-10,14.708,12.187,-10,14.708,15.708,-10],
// 4 0 14.708 12.187 -10 15.726 11.917 -10 15.776 11.607 -10 14.789 11.443 -10
  [4,0,14.708,12.187,-10,15.726,11.917,-10,15.776,11.607,-10,14.789,11.443,-10],
// 3 0 15.853 11.261 -10 14.789 11.443 -10 15.776 11.607 -10
  [3,0,15.853,11.261,-10,14.789,11.443,-10,15.776,11.607,-10],
// 4 0 15.368 1.895 -10 15.511 2.977 -10 15.833 3.141 -10 15.945 2.068 -10
  [4,0,15.368,1.895,-10,15.511,2.977,-10,15.833,3.141,-10,15.945,2.068,-10],
// 3 0 15.953 10.888 -10 14.789 11.443 -10 15.853 11.261 -10
  [3,0,15.953,10.888,-10,14.789,11.443,-10,15.853,11.261,-10],
// 4 0 16.07 10.493 -10 15.001 10.576 -10 14.789 11.443 -10 15.953 10.888 -10
  [4,0,16.07,10.493,-10,15.001,10.576,-10,14.789,11.443,-10,15.953,10.888,-10],
// 4 0 15.945 2.068 -10 15.833 3.141 -10 16.099 3.354 -10 16.439 2.336 -10
  [4,0,15.945,2.068,-10,15.833,3.141,-10,16.099,3.354,-10,16.439,2.336,-10],
// 4 0 16.439 2.336 -10 16.099 3.354 -10 16.309 3.606 -10 16.846 2.682 -10
  [4,0,16.439,2.336,-10,16.099,3.354,-10,16.309,3.606,-10,16.846,2.682,-10],
// 4 0 16.872 8.068 -10 15.99 7.54 -10 15.001 10.576 -10 16.07 10.493 -10
  [4,0,16.872,8.068,-10,15.99,7.54,-10,15.001,10.576,-10,16.07,10.493,-10],
// 4 0 16.846 2.682 -10 16.309 3.606 -10 16.46 3.888 -10 17.166 3.088 -10
  [4,0,16.846,2.682,-10,16.309,3.606,-10,16.46,3.888,-10,17.166,3.088,-10],
// 4 0 17.057 7.465 -10 17.226 6.859 -10 15.99 7.54 -10 16.872 8.068 -10
  [4,0,17.057,7.465,-10,17.226,6.859,-10,15.99,7.54,-10,16.872,8.068,-10],
// 4 0 17.371 6.254 -10 16.29 6.486 -10 15.99 7.54 -10 17.226 6.859 -10
  [4,0,17.371,6.254,-10,16.29,6.486,-10,15.99,7.54,-10,17.226,6.859,-10],
// 4 0 17.166 3.088 -10 16.46 3.888 -10 16.552 4.189 -10 17.397 3.538 -10
  [4,0,17.166,3.088,-10,16.46,3.888,-10,16.552,4.189,-10,17.397,3.538,-10],
// 4 0 17.397 3.538 -10 16.552 4.189 -10 16.583 4.5 -10 17.536 4.014 -10
  [4,0,17.397,3.538,-10,16.552,4.189,-10,16.583,4.5,-10,17.536,4.014,-10],
// 4 0 17.484 5.656 -10 17.557 5.069 -10 16.29 6.486 -10 17.371 6.254 -10
  [4,0,17.484,5.656,-10,17.557,5.069,-10,16.29,6.486,-10,17.371,6.254,-10],
// 4 0 17.536 4.014 -10 16.583 4.5 -10 16.503 5.463 -10 17.583 4.5 -10
  [4,0,17.536,4.014,-10,16.583,4.5,-10,16.503,5.463,-10,17.583,4.5,-10],
// 4 0 17.583 4.5 -10 16.503 5.463 -10 16.29 6.486 -10 17.557 5.069 -10
  [4,0,17.583,4.5,-10,16.503,5.463,-10,16.29,6.486,-10,17.557,5.069,-10],
// 4 2 -15.833 3.141 -10 -16.099 3.354 -10 -16.309 3.606 -10 -15.511 2.977 -10
  [4,2,-15.833,3.141,-10,-16.099,3.354,-10,-16.309,3.606,-10,-15.511,2.977,-10],
// 4 2 -15.511 2.977 -10 -16.309 3.606 -10 -16.46 3.888 -10 -15.136 2.871 -10
  [4,2,-15.511,2.977,-10,-16.309,3.606,-10,-16.46,3.888,-10,-15.136,2.871,-10],
// 4 2 -15.136 2.871 -10 -16.46 3.888 -10 -16.552 4.189 -10 -14.708 2.833 -10
  [4,2,-15.136,2.871,-10,-16.46,3.888,-10,-16.552,4.189,-10,-14.708,2.833,-10],
// 4 2 -13.583 19.315 -10 -13.337 19.426 -10 -13.125 19.458 -10 -13.846 19.101 -10
  [4,2,-13.583,19.315,-10,-13.337,19.426,-10,-13.125,19.458,-10,-13.846,19.101,-10],
// 4 2 -14.708 2.833 -10 -16.552 4.189 -10 -16.583 4.5 -10 -12.933 3.012 -10
  [4,2,-14.708,2.833,-10,-16.552,4.189,-10,-16.583,4.5,-10,-12.933,3.012,-10],
// 3 2 -12.933 3.012 -10 -16.583 4.5 -10 -16.503 5.463 -10
  [3,2,-12.933,3.012,-10,-16.583,4.5,-10,-16.503,5.463,-10],
// 4 2 -13.846 19.101 -10 -13.125 19.458 -10 -11.645 19.295 -10 -14.104 18.763 -10
  [4,2,-13.846,19.101,-10,-13.125,19.458,-10,-11.645,19.295,-10,-14.104,18.763,-10],
// 4 2 -16.503 5.463 -10 -16.29 6.486 -10 -11.209 3.493 -10 -12.933 3.012 -10
  [4,2,-16.503,5.463,-10,-16.29,6.486,-10,-11.209,3.493,-10,-12.933,3.012,-10],
// 4 2 -14.104 18.763 -10 -11.645 19.295 -10 -10.205 18.866 -10 -14.339 18.277 -10
  [4,2,-14.104,18.763,-10,-11.645,19.295,-10,-10.205,18.866,-10,-14.339,18.277,-10],
// 4 2 -16.29 6.486 -10 -15.99 7.54 -10 -9.592 4.194 -10 -11.209 3.493 -10
  [4,2,-16.29,6.486,-10,-15.99,7.54,-10,-9.592,4.194,-10,-11.209,3.493,-10],
// 4 2 -14.339 18.277 -10 -10.205 18.866 -10 -8.854 18.259 -10 -14.531 17.621 -10
  [4,2,-14.339,18.277,-10,-10.205,18.866,-10,-8.854,18.259,-10,-14.531,17.621,-10],
// 4 2 -15.99 7.54 -10 -15.001 10.576 -10 -8.14 5.031 -10 -9.592 4.194 -10
  [4,2,-15.99,7.54,-10,-15.001,10.576,-10,-8.14,5.031,-10,-9.592,4.194,-10],
// 4 2 -14.531 17.621 -10 -8.854 18.259 -10 -7.641 17.562 -10 -14.661 16.773 -10
  [4,2,-14.531,17.621,-10,-8.854,18.259,-10,-7.641,17.562,-10,-14.661,16.773,-10],
// 4 2 -15.001 10.576 -10 -14.789 11.443 -10 -6.91 5.922 -10 -8.14 5.031 -10
  [4,2,-15.001,10.576,-10,-14.789,11.443,-10,-6.91,5.922,-10,-8.14,5.031,-10],
// 4 2 -14.661 16.773 -10 -7.641 17.562 -10 -6.613 16.866 -10 -14.708 15.708 -10
  [4,2,-14.661,16.773,-10,-7.641,17.562,-10,-6.613,16.866,-10,-14.708,15.708,-10],
// 4 2 -14.789 11.443 -10 -14.708 12.187 -10 -6.125 6.632 -10 -6.91 5.922 -10
  [4,2,-14.789,11.443,-10,-14.708,12.187,-10,-6.125,6.632,-10,-6.91,5.922,-10],
// 4 2 -6.125 16.493 -10 -6.125 6.632 -10 -14.708 12.187 -10 -14.708 15.708 -10
  [4,2,-6.125,16.493,-10,-6.125,6.632,-10,-14.708,12.187,-10,-14.708,15.708,-10],
// 3 2 -14.708 15.708 -10 -6.613 16.866 -10 -6.125 16.493 -10
  [3,2,-14.708,15.708,-10,-6.613,16.866,-10,-6.125,16.493,-10],
// 4 2 -4.625 16.625 -10 -4.625 5.958 -10 -5.125 6.458 -10 -5.125 16.125 -10
  [4,2,-4.625,16.625,-10,-4.625,5.958,-10,-5.125,6.458,-10,-5.125,16.125,-10],
// 4 2 4.625 5.958 -10 -4.625 5.958 -10 -4.625 16.625 -10 4.625 16.625 -10
  [4,2,4.625,5.958,-10,-4.625,5.958,-10,-4.625,16.625,-10,4.625,16.625,-10],
// 4 2 5.125 6.458 -10 4.625 5.958 -10 4.625 16.625 -10 5.125 16.125 -10
  [4,2,5.125,6.458,-10,4.625,5.958,-10,4.625,16.625,-10,5.125,16.125,-10],
// 4 2 13.125 19.458 -10 13.337 19.426 -10 13.583 19.315 -10 13.846 19.101 -10
  [4,2,13.125,19.458,-10,13.337,19.426,-10,13.583,19.315,-10,13.846,19.101,-10],
// 4 2 11.645 19.295 -10 13.125 19.458 -10 13.846 19.101 -10 14.104 18.763 -10
  [4,2,11.645,19.295,-10,13.125,19.458,-10,13.846,19.101,-10,14.104,18.763,-10],
// 4 2 10.205 18.866 -10 11.645 19.295 -10 14.104 18.763 -10 14.339 18.277 -10
  [4,2,10.205,18.866,-10,11.645,19.295,-10,14.104,18.763,-10,14.339,18.277,-10],
// 4 2 8.854 18.259 -10 10.205 18.866 -10 14.339 18.277 -10 14.531 17.621 -10
  [4,2,8.854,18.259,-10,10.205,18.866,-10,14.339,18.277,-10,14.531,17.621,-10],
// 4 2 7.641 17.562 -10 8.854 18.259 -10 14.531 17.621 -10 14.661 16.773 -10
  [4,2,7.641,17.562,-10,8.854,18.259,-10,14.531,17.621,-10,14.661,16.773,-10],
// 4 2 14.708 12.187 -10 6.125 6.632 -10 6.125 16.493 -10 14.708 15.708 -10
  [4,2,14.708,12.187,-10,6.125,6.632,-10,6.125,16.493,-10,14.708,15.708,-10],
// 3 2 14.708 15.708 -10 6.125 16.493 -10 6.613 16.866 -10
  [3,2,14.708,15.708,-10,6.125,16.493,-10,6.613,16.866,-10],
// 4 2 6.613 16.866 -10 7.641 17.562 -10 14.661 16.773 -10 14.708 15.708 -10
  [4,2,6.613,16.866,-10,7.641,17.562,-10,14.661,16.773,-10,14.708,15.708,-10],
// 4 2 6.125 6.632 -10 14.708 12.187 -10 14.789 11.443 -10 6.91 5.922 -10
  [4,2,6.125,6.632,-10,14.708,12.187,-10,14.789,11.443,-10,6.91,5.922,-10],
// 4 2 6.91 5.922 -10 14.789 11.443 -10 15.001 10.576 -10 8.14 5.031 -10
  [4,2,6.91,5.922,-10,14.789,11.443,-10,15.001,10.576,-10,8.14,5.031,-10],
// 4 2 8.14 5.031 -10 15.001 10.576 -10 15.99 7.54 -10 9.592 4.194 -10
  [4,2,8.14,5.031,-10,15.001,10.576,-10,15.99,7.54,-10,9.592,4.194,-10],
// 4 2 9.592 4.194 -10 15.99 7.54 -10 16.29 6.486 -10 11.209 3.493 -10
  [4,2,9.592,4.194,-10,15.99,7.54,-10,16.29,6.486,-10,11.209,3.493,-10],
// 4 2 16.309 3.606 -10 16.099 3.354 -10 15.833 3.141 -10 15.511 2.977 -10
  [4,2,16.309,3.606,-10,16.099,3.354,-10,15.833,3.141,-10,15.511,2.977,-10],
// 4 2 16.46 3.888 -10 16.309 3.606 -10 15.511 2.977 -10 15.136 2.871 -10
  [4,2,16.46,3.888,-10,16.309,3.606,-10,15.511,2.977,-10,15.136,2.871,-10],
// 4 2 11.209 3.493 -10 16.29 6.486 -10 16.503 5.463 -10 12.933 3.012 -10
  [4,2,11.209,3.493,-10,16.29,6.486,-10,16.503,5.463,-10,12.933,3.012,-10],
// 4 2 16.552 4.189 -10 16.46 3.888 -10 15.136 2.871 -10 14.708 2.833 -10
  [4,2,16.552,4.189,-10,16.46,3.888,-10,15.136,2.871,-10,14.708,2.833,-10],
// 4 2 16.583 4.5 -10 16.552 4.189 -10 14.708 2.833 -10 12.933 3.012 -10
  [4,2,16.583,4.5,-10,16.552,4.189,-10,14.708,2.833,-10,12.933,3.012,-10],
// 3 2 12.933 3.012 -10 16.503 5.463 -10 16.583 4.5 -10
  [3,2,12.933,3.012,-10,16.503,5.463,-10,16.583,4.5,-10],
// 3 16 -20 0 -10 -17.557 5.069 -10 -17.583 4.5 -10
  [3,16,-20,0,-10,-17.557,5.069,-10,-17.583,4.5,-10],
// 3 16 -20 0 -10 -17.583 4.5 -10 -17.536 4.014 -10
  [3,16,-20,0,-10,-17.583,4.5,-10,-17.536,4.014,-10],
// 4 16 -20 24 -10 -17.484 5.656 -10 -17.557 5.069 -10 -20 0 -10
  [4,16,-20,24,-10,-17.484,5.656,-10,-17.557,5.069,-10,-20,0,-10],
// 3 16 -20 0 -10 -17.536 4.014 -10 -17.397 3.538 -10
  [3,16,-20,0,-10,-17.536,4.014,-10,-17.397,3.538,-10],
// 3 16 -17.484 5.656 -10 -20 24 -10 -17.371 6.254 -10
  [3,16,-17.484,5.656,-10,-20,24,-10,-17.371,6.254,-10],
// 3 16 -17.371 6.254 -10 -20 24 -10 -17.226 6.859 -10
  [3,16,-17.371,6.254,-10,-20,24,-10,-17.226,6.859,-10],
// 3 16 -20 0 -10 -17.397 3.538 -10 -17.166 3.088 -10
  [3,16,-20,0,-10,-17.397,3.538,-10,-17.166,3.088,-10],
// 3 16 -17.226 6.859 -10 -20 24 -10 -17.057 7.465 -10
  [3,16,-17.226,6.859,-10,-20,24,-10,-17.057,7.465,-10],
// 3 16 -17.057 7.465 -10 -20 24 -10 -16.872 8.068 -10
  [3,16,-17.057,7.465,-10,-20,24,-10,-16.872,8.068,-10],
// 3 16 -20 0 -10 -17.166 3.088 -10 -16.846 2.682 -10
  [3,16,-20,0,-10,-17.166,3.088,-10,-16.846,2.682,-10],
// 3 16 -20 0 -10 -16.846 2.682 -10 -16.439 2.336 -10
  [3,16,-20,0,-10,-16.846,2.682,-10,-16.439,2.336,-10],
// 3 16 -16.872 8.068 -10 -20 24 -10 -16.07 10.493 -10
  [3,16,-16.872,8.068,-10,-20,24,-10,-16.07,10.493,-10],
// 3 16 -20 0 -10 -16.439 2.336 -10 -15.945 2.068 -10
  [3,16,-20,0,-10,-16.439,2.336,-10,-15.945,2.068,-10],
// 4 16 -20 24 -10 -15.853 11.261 -10 -15.953 10.888 -10 -16.07 10.493 -10
  [4,16,-20,24,-10,-15.853,11.261,-10,-15.953,10.888,-10,-16.07,10.493,-10],
// 4 16 -20 24 -10 -15.726 11.917 -10 -15.776 11.607 -10 -15.853 11.261 -10
  [4,16,-20,24,-10,-15.726,11.917,-10,-15.776,11.607,-10,-15.853,11.261,-10],
// 4 16 -20 24 -10 -15.708 15.708 -10 -15.708 12.187 -10 -15.726 11.917 -10
  [4,16,-20,24,-10,-15.708,15.708,-10,-15.708,12.187,-10,-15.726,11.917,-10],
// 3 16 -15.708 15.708 -10 -20 24 -10 -15.615 17.21 -10
  [3,16,-15.708,15.708,-10,-20,24,-10,-15.615,17.21,-10],
// 3 16 -20 0 -10 -15.945 2.068 -10 -15.368 1.895 -10
  [3,16,-20,0,-10,-15.945,2.068,-10,-15.368,1.895,-10],
// 3 16 -15.615 17.21 -10 -20 24 -10 -15.365 18.358 -10
  [3,16,-15.615,17.21,-10,-20,24,-10,-15.365,18.358,-10],
// 3 16 -15.365 18.358 -10 -20 24 -10 -15.005 19.198 -10
  [3,16,-15.365,18.358,-10,-20,24,-10,-15.005,19.198,-10],
// 3 16 -20 0 -10 -15.368 1.895 -10 -14.708 1.833 -10
  [3,16,-20,0,-10,-15.368,1.895,-10,-14.708,1.833,-10],
// 3 16 -15.005 19.198 -10 -20 24 -10 -14.578 19.779 -10
  [3,16,-15.005,19.198,-10,-20,24,-10,-14.578,19.779,-10],
// 3 16 -14.578 19.779 -10 -20 24 -10 -14.132 20.147 -10
  [3,16,-14.578,19.779,-10,-20,24,-10,-14.132,20.147,-10],
// 3 16 -14.132 20.147 -10 -20 24 -10 -13.711 20.352 -10
  [3,16,-14.132,20.147,-10,-20,24,-10,-13.711,20.352,-10],
// 3 16 -13.711 20.352 -10 -20 24 -10 -13.36 20.44 -10
  [3,16,-13.711,20.352,-10,-20,24,-10,-13.36,20.44,-10],
// 3 16 -13.36 20.44 -10 -20 24 -10 -13.125 20.458 -10
  [3,16,-13.36,20.44,-10,-20,24,-10,-13.125,20.458,-10],
// 3 16 -6.848 4.695 -10 -5.811 5.55 -10 -5.685 5.398 -10
  [3,16,-6.848,4.695,-10,-5.811,5.55,-10,-5.685,5.398,-10],
// 3 16 -6.848 4.695 -10 -5.685 5.398 -10 -5.463 5.215 -10
  [3,16,-6.848,4.695,-10,-5.685,5.398,-10,-5.463,5.215,-10],
// 3 16 -5.537 17.308 -10 -5.728 17.457 -10 -5.463 17.369 -10
  [3,16,-5.537,17.308,-10,-5.728,17.457,-10,-5.463,17.369,-10],
// 3 16 -6.848 4.695 -10 -5.463 5.215 -10 -5.208 5.076 -10
  [3,16,-6.848,4.695,-10,-5.463,5.215,-10,-5.208,5.076,-10],
// 4 16 -5.208 17.507 -10 -5.463 17.369 -10 -5.728 17.457 -10 -6.487 18.003 -10
  [4,16,-5.208,17.507,-10,-5.463,17.369,-10,-5.728,17.457,-10,-6.487,18.003,-10],
// 3 16 -6.848 4.695 -10 -5.208 5.076 -10 -4.927 4.989 -10
  [3,16,-6.848,4.695,-10,-5.208,5.076,-10,-4.927,4.989,-10],
// 4 16 -4.927 17.594 -10 -5.208 17.507 -10 -6.487 18.003 -10 -7.381 18.579 -10
  [4,16,-4.927,17.594,-10,-5.208,17.507,-10,-6.487,18.003,-10,-7.381,18.579,-10],
// 3 16 -6.848 4.695 -10 -4.927 4.989 -10 -4.625 4.958 -10
  [3,16,-6.848,4.695,-10,-4.927,4.989,-10,-4.625,4.958,-10],
// 3 16 -4.927 17.594 -10 -7.381 18.579 -10 -4.625 17.625 -10
  [3,16,-4.927,17.594,-10,-7.381,18.579,-10,-4.625,17.625,-10],
// 3 16 5.537 17.308 -10 5.463 17.369 -10 5.728 17.457 -10
  [3,16,5.537,17.308,-10,5.463,17.369,-10,5.728,17.457,-10],
// 4 16 5.728 17.457 -10 5.463 17.369 -10 5.208 17.507 -10 6.487 18.003 -10
  [4,16,5.728,17.457,-10,5.463,17.369,-10,5.208,17.507,-10,6.487,18.003,-10],
// 4 16 4.625 4.958 -10 6.848 4.695 -10 -6.848 4.695 -10 -4.625 4.958 -10
  [4,16,4.625,4.958,-10,6.848,4.695,-10,-6.848,4.695,-10,-4.625,4.958,-10],
// 3 16 6.848 4.695 -10 4.625 4.958 -10 4.927 4.989 -10
  [3,16,6.848,4.695,-10,4.625,4.958,-10,4.927,4.989,-10],
// 3 16 6.848 4.695 -10 4.927 4.989 -10 5.208 5.076 -10
  [3,16,6.848,4.695,-10,4.927,4.989,-10,5.208,5.076,-10],
// 3 16 6.848 4.695 -10 5.208 5.076 -10 5.463 5.215 -10
  [3,16,6.848,4.695,-10,5.208,5.076,-10,5.463,5.215,-10],
// 3 16 6.848 4.695 -10 5.463 5.215 -10 5.685 5.398 -10
  [3,16,6.848,4.695,-10,5.463,5.215,-10,5.685,5.398,-10],
// 3 16 6.848 4.695 -10 5.685 5.398 -10 5.811 5.55 -10
  [3,16,6.848,4.695,-10,5.685,5.398,-10,5.811,5.55,-10],
// 3 16 4.927 17.594 -10 4.625 17.625 -10 7.381 18.579 -10
  [3,16,4.927,17.594,-10,4.625,17.625,-10,7.381,18.579,-10],
// 4 16 6.487 18.003 -10 5.208 17.507 -10 4.927 17.594 -10 7.381 18.579 -10
  [4,16,6.487,18.003,-10,5.208,17.507,-10,4.927,17.594,-10,7.381,18.579,-10],
// 4 16 -7.381 18.579 -10 7.381 18.579 -10 4.625 17.625 -10 -4.625 17.625 -10
  [4,16,-7.381,18.579,-10,7.381,18.579,-10,4.625,17.625,-10,-4.625,17.625,-10],
// 4 16 7.946 3.955 -10 -7.946 3.955 -10 -6.848 4.695 -10 6.848 4.695 -10
  [4,16,7.946,3.955,-10,-7.946,3.955,-10,-6.848,4.695,-10,6.848,4.695,-10],
// 4 16 -8.389 19.144 -10 8.389 19.144 -10 7.381 18.579 -10 -7.381 18.579 -10
  [4,16,-8.389,19.144,-10,8.389,19.144,-10,7.381,18.579,-10,-7.381,18.579,-10],
// 4 16 9.165 3.277 -10 -9.165 3.277 -10 -7.946 3.955 -10 7.946 3.955 -10
  [4,16,9.165,3.277,-10,-9.165,3.277,-10,-7.946,3.955,-10,7.946,3.955,-10],
// 4 16 -9.488 19.656 -10 9.488 19.656 -10 8.389 19.144 -10 -8.389 19.144 -10
  [4,16,-9.488,19.656,-10,9.488,19.656,-10,8.389,19.144,-10,-8.389,19.144,-10],
// 4 16 10.478 2.694 -10 -10.478 2.694 -10 -9.165 3.277 -10 9.165 3.277 -10
  [4,16,10.478,2.694,-10,-10.478,2.694,-10,-9.165,3.277,-10,9.165,3.277,-10],
// 4 16 -10.658 20.074 -10 10.658 20.074 -10 9.488 19.656 -10 -9.488 19.656 -10
  [4,16,-10.658,20.074,-10,10.658,20.074,-10,9.488,19.656,-10,-9.488,19.656,-10],
// 4 16 11.858 2.237 -10 -11.858 2.237 -10 -10.478 2.694 -10 10.478 2.694 -10
  [4,16,11.858,2.237,-10,-11.858,2.237,-10,-10.478,2.694,-10,10.478,2.694,-10],
// 4 16 -11.878 20.355 -10 11.878 20.355 -10 10.658 20.074 -10 -10.658 20.074 -10
  [4,16,-11.878,20.355,-10,11.878,20.355,-10,10.658,20.074,-10,-10.658,20.074,-10],
// 4 16 -11.878 20.355 -10 -13.125 20.458 -10 -20 24 -10 11.878 20.355 -10
  [4,16,-11.878,20.355,-10,-13.125,20.458,-10,-20,24,-10,11.878,20.355,-10],
// 4 16 -20 0 -10 -14.708 1.833 -10 -13.277 1.94 -10 13.277 1.94 -10
  [4,16,-20,0,-10,-14.708,1.833,-10,-13.277,1.94,-10,13.277,1.94,-10],
// 4 16 13.277 1.94 -10 -13.277 1.94 -10 -11.858 2.237 -10 11.858 2.237 -10
  [4,16,13.277,1.94,-10,-13.277,1.94,-10,-11.858,2.237,-10,11.858,2.237,-10],
// 3 16 20 0 -10 14.708 1.833 -10 15.368 1.895 -10
  [3,16,20,0,-10,14.708,1.833,-10,15.368,1.895,-10],
// 4 16 20 0 -10 -20 0 -10 13.277 1.94 -10 14.708 1.833 -10
  [4,16,20,0,-10,-20,0,-10,13.277,1.94,-10,14.708,1.833,-10],
// 3 16 20 0 -10 15.368 1.895 -10 15.945 2.068 -10
  [3,16,20,0,-10,15.368,1.895,-10,15.945,2.068,-10],
// 3 16 20 0 -10 15.945 2.068 -10 16.439 2.336 -10
  [3,16,20,0,-10,15.945,2.068,-10,16.439,2.336,-10],
// 3 16 20 0 -10 16.439 2.336 -10 16.846 2.682 -10
  [3,16,20,0,-10,16.439,2.336,-10,16.846,2.682,-10],
// 3 16 20 0 -10 16.846 2.682 -10 17.166 3.088 -10
  [3,16,20,0,-10,16.846,2.682,-10,17.166,3.088,-10],
// 3 16 20 0 -10 17.166 3.088 -10 17.397 3.538 -10
  [3,16,20,0,-10,17.166,3.088,-10,17.397,3.538,-10],
// 3 16 20 0 -10 17.397 3.538 -10 17.536 4.014 -10
  [3,16,20,0,-10,17.397,3.538,-10,17.536,4.014,-10],
// 3 16 20 0 -10 17.536 4.014 -10 17.583 4.5 -10
  [3,16,20,0,-10,17.536,4.014,-10,17.583,4.5,-10],
// 3 16 20 0 -10 17.583 4.5 -10 17.557 5.069 -10
  [3,16,20,0,-10,17.583,4.5,-10,17.557,5.069,-10],
// 3 16 15.615 17.21 -10 15.365 18.358 -10 20 24 -10
  [3,16,15.615,17.21,-10,15.365,18.358,-10,20,24,-10],
// 3 16 14.578 19.779 -10 14.132 20.147 -10 20 24 -10
  [3,16,14.578,19.779,-10,14.132,20.147,-10,20,24,-10],
// 3 16 13.36 20.44 -10 13.125 20.458 -10 20 24 -10
  [3,16,13.36,20.44,-10,13.125,20.458,-10,20,24,-10],
// 3 16 15.708 15.708 -10 15.615 17.21 -10 20 24 -10
  [3,16,15.708,15.708,-10,15.615,17.21,-10,20,24,-10],
// 3 16 15.005 19.198 -10 14.578 19.779 -10 20 24 -10
  [3,16,15.005,19.198,-10,14.578,19.779,-10,20,24,-10],
// 3 16 15.365 18.358 -10 15.005 19.198 -10 20 24 -10
  [3,16,15.365,18.358,-10,15.005,19.198,-10,20,24,-10],
// 4 16 15.708 12.187 -10 15.708 15.708 -10 20 24 -10 15.726 11.917 -10
  [4,16,15.708,12.187,-10,15.708,15.708,-10,20,24,-10,15.726,11.917,-10],
// 3 16 13.711 20.352 -10 13.36 20.44 -10 20 24 -10
  [3,16,13.711,20.352,-10,13.36,20.44,-10,20,24,-10],
// 3 16 14.132 20.147 -10 13.711 20.352 -10 20 24 -10
  [3,16,14.132,20.147,-10,13.711,20.352,-10,20,24,-10],
// 3 16 17.484 5.656 -10 17.371 6.254 -10 20 24 -10
  [3,16,17.484,5.656,-10,17.371,6.254,-10,20,24,-10],
// 3 16 17.057 7.465 -10 16.872 8.068 -10 20 24 -10
  [3,16,17.057,7.465,-10,16.872,8.068,-10,20,24,-10],
// 4 16 20 24 -10 13.125 20.458 -10 11.878 20.355 -10 -20 24 -10
  [4,16,20,24,-10,13.125,20.458,-10,11.878,20.355,-10,-20,24,-10],
// 4 16 17.557 5.069 -10 17.484 5.656 -10 20 24 -10 20 0 -10
  [4,16,17.557,5.069,-10,17.484,5.656,-10,20,24,-10,20,0,-10],
// 4 16 15.776 11.607 -10 15.726 11.917 -10 20 24 -10 15.853 11.261 -10
  [4,16,15.776,11.607,-10,15.726,11.917,-10,20,24,-10,15.853,11.261,-10],
// 3 16 17.226 6.859 -10 17.057 7.465 -10 20 24 -10
  [3,16,17.226,6.859,-10,17.057,7.465,-10,20,24,-10],
// 3 16 17.371 6.254 -10 17.226 6.859 -10 20 24 -10
  [3,16,17.371,6.254,-10,17.226,6.859,-10,20,24,-10],
// 3 16 16.872 8.068 -10 16.07 10.493 -10 20 24 -10
  [3,16,16.872,8.068,-10,16.07,10.493,-10,20,24,-10],
// 4 16 15.953 10.888 -10 15.853 11.261 -10 20 24 -10 16.07 10.493 -10
  [4,16,15.953,10.888,-10,15.853,11.261,-10,20,24,-10,16.07,10.493,-10],
];
module ldraw_lib__3004pz2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pz2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pz2(line=0.2);