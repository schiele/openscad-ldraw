use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cyls.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-8sphe.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__2446s01() = [
// 0 ~Minifig Helmet Modern Structure
// 0 Name: s\2446s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-02 [Philo] Subparted from 2446 design
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -4 0 8.66667 0 0 0 -1 0 0 0 8.66667 4-4disc.dat
  [1,16,0,-4,0,8.66667,0,0,0,-1,0,0,0,8.66667, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 8.66667 0 0 0 -1 0 0 0 8.66667 4-4edge.dat
  [1,16,0,-4,0,8.66667,0,0,0,-1,0,0,0,8.66667, ldraw_lib__4_4edge()],
// 1 16 0 3 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,3,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 13 0 0 0 2.5 0 0 0 13 4-4cyli.dat
  [1,16,0,3,0,13,0,0,0,2.5,0,0,0,13, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 0 13 0 0 0 15 0 0 0 13 2-4cyli.dat
  [1,16,0,5.5,0,13,0,0,0,15,0,0,0,13, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20.5 0 0 0 -13 0 2 0 13 0 0 4-4cyls.dat
  [1,16,0,20.5,0,0,0,-13,0,2,0,13,0,0, ldraw_lib__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20.5 0 13 0 0 0 -3.524 0 0 0 -13 2-4cyli.dat
  [1,16,0,20.5,0,13,0,0,0,-3.524,0,0,0,-13, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16.976 0 0 0 -13 0 -5.54 0 -13 0 0 1-4cyls.dat
  [1,16,0,16.976,0,0,0,-13,0,-5.54,0,-13,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16.976 0 0 0 13 0 -5.54 0 -13 0 0 1-4cyls.dat
  [1,16,0,16.976,0,0,0,13,0,-5.54,0,-13,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 5.5 0 -9.191 0 9.191 0 1 0 -9.191 0 -9.191 1-4edge.dat
  [1,16,0,5.5,0,-9.191,0,9.191,0,1,0,-9.191,0,-9.191, ldraw_lib__1_4edge()],
// 2 24 9.989 5.5 -8 9.191 5.5 -9.191
  [2,24,9.989,5.5,-8,9.191,5.5,-9.191],
// 2 24 -9.989 5.5 -8 -9.191 5.5 -9.191
  [2,24,-9.989,5.5,-8,-9.191,5.5,-9.191],
// 2 24 9.989 5.5 -8 11.2673 5.881 -6.087
  [2,24,9.989,5.5,-8,11.2673,5.881,-6.087],
// 2 24 11.2673 5.881 -6.087 12.01 6.623 -4.975
  [2,24,11.2673,5.881,-6.087,12.01,6.623,-4.975],
// 2 24 12.112 6.96 -4.46 12.01 6.623 -4.975
  [2,24,12.112,6.96,-4.46,12.01,6.623,-4.975],
// 2 24 12.112 6.96 -4.46 12.324 8.59 -3.38
  [2,24,12.112,6.96,-4.46,12.324,8.59,-3.38],
// 2 24 12.324 8.59 -3.38 12.4 10.5 -3
  [2,24,12.324,8.59,-3.38,12.4,10.5,-3],
// 2 24 12.4 10.5 -3 12.112 13.36 -4.5
  [2,24,12.4,10.5,-3,12.112,13.36,-4.5],
// 2 24 -12.4 10.5 -3 -12.112 13.36 -4.5
  [2,24,-12.4,10.5,-3,-12.112,13.36,-4.5],
// 2 24 -12.324 8.59 -3.38 -12.4 10.5 -3
  [2,24,-12.324,8.59,-3.38,-12.4,10.5,-3],
// 2 24 -12.112 6.96 -4.46 -12.324 8.59 -3.38
  [2,24,-12.112,6.96,-4.46,-12.324,8.59,-3.38],
// 2 24 -12.01 6.623 -4.975 -12.112 6.96 -4.46
  [2,24,-12.01,6.623,-4.975,-12.112,6.96,-4.46],
// 2 24 -11.2673 5.881 -6.087 -12.01 6.623 -4.975
  [2,24,-11.2673,5.881,-6.087,-12.01,6.623,-4.975],
// 2 24 -9.989 5.5 -8 -11.2673 5.881 -6.087
  [2,24,-9.989,5.5,-8,-11.2673,5.881,-6.087],
// 2 24 12.112 13.36 -4.5 12.01 13.568 -4.975
  [2,24,12.112,13.36,-4.5,12.01,13.568,-4.975],
// 1 16 0 11.45 0 -12.01 0 4.975 2.11 1 5.1 -4.975 0 -12.01 3-8edge.dat
  [1,16,0,11.45,0,-12.01,0,4.975,2.11,1,5.1,-4.975,0,-12.01, ldraw_lib__3_8edge()],
// 2 24 -12.112 13.36 -4.5 -12.01 13.568 -4.975
  [2,24,-12.112,13.36,-4.5,-12.01,13.568,-4.975],
// 3 16 11.2673 5.881 -6.087 9.989 5.5 -8 12.01 5.5 -4.975
  [3,16,11.2673,5.881,-6.087,9.989,5.5,-8,12.01,5.5,-4.975],
// 3 16 12.01 5.5 -4.975 12.01 6.623 -4.975 11.2673 5.881 -6.087
  [3,16,12.01,5.5,-4.975,12.01,6.623,-4.975,11.2673,5.881,-6.087],
// 4 16 13 5.5 0 12.112 6.96 -4.46 12.01 6.623 -4.975 12.01 5.5 -4.975
  [4,16,13,5.5,0,12.112,6.96,-4.46,12.01,6.623,-4.975,12.01,5.5,-4.975],
// 3 16 13 5.5 0 12.324 8.59 -3.38 12.112 6.96 -4.46
  [3,16,13,5.5,0,12.324,8.59,-3.38,12.112,6.96,-4.46],
// 4 16 13 5.5 0 13 11.44 0 12.4 10.5 -3 12.324 8.59 -3.38
  [4,16,13,5.5,0,13,11.44,0,12.4,10.5,-3,12.324,8.59,-3.38],
// 3 16 12.112 13.36 -4.5 12.4 10.5 -3 13 11.44 0
  [3,16,12.112,13.36,-4.5,12.4,10.5,-3,13,11.44,0],
// 3 16 -11.2673 5.881 -6.087 -12.01 5.5 -4.975 -9.989 5.5 -8
  [3,16,-11.2673,5.881,-6.087,-12.01,5.5,-4.975,-9.989,5.5,-8],
// 3 16 -12.01 6.623 -4.975 -12.01 5.5 -4.975 -11.2673 5.881 -6.087
  [3,16,-12.01,6.623,-4.975,-12.01,5.5,-4.975,-11.2673,5.881,-6.087],
// 4 16 -12.112 6.96 -4.46 -13 5.5 0 -12.01 5.5 -4.975 -12.01 6.623 -4.975
  [4,16,-12.112,6.96,-4.46,-13,5.5,0,-12.01,5.5,-4.975,-12.01,6.623,-4.975],
// 3 16 -13 5.5 0 -12.112 6.96 -4.46 -12.324 8.59 -3.38
  [3,16,-13,5.5,0,-12.112,6.96,-4.46,-12.324,8.59,-3.38],
// 4 16 -13 11.44 0 -13 5.5 0 -12.324 8.59 -3.38 -12.4 10.5 -3
  [4,16,-13,11.44,0,-13,5.5,0,-12.324,8.59,-3.38,-12.4,10.5,-3],
// 3 16 -12.112 13.36 -4.5 -13 11.44 0 -12.4 10.5 -3
  [3,16,-12.112,13.36,-4.5,-13,11.44,0,-12.4,10.5,-3],
// 3 16 15.1 4.778 4.157 15.4 6.5 4.5 14.783 6.5 6.12
  [3,16,15.1,4.778,4.157,15.4,6.5,4.5,14.783,6.5,6.12],
// 3 16 -15.4 6.5 4.5 -15.1 4.778 4.157 -14.783 6.5 6.12
  [3,16,-15.4,6.5,4.5,-15.1,4.778,4.157,-14.783,6.5,6.12],
// 3 16 15.7 9.682 3.182 15.8 10.657 1.722 14.119 12.623 5.848
  [3,16,15.7,9.682,3.182,15.8,10.657,1.722,14.119,12.623,5.848],
// 3 16 15.6 8.222 4.157 15.7 9.682 3.182 14.119 12.623 5.848
  [3,16,15.6,8.222,4.157,15.7,9.682,3.182,14.119,12.623,5.848],
// 3 16 15.4 6.5 4.5 15.6 8.222 4.157 14.783 6.5 6.12
  [3,16,15.4,6.5,4.5,15.6,8.222,4.157,14.783,6.5,6.12],
// 3 16 15.6 8.222 4.157 14.119 12.623 5.848 14.783 6.5 6.12
  [3,16,15.6,8.222,4.157,14.119,12.623,5.848,14.783,6.5,6.12],
// 3 16 -15.6 8.222 4.157 -14.783 6.5 6.12 -14.119 12.623 5.848
  [3,16,-15.6,8.222,4.157,-14.783,6.5,6.12,-14.119,12.623,5.848],
// 3 16 -15.6 8.222 4.157 -15.4 6.5 4.5 -14.783 6.5 6.12
  [3,16,-15.6,8.222,4.157,-15.4,6.5,4.5,-14.783,6.5,6.12],
// 3 16 -15.7 9.682 3.182 -15.6 8.222 4.157 -14.119 12.623 5.848
  [3,16,-15.7,9.682,3.182,-15.6,8.222,4.157,-14.119,12.623,5.848],
// 3 16 -15.8 10.657 1.722 -15.7 9.682 3.182 -14.119 12.623 5.848
  [3,16,-15.8,10.657,1.722,-15.7,9.682,3.182,-14.119,12.623,5.848],
// 2 24 -13.8 5.5 -8 -11.031 5.5 -12.2
  [2,24,-13.8,5.5,-8,-11.031,5.5,-12.2],
// 2 24 -11.031 5.5 -12.2 -5.747 5.5 -15.6
  [2,24,-11.031,5.5,-12.2,-5.747,5.5,-15.6],
// 2 24 -5.747 5.5 -15.6 0 5.5 -17
  [2,24,-5.747,5.5,-15.6,0,5.5,-17],
// 2 24 0 5.5 -17 5.747 5.5 -15.6
  [2,24,0,5.5,-17,5.747,5.5,-15.6],
// 2 24 5.747 5.5 -15.6 11.031 5.5 -12.2
  [2,24,5.747,5.5,-15.6,11.031,5.5,-12.2],
// 2 24 11.031 5.5 -12.2 13.8 5.5 -8
  [2,24,11.031,5.5,-12.2,13.8,5.5,-8],
// 3 16 15.8 10.657 1.722 15.5 13.996 -6.01 14.5 22.7308 -1.5
  [3,16,15.8,10.657,1.722,15.5,13.996,-6.01,14.5,22.7308,-1.5],
// 3 16 14.5 22.7308 -1.5 15.5 13.996 -6.01 13.3966 23.6434 -7.4319
  [3,16,14.5,22.7308,-1.5,15.5,13.996,-6.01,13.3966,23.6434,-7.4319],
// 3 16 13.3966 23.6434 -7.4319 15.5 13.996 -6.01 11.7 16.795 -12.6
  [3,16,13.3966,23.6434,-7.4319,15.5,13.996,-6.01,11.7,16.795,-12.6],
// 3 16 13.3966 23.6434 -7.4319 11.7 16.795 -12.6 10.253 24.417 -12.4601
  [3,16,13.3966,23.6434,-7.4319,11.7,16.795,-12.6,10.253,24.417,-12.4601],
// 3 16 10.253 24.417 -12.4601 11.7 16.795 -12.6 6.31 18.663 -16.97
  [3,16,10.253,24.417,-12.4601,11.7,16.795,-12.6,6.31,18.663,-16.97],
// 3 16 10.253 24.417 -12.4601 6.31 18.663 -16.97 5.5492 24.9339 -15.8204
  [3,16,10.253,24.417,-12.4601,6.31,18.663,-16.97,5.5492,24.9339,-15.8204],
// 3 16 5.5492 24.9339 -15.8204 6.31 18.663 -16.97 0 19.3217 -18.5
  [3,16,5.5492,24.9339,-15.8204,6.31,18.663,-16.97,0,19.3217,-18.5],
// 3 16 5.5492 24.9339 -15.8204 0 19.3217 -18.5 0 25.1154 -17
  [3,16,5.5492,24.9339,-15.8204,0,19.3217,-18.5,0,25.1154,-17],
// 3 16 -5.5492 24.9339 -15.8204 0 25.1154 -17 0 19.3217 -18.5
  [3,16,-5.5492,24.9339,-15.8204,0,25.1154,-17,0,19.3217,-18.5],
// 3 16 -6.31 18.663 -16.97 -5.5492 24.9339 -15.8204 0 19.3217 -18.5
  [3,16,-6.31,18.663,-16.97,-5.5492,24.9339,-15.8204,0,19.3217,-18.5],
// 3 16 -6.31 18.663 -16.97 -10.253 24.417 -12.4601 -5.5492 24.9339 -15.8204
  [3,16,-6.31,18.663,-16.97,-10.253,24.417,-12.4601,-5.5492,24.9339,-15.8204],
// 3 16 -11.7 16.795 -12.6 -10.253 24.417 -12.4601 -6.31 18.663 -16.97
  [3,16,-11.7,16.795,-12.6,-10.253,24.417,-12.4601,-6.31,18.663,-16.97],
// 3 16 -11.7 16.795 -12.6 -13.3966 23.6434 -7.4319 -10.253 24.417 -12.4601
  [3,16,-11.7,16.795,-12.6,-13.3966,23.6434,-7.4319,-10.253,24.417,-12.4601],
// 3 16 -15.5 13.996 -6.01 -13.3966 23.6434 -7.4319 -11.7 16.795 -12.6
  [3,16,-15.5,13.996,-6.01,-13.3966,23.6434,-7.4319,-11.7,16.795,-12.6],
// 3 16 -15.5 13.996 -6.01 -14.5 22.7308 -1.5 -13.3966 23.6434 -7.4319
  [3,16,-15.5,13.996,-6.01,-14.5,22.7308,-1.5,-13.3966,23.6434,-7.4319],
// 3 16 -15.8 10.657 1.722 -14.5 22.7308 -1.5 -15.5 13.996 -6.01
  [3,16,-15.8,10.657,1.722,-14.5,22.7308,-1.5,-15.5,13.996,-6.01],
// 3 16 -13.3966 21.8182 4.4319 -14.5 22.7308 -1.5 -15.8 10.657 1.722
  [3,16,-13.3966,21.8182,4.4319,-14.5,22.7308,-1.5,-15.8,10.657,1.722],
// 3 16 -14.119 12.623 5.848 -13.3966 21.8182 4.4319 -15.8 10.657 1.722
  [3,16,-14.119,12.623,5.848,-13.3966,21.8182,4.4319,-15.8,10.657,1.722],
// 4 16 -10.253 21.0446 9.4601 -13.3966 21.8182 4.4319 -14.119 12.623 5.848 -10.806 12.623 10.806
  [4,16,-10.253,21.0446,9.4601,-13.3966,21.8182,4.4319,-14.119,12.623,5.848,-10.806,12.623,10.806],
// 3 16 -10.806 12.623 10.806 -5.5492 20.5277 12.8204 -10.253 21.0446 9.4601
  [3,16,-10.806,12.623,10.806,-5.5492,20.5277,12.8204,-10.253,21.0446,9.4601],
// 3 16 -5.848 12.623 14.119 -5.5492 20.5277 12.8204 -10.806 12.623 10.806
  [3,16,-5.848,12.623,14.119,-5.5492,20.5277,12.8204,-10.806,12.623,10.806],
// 4 16 0 20.3462 14 -5.5492 20.5277 12.8204 -5.848 12.623 14.119 0 12.623 15.282
  [4,16,0,20.3462,14,-5.5492,20.5277,12.8204,-5.848,12.623,14.119,0,12.623,15.282],
// 4 16 0 20.3462 14 0 12.623 15.282 5.848 12.623 14.119 5.5492 20.5277 12.8204
  [4,16,0,20.3462,14,0,12.623,15.282,5.848,12.623,14.119,5.5492,20.5277,12.8204],
// 3 16 5.5492 20.5277 12.8204 5.848 12.623 14.119 10.806 12.623 10.806
  [3,16,5.5492,20.5277,12.8204,5.848,12.623,14.119,10.806,12.623,10.806],
// 3 16 5.5492 20.5277 12.8204 10.806 12.623 10.806 10.253 21.0446 9.4601
  [3,16,5.5492,20.5277,12.8204,10.806,12.623,10.806,10.253,21.0446,9.4601],
// 4 16 10.253 21.0446 9.4601 10.806 12.623 10.806 14.119 12.623 5.848 13.3966 21.8182 4.4319
  [4,16,10.253,21.0446,9.4601,10.806,12.623,10.806,14.119,12.623,5.848,13.3966,21.8182,4.4319],
// 3 16 13.3966 21.8182 4.4319 14.119 12.623 5.848 15.8 10.657 1.722
  [3,16,13.3966,21.8182,4.4319,14.119,12.623,5.848,15.8,10.657,1.722],
// 3 16 13.3966 21.8182 4.4319 15.8 10.657 1.722 14.5 22.7308 -1.5
  [3,16,13.3966,21.8182,4.4319,15.8,10.657,1.722,14.5,22.7308,-1.5],
// 2 24 15.1 4.778 4.157 15.4 6.5 4.5
  [2,24,15.1,4.778,4.157,15.4,6.5,4.5],
// 2 24 15.4 6.5 4.5 15.6 8.222 4.157
  [2,24,15.4,6.5,4.5,15.6,8.222,4.157],
// 2 24 15.6 8.222 4.157 15.7 9.682 3.182
  [2,24,15.6,8.222,4.157,15.7,9.682,3.182],
// 2 24 15.7 9.682 3.182 15.8 10.657 1.722
  [2,24,15.7,9.682,3.182,15.8,10.657,1.722],
// 2 24 15.8 10.657 1.722 15.5 13.996 -6.01
  [2,24,15.8,10.657,1.722,15.5,13.996,-6.01],
// 2 24 15.5 13.996 -6.01 11.7 16.795 -12.6
  [2,24,15.5,13.996,-6.01,11.7,16.795,-12.6],
// 2 24 11.7 16.795 -12.6 6.31 18.663 -16.97
  [2,24,11.7,16.795,-12.6,6.31,18.663,-16.97],
// 2 24 6.31 18.663 -16.97 0 19.3217 -18.5
  [2,24,6.31,18.663,-16.97,0,19.3217,-18.5],
// 2 24 0 19.3217 -18.5 -6.31 18.663 -16.97
  [2,24,0,19.3217,-18.5,-6.31,18.663,-16.97],
// 2 24 -6.31 18.663 -16.97 -11.7 16.795 -12.6
  [2,24,-6.31,18.663,-16.97,-11.7,16.795,-12.6],
// 2 24 -11.7 16.795 -12.6 -15.5 13.996 -6.01
  [2,24,-11.7,16.795,-12.6,-15.5,13.996,-6.01],
// 2 24 -15.5 13.996 -6.01 -15.8 10.657 1.722
  [2,24,-15.5,13.996,-6.01,-15.8,10.657,1.722],
// 2 24 -15.7 9.682 3.182 -15.8 10.657 1.722
  [2,24,-15.7,9.682,3.182,-15.8,10.657,1.722],
// 2 24 -15.6 8.222 4.157 -15.7 9.682 3.182
  [2,24,-15.6,8.222,4.157,-15.7,9.682,3.182],
// 2 24 -15.4 6.5 4.5 -15.6 8.222 4.157
  [2,24,-15.4,6.5,4.5,-15.6,8.222,4.157],
// 2 24 -15.1 4.778 4.157 -15.4 6.5 4.5
  [2,24,-15.1,4.778,4.157,-15.4,6.5,4.5],
// 2 24 14.5 4.778 4.157 14.5 6.5 4.5
  [2,24,14.5,4.778,4.157,14.5,6.5,4.5],
// 2 24 14.5 6.5 4.5 14.5 8.222 4.157
  [2,24,14.5,6.5,4.5,14.5,8.222,4.157],
// 2 24 14.5 8.222 4.157 14.5 9.682 3.182
  [2,24,14.5,8.222,4.157,14.5,9.682,3.182],
// 2 24 14.5 9.682 3.182 14.5 10.657 1.722
  [2,24,14.5,9.682,3.182,14.5,10.657,1.722],
// 2 24 14.5 10.657 1.722 14.5 13.36 -4.5
  [2,24,14.5,10.657,1.722,14.5,13.36,-4.5],
// 2 24 -14.5 10.657 1.722 -14.5 13.36 -4.5
  [2,24,-14.5,10.657,1.722,-14.5,13.36,-4.5],
// 2 24 -14.5 9.682 3.182 -14.5 10.657 1.722
  [2,24,-14.5,9.682,3.182,-14.5,10.657,1.722],
// 2 24 -14.5 8.222 4.157 -14.5 9.682 3.182
  [2,24,-14.5,8.222,4.157,-14.5,9.682,3.182],
// 2 24 -14.5 6.5 4.5 -14.5 8.222 4.157
  [2,24,-14.5,6.5,4.5,-14.5,8.222,4.157],
// 2 24 -14.5 4.778 4.157 -14.5 6.5 4.5
  [2,24,-14.5,4.778,4.157,-14.5,6.5,4.5],
// 4 16 14.5 6.5 4.5 15.4 6.5 4.5 15.1 4.778 4.157 14.5 4.778 4.157
  [4,16,14.5,6.5,4.5,15.4,6.5,4.5,15.1,4.778,4.157,14.5,4.778,4.157],
// 4 16 14.5 8.222 4.157 15.6 8.222 4.157 15.4 6.5 4.5 14.5 6.5 4.5
  [4,16,14.5,8.222,4.157,15.6,8.222,4.157,15.4,6.5,4.5,14.5,6.5,4.5],
// 4 16 14.5 9.682 3.182 15.7 9.682 3.182 15.6 8.222 4.157 14.5 8.222 4.157
  [4,16,14.5,9.682,3.182,15.7,9.682,3.182,15.6,8.222,4.157,14.5,8.222,4.157],
// 4 16 14.5 10.657 1.722 15.8 10.657 1.722 15.7 9.682 3.182 14.5 9.682 3.182
  [4,16,14.5,10.657,1.722,15.8,10.657,1.722,15.7,9.682,3.182,14.5,9.682,3.182],
// 4 16 14.5 13.36 -4.5 15.5 14.017 -6.01 15.8 10.657 1.722 14.5 10.657 1.722
  [4,16,14.5,13.36,-4.5,15.5,14.017,-6.01,15.8,10.657,1.722,14.5,10.657,1.722],
// 4 16 -15.5 14.017 -6.01 -14.5 13.36 -4.5 -14.5 10.657 1.722 -15.8 10.657 1.722
  [4,16,-15.5,14.017,-6.01,-14.5,13.36,-4.5,-14.5,10.657,1.722,-15.8,10.657,1.722],
// 4 16 -15.8 10.657 1.722 -14.5 10.657 1.722 -14.5 9.682 3.182 -15.7 9.682 3.182
  [4,16,-15.8,10.657,1.722,-14.5,10.657,1.722,-14.5,9.682,3.182,-15.7,9.682,3.182],
// 4 16 -15.7 9.682 3.182 -14.5 9.682 3.182 -14.5 8.222 4.157 -15.6 8.222 4.157
  [4,16,-15.7,9.682,3.182,-14.5,9.682,3.182,-14.5,8.222,4.157,-15.6,8.222,4.157],
// 4 16 -15.6 8.222 4.157 -14.5 8.222 4.157 -14.5 6.5 4.5 -15.4 6.5 4.5
  [4,16,-15.6,8.222,4.157,-14.5,8.222,4.157,-14.5,6.5,4.5,-15.4,6.5,4.5],
// 4 16 -15.4 6.5 4.5 -14.5 6.5 4.5 -14.5 4.778 4.157 -15.1 4.778 4.157
  [4,16,-15.4,6.5,4.5,-14.5,6.5,4.5,-14.5,4.778,4.157,-15.1,4.778,4.157],
// 4 16 14.5 13.36 -4.5 14.5 10.657 1.722 14.5 8 0 14.5 10.5 -3
  [4,16,14.5,13.36,-4.5,14.5,10.657,1.722,14.5,8,0,14.5,10.5,-3],
// 4 16 14.5 10.5 -3 14.5 8 0 14.5 8 -1.5 14.5 8.59 -3.38
  [4,16,14.5,10.5,-3,14.5,8,0,14.5,8,-1.5,14.5,8.59,-3.38],
// 4 16 14.5 8.59 -3.38 14.5 8 -1.5 14.5 5 -1.5 14.5 6.96 -4.46
  [4,16,14.5,8.59,-3.38,14.5,8,-1.5,14.5,5,-1.5,14.5,6.96,-4.46],
// 4 16 14.5 8.222 4.157 14.5 6.5 4.5 14.5 4.778 4.157 14.5 6.5 1.5
  [4,16,14.5,8.222,4.157,14.5,6.5,4.5,14.5,4.778,4.157,14.5,6.5,1.5],
// 4 16 14.5 8 1.5 14.5 9.682 3.182 14.5 8.222 4.157 14.5 6.5 1.5
  [4,16,14.5,8,1.5,14.5,9.682,3.182,14.5,8.222,4.157,14.5,6.5,1.5],
// 4 16 14.5 8 0 14.5 10.657 1.722 14.5 9.682 3.182 14.5 8 1.5
  [4,16,14.5,8,0,14.5,10.657,1.722,14.5,9.682,3.182,14.5,8,1.5],
// 4 16 -14.5 8 1.5 -14.5 9.682 3.182 -14.5 10.657 1.722 -14.5 8 0
  [4,16,-14.5,8,1.5,-14.5,9.682,3.182,-14.5,10.657,1.722,-14.5,8,0],
// 4 16 -14.5 6.5 1.5 -14.5 8.222 4.157 -14.5 9.682 3.182 -14.5 8 1.5
  [4,16,-14.5,6.5,1.5,-14.5,8.222,4.157,-14.5,9.682,3.182,-14.5,8,1.5],
// 4 16 -14.5 6.5 4.5 -14.5 8.222 4.157 -14.5 6.5 1.5 -14.5 4.778 4.157
  [4,16,-14.5,6.5,4.5,-14.5,8.222,4.157,-14.5,6.5,1.5,-14.5,4.778,4.157],
// 4 16 -14.5 6.96 -4.46 -14.5 5 -1.5 -14.5 8 -1.5 -14.5 8.59 -3.38
  [4,16,-14.5,6.96,-4.46,-14.5,5,-1.5,-14.5,8,-1.5,-14.5,8.59,-3.38],
// 4 16 -14.5 8.59 -3.38 -14.5 8 -1.5 -14.5 8 0 -14.5 10.5 -3
  [4,16,-14.5,8.59,-3.38,-14.5,8,-1.5,-14.5,8,0,-14.5,10.5,-3],
// 4 16 -14.5 10.657 1.722 -14.5 13.36 -4.5 -14.5 10.5 -3 -14.5 8 0
  [4,16,-14.5,10.657,1.722,-14.5,13.36,-4.5,-14.5,10.5,-3,-14.5,8,0],
// 2 24 13.8 5.5 -8 14.5 5.881 -6.087
  [2,24,13.8,5.5,-8,14.5,5.881,-6.087],
// 2 24 14.5 5.881 -6.087 14.5 6.96 -4.46
  [2,24,14.5,5.881,-6.087,14.5,6.96,-4.46],
// 2 24 14.5 6.96 -4.46 14.5 8.59 -3.38
  [2,24,14.5,6.96,-4.46,14.5,8.59,-3.38],
// 2 24 14.5 8.59 -3.38 14.5 10.5 -3
  [2,24,14.5,8.59,-3.38,14.5,10.5,-3],
// 2 24 14.5 10.5 -3 14.5 13.36 -4.5
  [2,24,14.5,10.5,-3,14.5,13.36,-4.5],
// 2 24 -13.8 5.5 -8 -14.5 5.881 -6.087
  [2,24,-13.8,5.5,-8,-14.5,5.881,-6.087],
// 2 24 -14.5 5.881 -6.087 -14.5 6.96 -4.46
  [2,24,-14.5,5.881,-6.087,-14.5,6.96,-4.46],
// 2 24 -14.5 6.96 -4.46 -14.5 8.59 -3.38
  [2,24,-14.5,6.96,-4.46,-14.5,8.59,-3.38],
// 2 24 -14.5 8.59 -3.38 -14.5 10.5 -3
  [2,24,-14.5,8.59,-3.38,-14.5,10.5,-3],
// 2 24 -14.5 10.5 -3 -14.5 13.36 -4.5
  [2,24,-14.5,10.5,-3,-14.5,13.36,-4.5],
// 4 16 9.989 5.5 -8 11.2673 5.881 -6.087 14.5 5.881 -6.087 13.8 5.5 -8
  [4,16,9.989,5.5,-8,11.2673,5.881,-6.087,14.5,5.881,-6.087,13.8,5.5,-8],
// 4 16 11.2673 5.881 -6.087 12.01 6.623 -4.975 14.5 6.623 -4.975 14.5 5.881 -6.087
  [4,16,11.2673,5.881,-6.087,12.01,6.623,-4.975,14.5,6.623,-4.975,14.5,5.881,-6.087],
// 4 16 14.5 6.96 -4.46 14.5 6.623 -4.975 12.01 6.623 -4.975 12.112 6.96 -4.46
  [4,16,14.5,6.96,-4.46,14.5,6.623,-4.975,12.01,6.623,-4.975,12.112,6.96,-4.46],
// 4 16 12.112 6.96 -4.46 12.324 8.59 -3.38 14.5 8.59 -3.38 14.5 6.96 -4.46
  [4,16,12.112,6.96,-4.46,12.324,8.59,-3.38,14.5,8.59,-3.38,14.5,6.96,-4.46],
// 4 16 12.324 8.59 -3.38 12.4 10.5 -3 14.5 10.5 -3 14.5 8.59 -3.38
  [4,16,12.324,8.59,-3.38,12.4,10.5,-3,14.5,10.5,-3,14.5,8.59,-3.38],
// 4 16 12.4 10.5 -3 12.112 13.36 -4.5 14.5 13.36 -4.5 14.5 10.5 -3
  [4,16,12.4,10.5,-3,12.112,13.36,-4.5,14.5,13.36,-4.5,14.5,10.5,-3],
// 4 16 -13.8 5.5 -8 -14.5 5.881 -6.087 -11.2673 5.881 -6.087 -9.989 5.5 -8
  [4,16,-13.8,5.5,-8,-14.5,5.881,-6.087,-11.2673,5.881,-6.087,-9.989,5.5,-8],
// 4 16 -14.5 5.881 -6.087 -14.5 6.623 -4.975 -12.01 6.623 -4.975 -11.2673 5.881 -6.087
  [4,16,-14.5,5.881,-6.087,-14.5,6.623,-4.975,-12.01,6.623,-4.975,-11.2673,5.881,-6.087],
// 4 16 -12.112 6.96 -4.46 -12.01 6.623 -4.975 -14.5 6.623 -4.975 -14.5 6.96 -4.46
  [4,16,-12.112,6.96,-4.46,-12.01,6.623,-4.975,-14.5,6.623,-4.975,-14.5,6.96,-4.46],
// 4 16 -14.5 6.96 -4.46 -14.5 8.59 -3.38 -12.324 8.59 -3.38 -12.112 6.96 -4.46
  [4,16,-14.5,6.96,-4.46,-14.5,8.59,-3.38,-12.324,8.59,-3.38,-12.112,6.96,-4.46],
// 4 16 -14.5 8.59 -3.38 -14.5 10.5 -3 -12.4 10.5 -3 -12.324 8.59 -3.38
  [4,16,-14.5,8.59,-3.38,-14.5,10.5,-3,-12.4,10.5,-3,-12.324,8.59,-3.38],
// 4 16 -14.5 10.5 -3 -14.5 13.36 -4.5 -12.112 13.36 -4.5 -12.4 10.5 -3
  [4,16,-14.5,10.5,-3,-14.5,13.36,-4.5,-12.112,13.36,-4.5,-12.4,10.5,-3],
// 4 16 12.112 13.36 -4.5 12.01 13.568 -4.975 15.5 14.017 -6.01 14.5 13.36 -4.5
  [4,16,12.112,13.36,-4.5,12.01,13.568,-4.975,15.5,14.017,-6.01,14.5,13.36,-4.5],
// 4 16 12.01 13.568 -4.975 9.191 15.344 -9.191 11.7 16.795 -12.6 15.5 14.017 -6.01
  [4,16,12.01,13.568,-4.975,9.191,15.344,-9.191,11.7,16.795,-12.6,15.5,14.017,-6.01],
// 4 16 9.191 15.344 -9.191 4.975 16.55 -12.01 6.31 18.663 -16.97 11.7 16.795 -12.6
  [4,16,9.191,15.344,-9.191,4.975,16.55,-12.01,6.31,18.663,-16.97,11.7,16.795,-12.6],
// 4 16 4.975 16.55 -12.01 0 16.976 -13 0 19.3217 -18.5 6.31 18.663 -16.97
  [4,16,4.975,16.55,-12.01,0,16.976,-13,0,19.3217,-18.5,6.31,18.663,-16.97],
// 4 16 -6.31 18.663 -16.97 0 19.3217 -18.5 0 16.976 -13 -4.975 16.55 -12.01
  [4,16,-6.31,18.663,-16.97,0,19.3217,-18.5,0,16.976,-13,-4.975,16.55,-12.01],
// 4 16 -4.975 16.55 -12.01 -9.191 15.344 -9.191 -11.7 16.795 -12.6 -6.31 18.663 -16.97
  [4,16,-4.975,16.55,-12.01,-9.191,15.344,-9.191,-11.7,16.795,-12.6,-6.31,18.663,-16.97],
// 4 16 -9.191 15.344 -9.191 -12.01 13.568 -4.975 -15.5 14.017 -6.01 -11.7 16.795 -12.6
  [4,16,-9.191,15.344,-9.191,-12.01,13.568,-4.975,-15.5,14.017,-6.01,-11.7,16.795,-12.6],
// 4 16 -14.5 13.36 -4.5 -15.5 14.017 -6.01 -12.01 13.568 -4.975 -12.112 13.36 -4.5
  [4,16,-14.5,13.36,-4.5,-15.5,14.017,-6.01,-12.01,13.568,-4.975,-12.112,13.36,-4.5],
// 4 16 13.8 5.5 -8 11.031 5.5 -12.2 9.191 5.5 -9.191 9.989 5.5 -8
  [4,16,13.8,5.5,-8,11.031,5.5,-12.2,9.191,5.5,-9.191,9.989,5.5,-8],
// 4 16 4.975 5.5 -12.01 9.191 5.5 -9.191 11.031 5.5 -12.2 5.74 5.5 -15.6
  [4,16,4.975,5.5,-12.01,9.191,5.5,-9.191,11.031,5.5,-12.2,5.74,5.5,-15.6],
// 4 16 5.74 5.5 -15.6 0 5.5 -17 0 5.5 -13 4.975 5.5 -12.01
  [4,16,5.74,5.5,-15.6,0,5.5,-17,0,5.5,-13,4.975,5.5,-12.01],
// 4 16 -4.975 5.5 -12.01 0 5.5 -13 0 5.5 -17 -5.74 5.5 -15.6
  [4,16,-4.975,5.5,-12.01,0,5.5,-13,0,5.5,-17,-5.74,5.5,-15.6],
// 4 16 -9.191 5.5 -9.191 -4.975 5.5 -12.01 -5.74 5.5 -15.6 -11.031 5.5 -12.2
  [4,16,-9.191,5.5,-9.191,-4.975,5.5,-12.01,-5.74,5.5,-15.6,-11.031,5.5,-12.2],
// 4 16 -9.989 5.5 -8 -9.191 5.5 -9.191 -11.031 5.5 -12.2 -13.8 5.5 -8
  [4,16,-9.989,5.5,-8,-9.191,5.5,-9.191,-11.031,5.5,-12.2,-13.8,5.5,-8],
// 1 16 14.5 6.5 0 0 -1 0 1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,14.5,6.5,0,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 -14.5 6.5 0 0 1 0 -1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,-14.5,6.5,0,0,1,0,-1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 14.5 6.5 0 0 -1 0 1.5 0 0 0 0 1.5 4-4ndis.dat
  [1,16,14.5,6.5,0,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 1 16 -14.5 6.5 0 0 1 0 -1.5 0 0 0 0 1.5 4-4ndis.dat
  [1,16,-14.5,6.5,0,0,1,0,-1.5,0,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.5 6.5 0 0 -1 0 1.5 0 0 0 0 1.5 4-8sphe.dat
  [1,16,14.5,6.5,0,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.5 6.5 0 0 1 0 -1.5 0 0 0 0 1.5 4-8sphe.dat
  [1,16,-14.5,6.5,0,0,1,0,-1.5,0,0,0,0,1.5, ldraw_lib__4_8sphe()],
// 1 16 0 22.5 0 0 0 -13 -2 1 0 13 0 0 4-4edge.dat
  [1,16,0,22.5,0,0,0,-13,-2,1,0,13,0,0, ldraw_lib__4_4edge()],
// 1 16 0 22.7308 -1.5 0 0 -14.5 -2.38462 1 0 15.5 0 0 4-4edge.dat
  [1,16,0,22.7308,-1.5,0,0,-14.5,-2.38462,1,0,15.5,0,0, ldraw_lib__4_4edge()],
// 4 16 -4.9751 20.6522 12.0107 -5.5492 20.5277 12.8204 0 20.3462 14 0 20.5 13
  [4,16,-4.9751,20.6522,12.0107,-5.5492,20.5277,12.8204,0,20.3462,14,0,20.5,13],
// 4 16 -10.253 21.0446 9.4601 -5.5492 20.5277 12.8204 -4.9751 20.6522 12.0107 -9.1923 21.0858 9.1923
  [4,16,-10.253,21.0446,9.4601,-5.5492,20.5277,12.8204,-4.9751,20.6522,12.0107,-9.1923,21.0858,9.1923],
// 4 16 -13.3966 21.8182 4.4319 -10.253 21.0446 9.4601 -9.1923 21.0858 9.1923 -12.0107 21.7346 4.9751
  [4,16,-13.3966,21.8182,4.4319,-10.253,21.0446,9.4601,-9.1923,21.0858,9.1923,-12.0107,21.7346,4.9751],
// 4 16 -14.5 22.7308 -1.5 -13.3966 21.8182 4.4319 -12.0107 21.7346 4.9751 -13 22.5 0
  [4,16,-14.5,22.7308,-1.5,-13.3966,21.8182,4.4319,-12.0107,21.7346,4.9751,-13,22.5,0],
// 4 16 -13.3966 23.6434 -7.4319 -14.5 22.7308 -1.5 -13 22.5 0 -12.0107 23.2654 -4.9751
  [4,16,-13.3966,23.6434,-7.4319,-14.5,22.7308,-1.5,-13,22.5,0,-12.0107,23.2654,-4.9751],
// 4 16 -10.253 24.417 -12.4601 -13.3966 23.6434 -7.4319 -12.0107 23.2654 -4.9751 -9.1923 23.9142 -9.1923
  [4,16,-10.253,24.417,-12.4601,-13.3966,23.6434,-7.4319,-12.0107,23.2654,-4.9751,-9.1923,23.9142,-9.1923],
// 4 16 -5.5492 24.9339 -15.8204 -10.253 24.417 -12.4601 -9.1923 23.9142 -9.1923 -4.9751 24.3478 -12.0107
  [4,16,-5.5492,24.9339,-15.8204,-10.253,24.417,-12.4601,-9.1923,23.9142,-9.1923,-4.9751,24.3478,-12.0107],
// 4 16 0 25.1154 -17 -5.5492 24.9339 -15.8204 -4.9751 24.3478 -12.0107 0 24.5 -13
  [4,16,0,25.1154,-17,-5.5492,24.9339,-15.8204,-4.9751,24.3478,-12.0107,0,24.5,-13],
// 4 16 4.9751 24.3478 -12.0107 5.5492 24.9339 -15.8204 0 25.1154 -17 0 24.5 -13
  [4,16,4.9751,24.3478,-12.0107,5.5492,24.9339,-15.8204,0,25.1154,-17,0,24.5,-13],
// 4 16 9.1923 23.9142 -9.1923 10.253 24.417 -12.4601 5.5492 24.9339 -15.8204 4.9751 24.3478 -12.0107
  [4,16,9.1923,23.9142,-9.1923,10.253,24.417,-12.4601,5.5492,24.9339,-15.8204,4.9751,24.3478,-12.0107],
// 4 16 12.0107 23.2654 -4.9751 13.3966 23.6434 -7.4319 10.253 24.417 -12.4601 9.1923 23.9142 -9.1923
  [4,16,12.0107,23.2654,-4.9751,13.3966,23.6434,-7.4319,10.253,24.417,-12.4601,9.1923,23.9142,-9.1923],
// 4 16 13 22.5 0 14.5 22.7308 -1.5 13.3966 23.6434 -7.4319 12.0107 23.2654 -4.9751
  [4,16,13,22.5,0,14.5,22.7308,-1.5,13.3966,23.6434,-7.4319,12.0107,23.2654,-4.9751],
// 4 16 12.0107 21.7346 4.9751 13.3966 21.8182 4.4319 14.5 22.7308 -1.5 13 22.5 0
  [4,16,12.0107,21.7346,4.9751,13.3966,21.8182,4.4319,14.5,22.7308,-1.5,13,22.5,0],
// 4 16 9.1923 21.0858 9.1923 10.253 21.0446 9.4601 13.3966 21.8182 4.4319 12.0107 21.7346 4.9751
  [4,16,9.1923,21.0858,9.1923,10.253,21.0446,9.4601,13.3966,21.8182,4.4319,12.0107,21.7346,4.9751],
// 4 16 4.9751 20.6522 12.0107 5.5492 20.5277 12.8204 10.253 21.0446 9.4601 9.1923 21.0858 9.1923
  [4,16,4.9751,20.6522,12.0107,5.5492,20.5277,12.8204,10.253,21.0446,9.4601,9.1923,21.0858,9.1923],
// 4 16 0 20.3462 14 5.5492 20.5277 12.8204 4.9751 20.6522 12.0107 0 20.5 13
  [4,16,0,20.3462,14,5.5492,20.5277,12.8204,4.9751,20.6522,12.0107,0,20.5,13],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 4.33333 0 0 0 -7 0 0 0 4.33333 4-4con2.dat
  [1,16,0,3,0,4.33333,0,0,0,-7,0,0,0,4.33333, ldraw_lib__4_4con2()],
// 5 24 12.01 6.623 -4.975 12.01 5.5 -4.975 11.2673 5.881 -6.087 12.112 6.96 -4.46
  [5,24,12.01,6.623,-4.975,12.01,5.5,-4.975,11.2673,5.881,-6.087,12.112,6.96,-4.46],
// 5 24 12.324 8.59 -3.38 13 5.5 0 12.112 6.96 -4.46 12.4 10.5 -3
  [5,24,12.324,8.59,-3.38,13,5.5,0,12.112,6.96,-4.46,12.4,10.5,-3],
// 5 24 12.4 10.5 -3 13 11.44 0 12.324 8.59 -3.38 12.112 13.36 -4.5
  [5,24,12.4,10.5,-3,13,11.44,0,12.324,8.59,-3.38,12.112,13.36,-4.5],
// 5 24 -12.01 5.5 -4.975 -12.01 6.623 -4.975 -11.2673 5.881 -6.087 -13 5.5 0
  [5,24,-12.01,5.5,-4.975,-12.01,6.623,-4.975,-11.2673,5.881,-6.087,-13,5.5,0],
// 5 24 -13 5.5 0 -12.324 8.59 -3.38 -12.112 6.96 -4.46 -12.4 10.5 -3
  [5,24,-13,5.5,0,-12.324,8.59,-3.38,-12.112,6.96,-4.46,-12.4,10.5,-3],
// 5 24 -13 11.44 0 -12.4 10.5 -3 -12.324 8.59 -3.38 -12.112 13.36 -4.5
  [5,24,-13,11.44,0,-12.4,10.5,-3,-12.324,8.59,-3.38,-12.112,13.36,-4.5],
// 5 24 14.783 6.5 6.12 15.4 6.5 4.5 15.1 4.778 4.157 15.6 8.222 4.157
  [5,24,14.783,6.5,6.12,15.4,6.5,4.5,15.1,4.778,4.157,15.6,8.222,4.157],
// 5 24 -15.4 6.5 4.5 -14.783 6.5 6.12 -15.1 4.778 4.157 -15.6 8.222 4.157
  [5,24,-15.4,6.5,4.5,-14.783,6.5,6.12,-15.1,4.778,4.157,-15.6,8.222,4.157],
// 5 24 14.119 12.623 5.848 15.8 10.657 1.722 15.7 9.682 3.182 13.3966 21.8182 4.4319
  [5,24,14.119,12.623,5.848,15.8,10.657,1.722,15.7,9.682,3.182,13.3966,21.8182,4.4319],
// 5 24 15.7 9.682 3.182 14.119 12.623 5.848 15.8 10.657 1.722 15.6 8.222 4.157
  [5,24,15.7,9.682,3.182,14.119,12.623,5.848,15.8,10.657,1.722,15.6,8.222,4.157],
// 5 24 15.6 8.222 4.157 14.119 12.623 5.848 15.7 9.682 3.182 14.783 6.5 6.12
  [5,24,15.6,8.222,4.157,14.119,12.623,5.848,15.7,9.682,3.182,14.783,6.5,6.12],
// 5 24 14.783 6.5 6.12 15.6 8.222 4.157 15.4 6.5 4.5 14.119 12.623 5.848
  [5,24,14.783,6.5,6.12,15.6,8.222,4.157,15.4,6.5,4.5,14.119,12.623,5.848],
// 5 24 -14.783 6.5 6.12 -15.6 8.222 4.157 -14.119 12.623 5.848 -15.4 6.5 4.5
  [5,24,-14.783,6.5,6.12,-15.6,8.222,4.157,-14.119,12.623,5.848,-15.4,6.5,4.5],
// 5 24 -15.6 8.222 4.157 -14.119 12.623 5.848 -14.783 6.5 6.12 -15.7 9.682 3.182
  [5,24,-15.6,8.222,4.157,-14.119,12.623,5.848,-14.783,6.5,6.12,-15.7,9.682,3.182],
// 5 24 -15.7 9.682 3.182 -14.119 12.623 5.848 -15.6 8.222 4.157 -15.8 10.657 1.722
  [5,24,-15.7,9.682,3.182,-14.119,12.623,5.848,-15.6,8.222,4.157,-15.8,10.657,1.722],
// 5 24 -15.8 10.657 1.722 -14.119 12.623 5.848 -15.7 9.682 3.182 -13.3966 21.8182 4.4319
  [5,24,-15.8,10.657,1.722,-14.119,12.623,5.848,-15.7,9.682,3.182,-13.3966,21.8182,4.4319],
// 5 24 14.5 22.7308 -1.5 15.5 13.996 -6.01 15.8 10.657 1.722 13.3966 23.6434 -7.4319
  [5,24,14.5,22.7308,-1.5,15.5,13.996,-6.01,15.8,10.657,1.722,13.3966,23.6434,-7.4319],
// 5 24 15.8 10.657 1.722 14.5 22.7308 -1.5 15.5 13.996 -6.01 13.3966 21.8182 4.4319
  [5,24,15.8,10.657,1.722,14.5,22.7308,-1.5,15.5,13.996,-6.01,13.3966,21.8182,4.4319],
// 5 24 13.3966 23.6434 -7.4319 15.5 13.996 -6.01 14.5 22.7308 -1.5 11.7 16.795 -12.6
  [5,24,13.3966,23.6434,-7.4319,15.5,13.996,-6.01,14.5,22.7308,-1.5,11.7,16.795,-12.6],
// 2 24 14.5 22.7308 -1.5 13.3966 23.6434 -7.4319
  [2,24,14.5,22.7308,-1.5,13.3966,23.6434,-7.4319],
// 5 24 13.3966 23.6434 -7.4319 11.7 16.795 -12.6 15.5 13.996 -6.01 10.253 24.417 -12.4601
  [5,24,13.3966,23.6434,-7.4319,11.7,16.795,-12.6,15.5,13.996,-6.01,10.253,24.417,-12.4601],
// 5 24 10.253 24.417 -12.4601 11.7 16.795 -12.6 13.3966 23.6434 -7.4319 6.31 18.663 -16.97
  [5,24,10.253,24.417,-12.4601,11.7,16.795,-12.6,13.3966,23.6434,-7.4319,6.31,18.663,-16.97],
// 2 24 13.3966 23.6434 -7.4319 10.253 24.417 -12.4601
  [2,24,13.3966,23.6434,-7.4319,10.253,24.417,-12.4601],
// 5 24 10.253 24.417 -12.4601 6.31 18.663 -16.97 11.7 16.795 -12.6 5.5492 24.9339 -15.8204
  [5,24,10.253,24.417,-12.4601,6.31,18.663,-16.97,11.7,16.795,-12.6,5.5492,24.9339,-15.8204],
// 5 24 5.5492 24.9339 -15.8204 6.31 18.663 -16.97 10.253 24.417 -12.4601 0 19.3217 -18.5
  [5,24,5.5492,24.9339,-15.8204,6.31,18.663,-16.97,10.253,24.417,-12.4601,0,19.3217,-18.5],
// 2 24 10.253 24.417 -12.4601 5.5492 24.9339 -15.8204
  [2,24,10.253,24.417,-12.4601,5.5492,24.9339,-15.8204],
// 5 24 5.5492 24.9339 -15.8204 0 19.3217 -18.5 6.31 18.663 -16.97 0 25.1154 -17
  [5,24,5.5492,24.9339,-15.8204,0,19.3217,-18.5,6.31,18.663,-16.97,0,25.1154,-17],
// 5 24 0 25.1154 -17 0 19.3217 -18.5 5.5492 24.9339 -15.8204 -5.5492 24.9339 -15.8204
  [5,24,0,25.1154,-17,0,19.3217,-18.5,5.5492,24.9339,-15.8204,-5.5492,24.9339,-15.8204],
// 2 24 5.5492 24.9339 -15.8204 0 25.1154 -17
  [2,24,5.5492,24.9339,-15.8204,0,25.1154,-17],
// 2 24 0 25.1154 -17 -5.5492 24.9339 -15.8204
  [2,24,0,25.1154,-17,-5.5492,24.9339,-15.8204],
// 5 24 -5.5492 24.9339 -15.8204 0 19.3217 -18.5 0 25.1154 -17 -6.31 18.663 -16.97
  [5,24,-5.5492,24.9339,-15.8204,0,19.3217,-18.5,0,25.1154,-17,-6.31,18.663,-16.97],
// 5 24 -5.5492 24.9339 -15.8204 -6.31 18.663 -16.97 0 19.3217 -18.5 -10.253 24.417 -12.4601
  [5,24,-5.5492,24.9339,-15.8204,-6.31,18.663,-16.97,0,19.3217,-18.5,-10.253,24.417,-12.4601],
// 2 24 -5.5492 24.9339 -15.8204 -10.253 24.417 -12.4601
  [2,24,-5.5492,24.9339,-15.8204,-10.253,24.417,-12.4601],
// 5 24 -10.253 24.417 -12.4601 -6.31 18.663 -16.97 -5.5492 24.9339 -15.8204 -11.7 16.795 -12.6
  [5,24,-10.253,24.417,-12.4601,-6.31,18.663,-16.97,-5.5492,24.9339,-15.8204,-11.7,16.795,-12.6],
// 5 24 -10.253 24.417 -12.4601 -11.7 16.795 -12.6 -6.31 18.663 -16.97 -13.3966 23.6434 -7.4319
  [5,24,-10.253,24.417,-12.4601,-11.7,16.795,-12.6,-6.31,18.663,-16.97,-13.3966,23.6434,-7.4319],
// 2 24 -10.253 24.417 -12.4601 -13.3966 23.6434 -7.4319
  [2,24,-10.253,24.417,-12.4601,-13.3966,23.6434,-7.4319],
// 5 24 -13.3966 23.6434 -7.4319 -11.7 16.795 -12.6 -10.253 24.417 -12.4601 -15.5 13.996 -6.01
  [5,24,-13.3966,23.6434,-7.4319,-11.7,16.795,-12.6,-10.253,24.417,-12.4601,-15.5,13.996,-6.01],
// 5 24 -13.3966 23.6434 -7.4319 -15.5 13.996 -6.01 -11.7 16.795 -12.6 -14.5 22.7308 -1.5
  [5,24,-13.3966,23.6434,-7.4319,-15.5,13.996,-6.01,-11.7,16.795,-12.6,-14.5,22.7308,-1.5],
// 2 24 -13.3966 23.6434 -7.4319 -14.5 22.7308 -1.5
  [2,24,-13.3966,23.6434,-7.4319,-14.5,22.7308,-1.5],
// 5 24 -14.5 22.7308 -1.5 -15.5 13.996 -6.01 -13.3966 23.6434 -7.4319 -15.8 10.657 1.722
  [5,24,-14.5,22.7308,-1.5,-15.5,13.996,-6.01,-13.3966,23.6434,-7.4319,-15.8,10.657,1.722],
// 5 24 -14.5 22.7308 -1.5 -15.8 10.657 1.722 -15.5 13.996 -6.01 -13.3966 21.8182 4.4319
  [5,24,-14.5,22.7308,-1.5,-15.8,10.657,1.722,-15.5,13.996,-6.01,-13.3966,21.8182,4.4319],
// 2 24 -14.5 22.7308 -1.5 -13.3966 21.8182 4.4319
  [2,24,-14.5,22.7308,-1.5,-13.3966,21.8182,4.4319],
// 5 24 -13.3966 21.8182 4.4319 -15.8 10.657 1.722 -14.5 22.7308 -1.5 -14.119 12.623 5.848
  [5,24,-13.3966,21.8182,4.4319,-15.8,10.657,1.722,-14.5,22.7308,-1.5,-14.119,12.623,5.848],
// 5 24 -13.3966 21.8182 4.4319 -14.119 12.623 5.848 -15.8 10.657 1.722 -10.253 21.0446 9.4601
  [5,24,-13.3966,21.8182,4.4319,-14.119,12.623,5.848,-15.8,10.657,1.722,-10.253,21.0446,9.4601],
// 2 24 -13.3966 21.8182 4.4319 -10.253 21.0446 9.4601
  [2,24,-13.3966,21.8182,4.4319,-10.253,21.0446,9.4601],
// 5 24 -10.253 21.0446 9.4601 -10.806 12.623 10.806 -14.119 12.623 5.848 -5.5492 20.5277 12.8204
  [5,24,-10.253,21.0446,9.4601,-10.806,12.623,10.806,-14.119,12.623,5.848,-5.5492,20.5277,12.8204],
// 2 24 -10.253 21.0446 9.4601 -5.5492 20.5277 12.8204
  [2,24,-10.253,21.0446,9.4601,-5.5492,20.5277,12.8204],
// 5 24 -5.5492 20.5277 12.8204 -10.806 12.623 10.806 -10.253 21.0446 9.4601 -5.848 12.623 14.119
  [5,24,-5.5492,20.5277,12.8204,-10.806,12.623,10.806,-10.253,21.0446,9.4601,-5.848,12.623,14.119],
// 5 24 -5.5492 20.5277 12.8204 -5.848 12.623 14.119 -10.806 12.623 10.806 0 20.3462 14
  [5,24,-5.5492,20.5277,12.8204,-5.848,12.623,14.119,-10.806,12.623,10.806,0,20.3462,14],
// 2 24 -5.5492 20.5277 12.8204 0 20.3462 14
  [2,24,-5.5492,20.5277,12.8204,0,20.3462,14],
// 5 24 0 20.3462 14 0 12.623 15.282 -5.848 12.623 14.119 5.848 12.623 14.119
  [5,24,0,20.3462,14,0,12.623,15.282,-5.848,12.623,14.119,5.848,12.623,14.119],
// 5 24 5.5492 20.5277 12.8204 5.848 12.623 14.119 0 20.3462 14 10.806 12.623 10.806
  [5,24,5.5492,20.5277,12.8204,5.848,12.623,14.119,0,20.3462,14,10.806,12.623,10.806],
// 2 24 0 20.3462 14 5.5492 20.5277 12.8204
  [2,24,0,20.3462,14,5.5492,20.5277,12.8204],
// 5 24 5.5492 20.5277 12.8204 10.806 12.623 10.806 5.848 12.623 14.119 10.253 21.0446 9.4601
  [5,24,5.5492,20.5277,12.8204,10.806,12.623,10.806,5.848,12.623,14.119,10.253,21.0446,9.4601],
// 5 24 10.253 21.0446 9.4601 10.806 12.623 10.806 5.5492 20.5277 12.8204 14.119 12.623 5.848
  [5,24,10.253,21.0446,9.4601,10.806,12.623,10.806,5.5492,20.5277,12.8204,14.119,12.623,5.848],
// 2 24 5.5492 20.5277 12.8204 10.253 21.0446 9.4601
  [2,24,5.5492,20.5277,12.8204,10.253,21.0446,9.4601],
// 5 24 13.3966 21.8182 4.4319 14.119 12.623 5.848 10.253 21.0446 9.4601 15.8 10.657 1.722
  [5,24,13.3966,21.8182,4.4319,14.119,12.623,5.848,10.253,21.0446,9.4601,15.8,10.657,1.722],
// 2 24 10.253 21.0446 9.4601 13.3966 21.8182 4.4319
  [2,24,10.253,21.0446,9.4601,13.3966,21.8182,4.4319],
// 5 24 13.3966 21.8182 4.4319 15.8 10.657 1.722 14.119 12.623 5.848 14.5 22.7308 -1.5
  [5,24,13.3966,21.8182,4.4319,15.8,10.657,1.722,14.119,12.623,5.848,14.5,22.7308,-1.5],
// 2 24 13.3966 21.8182 4.4319 14.5 22.7308 -1.5
  [2,24,13.3966,21.8182,4.4319,14.5,22.7308,-1.5],
// 5 24 15.4 6.5 4.5 14.5 6.5 4.5 14.5 4.778 4.157 15.6 8.222 4.157
  [5,24,15.4,6.5,4.5,14.5,6.5,4.5,14.5,4.778,4.157,15.6,8.222,4.157],
// 5 24 15.6 8.222 4.157 14.5 8.222 4.157 14.5 6.5 4.5 15.7 9.682 3.182
  [5,24,15.6,8.222,4.157,14.5,8.222,4.157,14.5,6.5,4.5,15.7,9.682,3.182],
// 5 24 15.7 9.682 3.182 14.5 9.682 3.182 14.5 8.222 4.157 15.8 10.657 1.722
  [5,24,15.7,9.682,3.182,14.5,9.682,3.182,14.5,8.222,4.157,15.8,10.657,1.722],
// 5 24 15.8 10.657 1.722 14.5 10.657 1.722 14.5 9.682 3.182 15.5 14.017 -6.01
  [5,24,15.8,10.657,1.722,14.5,10.657,1.722,14.5,9.682,3.182,15.5,14.017,-6.01],
// 5 24 -15.8 10.657 1.722 -14.5 10.657 1.722 -14.5 13.36 -4.5 -15.7 9.682 3.182
  [5,24,-15.8,10.657,1.722,-14.5,10.657,1.722,-14.5,13.36,-4.5,-15.7,9.682,3.182],
// 5 24 -14.5 13.36 -4.5 -15.5 14.017 -6.01 -15.8 10.657 1.722 -12.112 13.36 -4.5
  [5,24,-14.5,13.36,-4.5,-15.5,14.017,-6.01,-15.8,10.657,1.722,-12.112,13.36,-4.5],
// 5 24 -15.7 9.682 3.182 -14.5 9.682 3.182 -14.5 10.657 1.722 -15.6 8.222 4.157
  [5,24,-15.7,9.682,3.182,-14.5,9.682,3.182,-14.5,10.657,1.722,-15.6,8.222,4.157],
// 5 24 -15.6 8.222 4.157 -14.5 8.222 4.157 -14.5 9.682 3.182 -15.4 6.5 4.5
  [5,24,-15.6,8.222,4.157,-14.5,8.222,4.157,-14.5,9.682,3.182,-15.4,6.5,4.5],
// 5 24 -15.4 6.5 4.5 -14.5 6.5 4.5 -14.5 8.222 4.157 -15.1 4.778 4.157
  [5,24,-15.4,6.5,4.5,-14.5,6.5,4.5,-14.5,8.222,4.157,-15.1,4.778,4.157],
// 5 24 14.5 5.881 -6.087 11.2673 5.881 -6.087 13.8 5.5 -8 14.5 6.623 -4.975
  [5,24,14.5,5.881,-6.087,11.2673,5.881,-6.087,13.8,5.5,-8,14.5,6.623,-4.975],
// 5 24 9.989 5.5 -8 13.8 5.5 -8 14.5 5.881 -6.087 9.191 5.5 -9.191
  [5,24,9.989,5.5,-8,13.8,5.5,-8,14.5,5.881,-6.087,9.191,5.5,-9.191],
// 5 24 14.5 6.623 -4.975 12.01 6.623 -4.975 14.5 5.881 -6.087 12.112 6.96 -4.46
  [5,24,14.5,6.623,-4.975,12.01,6.623,-4.975,14.5,5.881,-6.087,12.112,6.96,-4.46],
// 5 24 14.5 6.96 -4.46 12.112 6.96 -4.46 12.01 6.623 -4.975 14.5 8.59 -3.38
  [5,24,14.5,6.96,-4.46,12.112,6.96,-4.46,12.01,6.623,-4.975,14.5,8.59,-3.38],
// 5 24 14.5 8.59 -3.38 12.324 8.59 -3.38 14.5 6.96 -4.46 14.5 10.5 -3
  [5,24,14.5,8.59,-3.38,12.324,8.59,-3.38,14.5,6.96,-4.46,14.5,10.5,-3],
// 5 24 14.5 10.5 -3 12.4 10.5 -3 14.5 8.59 -3.38 14.5 13.36 -4.5
  [5,24,14.5,10.5,-3,12.4,10.5,-3,14.5,8.59,-3.38,14.5,13.36,-4.5],
// 5 24 14.5 13.36 -4.5 12.112 13.36 -4.5 14.5 10.5 -3 15.5 14.017 -6.01
  [5,24,14.5,13.36,-4.5,12.112,13.36,-4.5,14.5,10.5,-3,15.5,14.017,-6.01],
// 5 24 -11.2673 5.881 -6.087 -14.5 5.881 -6.087 -9.989 5.5 -8 -12.01 6.623 -4.975
  [5,24,-11.2673,5.881,-6.087,-14.5,5.881,-6.087,-9.989,5.5,-8,-12.01,6.623,-4.975],
// 5 24 -13.8 5.5 -8 -9.989 5.5 -8 -11.2673 5.881 -6.087 -11.031 5.5 -12.2
  [5,24,-13.8,5.5,-8,-9.989,5.5,-8,-11.2673,5.881,-6.087,-11.031,5.5,-12.2],
// 5 24 -12.01 6.623 -4.975 -14.5 6.623 -4.975 -11.2673 5.881 -6.087 -14.5 6.96 -4.46
  [5,24,-12.01,6.623,-4.975,-14.5,6.623,-4.975,-11.2673,5.881,-6.087,-14.5,6.96,-4.46],
// 5 24 -12.112 6.96 -4.46 -14.5 6.96 -4.46 -14.5 6.623 -4.975 -12.324 8.59 -3.38
  [5,24,-12.112,6.96,-4.46,-14.5,6.96,-4.46,-14.5,6.623,-4.975,-12.324,8.59,-3.38],
// 5 24 -12.324 8.59 -3.38 -14.5 8.59 -3.38 -12.112 6.96 -4.46 -12.4 10.5 -3
  [5,24,-12.324,8.59,-3.38,-14.5,8.59,-3.38,-12.112,6.96,-4.46,-12.4,10.5,-3],
// 5 24 -12.4 10.5 -3 -14.5 10.5 -3 -12.324 8.59 -3.38 -12.112 13.36 -4.5
  [5,24,-12.4,10.5,-3,-14.5,10.5,-3,-12.324,8.59,-3.38,-12.112,13.36,-4.5],
// 5 24 -12.112 13.36 -4.5 -14.5 13.36 -4.5 -12.4 10.5 -3 -12.01 13.568 -4.975
  [5,24,-12.112,13.36,-4.5,-14.5,13.36,-4.5,-12.4,10.5,-3,-12.01,13.568,-4.975],
// 5 24 15.5 14.017 -6.01 12.01 13.568 -4.975 14.5 13.36 -4.5 11.7 16.795 -12.6
  [5,24,15.5,14.017,-6.01,12.01,13.568,-4.975,14.5,13.36,-4.5,11.7,16.795,-12.6],
// 5 24 11.7 16.795 -12.6 9.191 15.344 -9.191 15.5 14.017 -6.01 6.31 18.663 -16.97
  [5,24,11.7,16.795,-12.6,9.191,15.344,-9.191,15.5,14.017,-6.01,6.31,18.663,-16.97],
// 5 24 -11.7 16.795 -12.6 -9.191 15.344 -9.191 -6.31 18.663 -16.97 -15.5 14.017 -6.01
  [5,24,-11.7,16.795,-12.6,-9.191,15.344,-9.191,-6.31,18.663,-16.97,-15.5,14.017,-6.01],
// 5 24 -15.5 14.017 -6.01 -12.01 13.568 -4.975 -11.7 16.795 -12.6 -12.112 13.36 -4.5
  [5,24,-15.5,14.017,-6.01,-12.01,13.568,-4.975,-11.7,16.795,-12.6,-12.112,13.36,-4.5],
];
module ldraw_lib__s__2446s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2446s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2446s01(line=0.2);