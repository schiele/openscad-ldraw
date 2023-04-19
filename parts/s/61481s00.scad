use <../../lib.scad>
use <../../p/48/1-16co19.scad>
use <../../p/48/1-16co20.scad>
use <../../p/48/1-16cyli.scad>
use <../../p/48/1-16edge.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
function ldraw_lib__s__61481s00() = [
// 0 ~Tyre 26/ 24 x 30 Sand Racing - 1/32
// 0 Name: s\61481s00.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 21 7.4134 0 -37.2698 -37.2698 0 -7.4134 0 -1 0 48\1-16edge.dat
  [1,16,0,0,21,7.4134,0,-37.2698,-37.2698,0,-7.4134,0,-1,0, ldraw_lib__48__1_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 21 7.4134 0 -37.2698 -37.2698 0 -7.4134 0 4 0 48\1-16cyli.dat
  [1,16,0,0,21,7.4134,0,-37.2698,-37.2698,0,-7.4134,0,4,0, ldraw_lib__48__1_16cyli()],
// 1 16 0 0 25 7.4134 0 -37.2698 -37.2698 0 -7.4134 0 -1 0 48\1-16edge.dat
  [1,16,0,0,25,7.4134,0,-37.2698,-37.2698,0,-7.4134,0,-1,0, ldraw_lib__48__1_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29 0.3902 0 -1.9616 -1.9616 0 -0.3902 0 -4 0 48\1-16co19.dat
  [1,16,0,0,29,0.3902,0,-1.9616,-1.9616,0,-0.3902,0,-4,0, ldraw_lib__48__1_16co19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 33 0.3902 0 -1.9616 -1.9616 0 -0.3902 0 -4 0 48\1-16co20.dat
  [1,16,0,0,33,0.3902,0,-1.9616,-1.9616,0,-0.3902,0,-4,0, ldraw_lib__48__1_16co20()],
// 1 16 0 0 33 8.1938 0 -41.193 -41.193 0 -8.1938 0 1 0 48\1-16edge.dat
  [1,16,0,0,33,8.1938,0,-41.193,-41.193,0,-8.1938,0,1,0, ldraw_lib__48__1_16edge()],
// 4 16 0 -44 33 2.747 -41.9101 33 -2.747 -41.9101 33 -4 -43.8178 33
  [4,16,0,-44,33,2.747,-41.9101,33,-2.747,-41.9101,33,-4,-43.8178,33],
// 3 16 0 -44 33 4 -43.8178 33 2.747 -41.9101 33
  [3,16,0,-44,33,4,-43.8178,33,2.747,-41.9101,33],
// 4 16 -4 -43.8178 33 -2.747 -41.9101 33 -8.1938 -41.193 33 -8.584 -43.1546 33
  [4,16,-4,-43.8178,33,-2.747,-41.9101,33,-8.1938,-41.193,33,-8.584,-43.1546,33],
// 4 16 8.584 -43.1546 33 8.1938 -41.193 33 2.747 -41.9101 33 4 -43.8178 33
  [4,16,8.584,-43.1546,33,8.1938,-41.193,33,2.747,-41.9101,33,4,-43.8178,33],
// 4 16 -8.584 -43.1546 33 -8.584 -43.1546 21 -4.4286 -43.7766 21 -4 -43.8178 33
  [4,16,-8.584,-43.1546,33,-8.584,-43.1546,21,-4.4286,-43.7766,21,-4,-43.8178,33],
// 4 16 -4.6429 -47.3959 15 -4.4286 -43.7766 21 -8.584 -43.1546 21 -9.2907 -46.7077 15
  [4,16,-4.6429,-47.3959,15,-4.4286,-43.7766,21,-8.584,-43.1546,21,-9.2907,-46.7077,15],
// 4 16 -9.2907 -46.7077 15 -9.72 -48.8658 9 -4.8571 -49.5858 9 -4.6429 -47.3959 15
  [4,16,-9.2907,-46.7077,15,-9.72,-48.8658,9,-4.8571,-49.5858,9,-4.6429,-47.3959,15],
// 1 16 -7.3642 -49.628 7 2.4398 0.144 0.0798 -0.3624 0.9793 0.401 0 -1 2 rect1.dat
  [1,16,-7.3642,-49.628,7,2.4398,0.144,0.0798,-0.3624,0.9793,0.401,0,-1,2, ldraw_lib__rect1()],
// 3 16 -9.8796 -49.6679 5 -7 -50.3873 3 -5 -50.3927 5
  [3,16,-9.8796,-49.6679,5,-7,-50.3873,3,-5,-50.3927,5],
// 3 16 -9.9245 -49.8937 3 -7 -50.3873 3 -9.8796 -49.6679 5
  [3,16,-9.9245,-49.8937,3,-7,-50.3873,3,-9.8796,-49.6679,5],
// 4 16 -9.9245 -49.8937 3 -10.5227 -52.9011 3 -7 -53.4814 3 -7 -50.3873 3
  [4,16,-9.9245,-49.8937,3,-10.5227,-52.9011,3,-7,-53.4814,3,-7,-50.3873,3],
// 2 24 -8.584 -43.1546 33 -4 -43.8178 33
  [2,24,-8.584,-43.1546,33,-4,-43.8178,33],
// 2 24 -4.4286 -43.7766 21 -4 -43.8178 33
  [2,24,-4.4286,-43.7766,21,-4,-43.8178,33],
// 2 24 -8.584 -43.1546 21 -4.4286 -43.7766 21
  [2,24,-8.584,-43.1546,21,-4.4286,-43.7766,21],
// 2 24 -4.6429 -47.3959 15 -4.4286 -43.7766 21
  [2,24,-4.6429,-47.3959,15,-4.4286,-43.7766,21],
// 2 24 -4.8571 -49.5858 9 -4.6429 -47.3959 15
  [2,24,-4.8571,-49.5858,9,-4.6429,-47.3959,15],
// 2 24 -7 -50.3873 3 -5 -50.3927 5
  [2,24,-7,-50.3873,3,-5,-50.3927,5],
// 2 24 -9.9245 -49.8937 3 -7 -50.3873 3
  [2,24,-9.9245,-49.8937,3,-7,-50.3873,3],
// 2 24 -7 -53.4814 3 -7 -50.3873 3
  [2,24,-7,-53.4814,3,-7,-50.3873,3],
// 2 24 -10.5227 -52.9011 3 -7 -53.4814 3
  [2,24,-10.5227,-52.9011,3,-7,-53.4814,3],
// 5 24 -8.584 -43.1546 33 -8.584 -43.1546 21 -4 -43.8178 33 -13.0728 -42.0131 33
  [5,24,-8.584,-43.1546,33,-8.584,-43.1546,21,-4,-43.8178,33,-13.0728,-42.0131,33],
// 5 24 -8.584 -43.1546 21 -9.2907 -46.7077 15 -4.4286 -43.7766 21 -12.6611 -42.139 21
  [5,24,-8.584,-43.1546,21,-9.2907,-46.7077,15,-4.4286,-43.7766,21,-12.6611,-42.139,21],
// 5 24 -9.2907 -46.7077 15 -9.72 -48.8658 9 -4.6429 -47.3959 15 -13.8482 -45.5649 15
  [5,24,-9.2907,-46.7077,15,-9.72,-48.8658,9,-4.6429,-47.3959,15,-13.8482,-45.5649,15],
// 5 24 -9.72 -48.8658 9 -9.8796 -49.6679 5 -4.8571 -49.5858 9 -14.4882 -47.67 9
  [5,24,-9.72,-48.8658,9,-9.8796,-49.6679,5,-4.8571,-49.5858,9,-14.4882,-47.67,9],
// 5 24 -9.8796 -49.6679 5 -9.9245 -49.8937 3 -5 -50.3927 5 -14.6651 -48.4702 5
  [5,24,-9.8796,-49.6679,5,-9.9245,-49.8937,3,-5,-50.3927,5,-14.6651,-48.4702,5],
// 5 24 -9.2907 -46.7077 15 -4.6429 -47.3959 15 -4.4286 -43.7766 21 -9.72 -48.8658 9
  [5,24,-9.2907,-46.7077,15,-4.6429,-47.3959,15,-4.4286,-43.7766,21,-9.72,-48.8658,9],
// 5 24 -9.72 -48.8658 9 -4.8571 -49.5858 9 -9.2907 -46.7077 15 -9.8796 -49.6679 5
  [5,24,-9.72,-48.8658,9,-4.8571,-49.5858,9,-9.2907,-46.7077,15,-9.8796,-49.6679,5],
// 5 24 -9.8796 -49.6679 5 -5 -50.3927 5 -9.72 -48.8658 9 -7 -50.3873 3
  [5,24,-9.8796,-49.6679,5,-5,-50.3927,5,-9.72,-48.8658,9,-7,-50.3873,3],
// 5 24 -9.8796 -49.6679 5 -7 -50.3873 3 -5 -50.3927 5 -9.9245 -49.8937 3
  [5,24,-9.8796,-49.6679,5,-7,-50.3873,3,-5,-50.3927,5,-9.9245,-49.8937,3],
// 4 16 -4 -43.8178 33 -4.4286 -43.7766 21 -4.25 -48.962 26 -4 -45.8258 33
  [4,16,-4,-43.8178,33,-4.4286,-43.7766,21,-4.25,-48.962,26,-4,-45.8258,33],
// 4 16 -4.5 -51.2529 19 -4.25 -48.962 26 -4.4286 -43.7766 21 -4.6429 -47.3959 15
  [4,16,-4.5,-51.2529,19,-4.25,-48.962,26,-4.4286,-43.7766,21,-4.6429,-47.3959,15],
// 4 16 -4.6429 -47.3959 15 -4.8571 -49.5858 9 -4.75 -52.7805 12 -4.5 -51.2529 19
  [4,16,-4.6429,-47.3959,15,-4.8571,-49.5858,9,-4.75,-52.7805,12,-4.5,-51.2529,19],
// 4 16 -5 -53.5936 5 -4.75 -52.7805 12 -4.8571 -49.5858 9 -5 -50.3927 5
  [4,16,-5,-53.5936,5,-4.75,-52.7805,12,-4.8571,-49.5858,9,-5,-50.3927,5],
// 4 16 -5 -50.3927 5 -7 -50.3873 3 -7 -53.4814 3 -5 -53.5936 5
  [4,16,-5,-50.3927,5,-7,-50.3873,3,-7,-53.4814,3,-5,-53.5936,5],
// 2 24 -4.25 -48.962 26 -4 -45.8258 33
  [2,24,-4.25,-48.962,26,-4,-45.8258,33],
// 2 24 -4.5 -51.2529 19 -4.25 -48.962 26
  [2,24,-4.5,-51.2529,19,-4.25,-48.962,26],
// 2 24 -4.75 -52.7805 12 -4.5 -51.2529 19
  [2,24,-4.75,-52.7805,12,-4.5,-51.2529,19],
// 2 24 -5 -53.5936 5 -4.75 -52.7805 12
  [2,24,-5,-53.5936,5,-4.75,-52.7805,12],
// 2 24 -5 -50.3927 5 -5 -53.5936 5
  [2,24,-5,-50.3927,5,-5,-53.5936,5],
// 2 24 -7 -53.4814 3 -5 -53.5936 5
  [2,24,-7,-53.4814,3,-5,-53.5936,5],
// 4 16 4 -43.8178 33 4.4286 -43.7766 21 8.584 -43.1546 21 8.584 -43.1546 33
  [4,16,4,-43.8178,33,4.4286,-43.7766,21,8.584,-43.1546,21,8.584,-43.1546,33],
// 4 16 9.2907 -46.7077 15 8.584 -43.1546 21 4.4286 -43.7766 21 4.6429 -47.3959 15
  [4,16,9.2907,-46.7077,15,8.584,-43.1546,21,4.4286,-43.7766,21,4.6429,-47.3959,15],
// 4 16 4.6429 -47.3959 15 4.8571 -49.5858 9 9.72 -48.8658 9 9.2907 -46.7077 15
  [4,16,4.6429,-47.3959,15,4.8571,-49.5858,9,9.72,-48.8658,9,9.2907,-46.7077,15],
// 1 16 7.3642 -49.628 7 -2.4314 -0.1435 0.0798 -0.36 0.9794 -0.401 0 -1 -2 rect1.dat
  [1,16,7.3642,-49.628,7,-2.4314,-0.1435,0.0798,-0.36,0.9794,-0.401,0,-1,-2, ldraw_lib__rect1()],
// 3 16 5 -50.3927 5 7 -50.3873 3 9.8796 -49.6679 5
  [3,16,5,-50.3927,5,7,-50.3873,3,9.8796,-49.6679,5],
// 3 16 9.8796 -49.6679 5 7 -50.3873 3 9.9245 -49.8937 3
  [3,16,9.8796,-49.6679,5,7,-50.3873,3,9.9245,-49.8937,3],
// 4 16 7 -50.3873 3 7 -53.4814 3 10.5227 -52.9011 3 9.9245 -49.8937 3
  [4,16,7,-50.3873,3,7,-53.4814,3,10.5227,-52.9011,3,9.9245,-49.8937,3],
// 2 24 4 -43.8178 33 8.584 -43.1546 33
  [2,24,4,-43.8178,33,8.584,-43.1546,33],
// 2 24 4 -43.8178 33 4.4286 -43.7766 21
  [2,24,4,-43.8178,33,4.4286,-43.7766,21],
// 2 24 4.4286 -43.7766 21 8.584 -43.1546 21
  [2,24,4.4286,-43.7766,21,8.584,-43.1546,21],
// 2 24 4.4286 -43.7766 21 4.6429 -47.3959 15
  [2,24,4.4286,-43.7766,21,4.6429,-47.3959,15],
// 2 24 4.6429 -47.3959 15 4.8571 -49.5858 9
  [2,24,4.6429,-47.3959,15,4.8571,-49.5858,9],
// 2 24 5 -50.3927 5 7 -50.3873 3
  [2,24,5,-50.3927,5,7,-50.3873,3],
// 2 24 7 -50.3873 3 9.9245 -49.8937 3
  [2,24,7,-50.3873,3,9.9245,-49.8937,3],
// 2 24 7 -50.3873 3 7 -53.4814 3
  [2,24,7,-50.3873,3,7,-53.4814,3],
// 2 24 7 -53.4814 3 10.5227 -52.9011 3
  [2,24,7,-53.4814,3,10.5227,-52.9011,3],
// 5 24 4.6429 -47.3959 15 9.2907 -46.7077 15 8.584 -43.1546 21 4.8571 -49.5858 9
  [5,24,4.6429,-47.3959,15,9.2907,-46.7077,15,8.584,-43.1546,21,4.8571,-49.5858,9],
// 5 24 4.8571 -49.5858 9 9.72 -48.8658 9 4.6429 -47.3959 15 5 -50.3927 5
  [5,24,4.8571,-49.5858,9,9.72,-48.8658,9,4.6429,-47.3959,15,5,-50.3927,5],
// 5 24 5 -50.3927 5 9.8796 -49.6679 5 4.8571 -49.5858 9 9.9245 -49.8937 3
  [5,24,5,-50.3927,5,9.8796,-49.6679,5,4.8571,-49.5858,9,9.9245,-49.8937,3],
// 5 24 7 -50.3873 3 9.8796 -49.6679 5 5 -50.3927 5 9.9245 -49.8937 3
  [5,24,7,-50.3873,3,9.8796,-49.6679,5,5,-50.3927,5,9.9245,-49.8937,3],
// 4 16 4 -45.8258 33 4.25 -48.962 26 4.4286 -43.7766 21 4 -43.8178 33
  [4,16,4,-45.8258,33,4.25,-48.962,26,4.4286,-43.7766,21,4,-43.8178,33],
// 4 16 4.6429 -47.3959 15 4.4286 -43.7766 21 4.25 -48.962 26 4.5 -51.2529 19
  [4,16,4.6429,-47.3959,15,4.4286,-43.7766,21,4.25,-48.962,26,4.5,-51.2529,19],
// 4 16 4.5 -51.2529 19 4.75 -52.7805 12 4.8571 -49.5858 9 4.6429 -47.3959 15
  [4,16,4.5,-51.2529,19,4.75,-52.7805,12,4.8571,-49.5858,9,4.6429,-47.3959,15],
// 4 16 5 -50.3927 5 4.8571 -49.5858 9 4.75 -52.7805 12 5 -53.5936 5
  [4,16,5,-50.3927,5,4.8571,-49.5858,9,4.75,-52.7805,12,5,-53.5936,5],
// 4 16 5 -53.5936 5 7 -53.4814 3 7 -50.3873 3 5 -50.3927 5
  [4,16,5,-53.5936,5,7,-53.4814,3,7,-50.3873,3,5,-50.3927,5],
// 2 24 4 -45.8258 33 4.25 -48.962 26
  [2,24,4,-45.8258,33,4.25,-48.962,26],
// 2 24 4.25 -48.962 26 4.5 -51.2529 19
  [2,24,4.25,-48.962,26,4.5,-51.2529,19],
// 2 24 4.5 -51.2529 19 4.75 -52.7805 12
  [2,24,4.5,-51.2529,19,4.75,-52.7805,12],
// 2 24 4.75 -52.7805 12 5 -53.5936 5
  [2,24,4.75,-52.7805,12,5,-53.5936,5],
// 2 24 5 -53.5936 5 5 -50.3927 5
  [2,24,5,-53.5936,5,5,-50.3927,5],
// 2 24 5 -53.5936 5 7 -53.4814 3
  [2,24,5,-53.5936,5,7,-53.4814,3],
// 1 16 -2 -44.9109 33 -2 0 0 0.0911 0 -1 0 -1 0 rect2a.dat
  [1,16,-2,-44.9109,33,-2,0,0,0.0911,0,-1,0,-1,0, ldraw_lib__rect2a()],
// 4 16 -4 -45.8258 33 -4.25 -48.962 26 0 -49.1462 26 0 -46 33
  [4,16,-4,-45.8258,33,-4.25,-48.962,26,0,-49.1462,26,0,-46,33],
// 4 16 0 -51.4501 19 0 -49.1462 26 -4.25 -48.962 26 -4.5 -51.2529 19
  [4,16,0,-51.4501,19,0,-49.1462,26,-4.25,-48.962,26,-4.5,-51.2529,19],
// 4 16 -4.5 -51.2529 19 -4.75 -52.7805 12 0 -52.9938 12 0 -51.4501 19
  [4,16,-4.5,-51.2529,19,-4.75,-52.7805,12,0,-52.9938,12,0,-51.4501,19],
// 4 16 0 -53.8263 5 0 -52.9938 12 -4.75 -52.7805 12 -5 -53.5936 5
  [4,16,0,-53.8263,5,0,-52.9938,12,-4.75,-52.7805,12,-5,-53.5936,5],
// 3 16 -5 -53.5936 5 0 -53.9375 3 0 -53.8263 5
  [3,16,-5,-53.5936,5,0,-53.9375,3,0,-53.8263,5],
// 4 16 0 -53.9375 3 -5 -53.5936 5 -7 -53.4814 3 0 -54 0
  [4,16,0,-53.9375,3,-5,-53.5936,5,-7,-53.4814,3,0,-54,0],
// 3 16 -7 -53.4814 3 -5.2929 -53.74 0 0 -54 0
  [3,16,-7,-53.4814,3,-5.2929,-53.74,0,0,-54,0],
// 3 16 -10.5349 -52.9624 0 -5.2929 -53.74 0 -7 -53.4814 3
  [3,16,-10.5349,-52.9624,0,-5.2929,-53.74,0,-7,-53.4814,3],
// 3 16 -7 -53.4814 3 -10.5227 -52.9011 3 -10.5349 -52.9624 0
  [3,16,-7,-53.4814,3,-10.5227,-52.9011,3,-10.5349,-52.9624,0],
// 5 24 -4.25 -48.962 26 0 -49.1462 26 -4 -45.8258 33 0 -51.4501 19
  [5,24,-4.25,-48.962,26,0,-49.1462,26,-4,-45.8258,33,0,-51.4501,19],
// 5 24 -4.5 -51.2529 19 0 -51.4501 19 0 -49.1462 26 -4.75 -52.7805 12
  [5,24,-4.5,-51.2529,19,0,-51.4501,19,0,-49.1462,26,-4.75,-52.7805,12],
// 5 24 -4.75 -52.7805 12 0 -52.9938 12 -4.5 -51.2529 19 0 -53.8263 5
  [5,24,-4.75,-52.7805,12,0,-52.9938,12,-4.5,-51.2529,19,0,-53.8263,5],
// 5 24 -5 -53.5936 5 0 -53.8263 5 0 -52.9938 12 -7 -53.4814 3
  [5,24,-5,-53.5936,5,0,-53.8263,5,0,-52.9938,12,-7,-53.4814,3],
// 5 24 -5 -53.5936 5 0 -53.9375 3 0 -53.8263 5 -7 -53.4814 3
  [5,24,-5,-53.5936,5,0,-53.9375,3,0,-53.8263,5,-7,-53.4814,3],
// 5 24 -7 -53.4814 3 0 -54 0 0 -53.9375 3 -5.2929 -53.74 0
  [5,24,-7,-53.4814,3,0,-54,0,0,-53.9375,3,-5.2929,-53.74,0],
// 5 24 -7 -53.4814 3 -5.2929 -53.74 0 0 -54 0 -10.5227 -52.9011 3
  [5,24,-7,-53.4814,3,-5.2929,-53.74,0,0,-54,0,-10.5227,-52.9011,3],
// 5 24 -7 -53.4814 3 -10.5349 -52.9624 0 -5.2929 -53.74 0 -10.5227 -52.9011 3
  [5,24,-7,-53.4814,3,-10.5349,-52.9624,0,-5.2929,-53.74,0,-10.5227,-52.9011,3],
// 5 24 -10.5349 -52.9624 0 -10.5227 -52.9011 3 -5.2929 -53.74 0 -15.6754 -51.6748 0
  [5,24,-10.5349,-52.9624,0,-10.5227,-52.9011,3,-5.2929,-53.74,0,-15.6754,-51.6748,0],
// 1 16 2 -44.9109 33 0 0 2 -1 0 0.0911 0 -1 0 rect2a.dat
  [1,16,2,-44.9109,33,0,0,2,-1,0,0.0911,0,-1,0, ldraw_lib__rect2a()],
// 4 16 0 -46 33 0 -49.1462 26 4.25 -48.962 26 4 -45.8258 33
  [4,16,0,-46,33,0,-49.1462,26,4.25,-48.962,26,4,-45.8258,33],
// 4 16 4.5 -51.2529 19 4.25 -48.962 26 0 -49.1462 26 0 -51.4501 19
  [4,16,4.5,-51.2529,19,4.25,-48.962,26,0,-49.1462,26,0,-51.4501,19],
// 4 16 0 -51.4501 19 0 -52.9938 12 4.75 -52.7805 12 4.5 -51.2529 19
  [4,16,0,-51.4501,19,0,-52.9938,12,4.75,-52.7805,12,4.5,-51.2529,19],
// 4 16 5 -53.5936 5 4.75 -52.7805 12 0 -52.9938 12 0 -53.8263 5
  [4,16,5,-53.5936,5,4.75,-52.7805,12,0,-52.9938,12,0,-53.8263,5],
// 3 16 0 -53.8263 5 0 -53.9375 3 5 -53.5936 5
  [3,16,0,-53.8263,5,0,-53.9375,3,5,-53.5936,5],
// 4 16 7 -53.4814 3 5 -53.5936 5 0 -53.9375 3 0 -54 0
  [4,16,7,-53.4814,3,5,-53.5936,5,0,-53.9375,3,0,-54,0],
// 3 16 0 -54 0 5.2929 -53.74 0 7 -53.4814 3
  [3,16,0,-54,0,5.2929,-53.74,0,7,-53.4814,3],
// 3 16 7 -53.4814 3 5.2929 -53.74 0 10.5349 -52.9624 0
  [3,16,7,-53.4814,3,5.2929,-53.74,0,10.5349,-52.9624,0],
// 3 16 10.5349 -52.9624 0 10.5227 -52.9011 3 7 -53.4814 3
  [3,16,10.5349,-52.9624,0,10.5227,-52.9011,3,7,-53.4814,3],
// 3 16 0 -44.625 -12.375 -8.7059 -43.7675 12.375 8.7059 -43.7675 12.375
  [3,16,0,-44.625,-12.375,-8.7059,-43.7675,12.375,8.7059,-43.7675,12.375],
// 5 24 0 -44.625 -12.375 8.7059 -43.7675 12.375 -8.7059 -43.7675 12.375 17.0772 -41.2281 -12.375
  [5,24,0,-44.625,-12.375,8.7059,-43.7675,12.375,-8.7059,-43.7675,12.375,17.0772,-41.2281,-12.375],
// 5 24 0 -44.625 -12.375 -8.7059 -43.7675 12.375 8.7059 -43.7675 12.375 -17.0772 -41.2281 -12.375
  [5,24,0,-44.625,-12.375,-8.7059,-43.7675,12.375,8.7059,-43.7675,12.375,-17.0772,-41.2281,-12.375],
// 5 24 0 -49.1462 26 4.25 -48.962 26 0 -46 33 4.5 -51.2529 19
  [5,24,0,-49.1462,26,4.25,-48.962,26,0,-46,33,4.5,-51.2529,19],
// 5 24 0 -51.4501 19 4.5 -51.2529 19 4.25 -48.962 26 0 -52.9938 12
  [5,24,0,-51.4501,19,4.5,-51.2529,19,4.25,-48.962,26,0,-52.9938,12],
// 5 24 0 -52.9938 12 4.75 -52.7805 12 0 -51.4501 19 5 -53.5936 5
  [5,24,0,-52.9938,12,4.75,-52.7805,12,0,-51.4501,19,5,-53.5936,5],
// 5 24 0 -53.8263 5 5 -53.5936 5 4.75 -52.7805 12 0 -53.9375 3
  [5,24,0,-53.8263,5,5,-53.5936,5,4.75,-52.7805,12,0,-53.9375,3],
// 5 24 0 -53.9375 3 5 -53.5936 5 0 -53.8263 5 7 -53.4814 3
  [5,24,0,-53.9375,3,5,-53.5936,5,0,-53.8263,5,7,-53.4814,3],
// 5 24 0 -54 0 7 -53.4814 3 0 -53.9375 3 5.2929 -53.74 0
  [5,24,0,-54,0,7,-53.4814,3,0,-53.9375,3,5.2929,-53.74,0],
// 5 24 5.2929 -53.74 0 7 -53.4814 3 0 -53.9375 3 10.5349 -52.9624 0
  [5,24,5.2929,-53.74,0,7,-53.4814,3,0,-53.9375,3,10.5349,-52.9624,0],
// 5 24 10.5349 -52.9624 0 7 -53.4814 3 5.2929 -53.74 0 10.5227 -52.9011 3
  [5,24,10.5349,-52.9624,0,7,-53.4814,3,5.2929,-53.74,0,10.5227,-52.9011,3],
// 5 24 0 -49.1462 26 0 -46 33 -4 -45.8258 33 4.25 -48.962 26
  [5,24,0,-49.1462,26,0,-46,33,-4,-45.8258,33,4.25,-48.962,26],
// 5 24 0 -51.4501 19 0 -49.1462 26 -4.25 -48.962 26 4.5 -51.2529 19
  [5,24,0,-51.4501,19,0,-49.1462,26,-4.25,-48.962,26,4.5,-51.2529,19],
// 5 24 0 -52.9938 12 0 -51.4501 19 -4.5 -51.2529 19 4.75 -52.7805 12
  [5,24,0,-52.9938,12,0,-51.4501,19,-4.5,-51.2529,19,4.75,-52.7805,12],
// 5 24 0 -53.8263 5 0 -52.9938 12 -4.75 -52.7805 12 5 -53.5936 5
  [5,24,0,-53.8263,5,0,-52.9938,12,-4.75,-52.7805,12,5,-53.5936,5],
// 5 24 0 -53.9375 3 0 -53.8263 5 -5 -53.5936 5 7 -53.4814 3
  [5,24,0,-53.9375,3,0,-53.8263,5,-5,-53.5936,5,7,-53.4814,3],
// 5 24 0 -54 0 0 -53.9375 3 -7 -53.4814 3 5.2929 -53.74 0
  [5,24,0,-54,0,0,-53.9375,3,-7,-53.4814,3,5.2929,-53.74,0],
// 5 24 -10.5349 -52.9624 0 -5.2929 -53.74 0 -10.5227 -52.9011 3 -10.5227 -52.9011 -3
  [5,24,-10.5349,-52.9624,0,-5.2929,-53.74,0,-10.5227,-52.9011,3,-10.5227,-52.9011,-3],
// 5 24 -5.2929 -53.74 0 0 -54 0 0 -53.9375 3 0 -53.9375 -3
  [5,24,-5.2929,-53.74,0,0,-54,0,0,-53.9375,3,0,-53.9375,-3],
// 5 24 0 -54 0 5.2929 -53.74 0 0 -53.9375 3 0 -53.9375 -3
  [5,24,0,-54,0,5.2929,-53.74,0,0,-53.9375,3,0,-53.9375,-3],
// 5 24 5.2929 -53.74 0 10.5349 -52.9624 0 10.5227 -52.9011 3 10.5227 -52.9011 -3
  [5,24,5.2929,-53.74,0,10.5349,-52.9624,0,10.5227,-52.9011,3,10.5227,-52.9011,-3],
];
module ldraw_lib__s__61481s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__61481s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__61481s00(line=0.2);