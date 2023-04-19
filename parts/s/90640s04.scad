use <../../lib.scad>
use <../../p/1-4con3.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
function ldraw_lib__s__90640s04() = [
// 0 ~Constraction Shell - Ball Connector Quarter
// 0 Name: s\90640s04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 12.15 0 4.5 0 0 0 1 0 0 0 4.5 1-4edge.dat
  [1,16,0,12.15,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4edge()],
// 1 16 0 11.75 0 6 0 0 0 1 0 0 0 6 1-4edge.dat
  [1,16,0,11.75,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11.75 0 1.5 0 0 0 .4 0 0 0 1.5 1-4con3.dat
  [1,16,0,11.75,0,1.5,0,0,0,.4,0,0,0,1.5, ldraw_lib__1_4con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.15 0 4.5 0 0 0 7.85 0 0 0 4.5 1-4cyli.dat
  [1,16,0,12.15,0,4.5,0,0,0,7.85,0,0,0,4.5, ldraw_lib__1_4cyli()],
// 2 24 11.121 3.079 5.9 10 3.079 7.666
  [2,24,11.121,3.079,5.9,10,3.079,7.666],
// 2 24 10 3.079 7.666 7.464 11.75 5.748
  [2,24,10,3.079,7.666,7.464,11.75,5.748],
// 2 24 7.464 11.75 5.748 11.121 3.079 5.9
  [2,24,7.464,11.75,5.748,11.121,3.079,5.9],
// 2 24 10 3.079 7.666 10 3.079 9.512
  [2,24,10,3.079,7.666,10,3.079,9.512],
// 2 24 7.464 11.75 5.748 6.199 11.75 5.748
  [2,24,7.464,11.75,5.748,6.199,11.75,5.748],
// 2 24 4.201 11.75 9.717 7.464 11.75 5.748
  [2,24,4.201,11.75,9.717,7.464,11.75,5.748],
// 2 24 10 3.079 9.512 4.201 11.75 9.717
  [2,24,10,3.079,9.512,4.201,11.75,9.717],
// 2 24 6.199 11.75 5.748 5.772 11.75 4.864
  [2,24,6.199,11.75,5.748,5.772,11.75,4.864],
// 2 24 4.201 11.75 9.717 1.698 11.75 7.38
  [2,24,4.201,11.75,9.717,1.698,11.75,7.38],
// 2 24 6.778 11.75 3.285 7.5 11.75 0
  [2,24,6.778,11.75,3.285,7.5,11.75,0],
// 2 24 5.772 11.75 4.864 6.778 11.75 3.285
  [2,24,5.772,11.75,4.864,6.778,11.75,3.285],
// 2 24 1.698 11.75 7.38 0 11.75 7.575
  [2,24,1.698,11.75,7.38,0,11.75,7.575],
// 2 24 13.616 -7.275 2.067 12.358 -7.275 6.104
  [2,24,13.616,-7.275,2.067,12.358,-7.275,6.104],
// 2 24 10.899 -3.791 5.287 11.978 -3.791 1.739
  [2,24,10.899,-3.791,5.287,11.978,-3.791,1.739],
// 2 24 10 -7.275 9.512 10 -3.788 6.853
  [2,24,10,-7.275,9.512,10,-3.788,6.853],
// 2 24 12.358 -7.275 6.104 10 -7.275 9.512
  [2,24,12.358,-7.275,6.104,10,-7.275,9.512],
// 2 24 10 -3.788 6.853 10.899 -3.791 5.287
  [2,24,10,-3.788,6.853,10.899,-3.791,5.287],
// 2 24 10 -3.788 6.853 10 -.414 7.693
  [2,24,10,-3.788,6.853,10,-.414,7.693],
// 2 24 10 -.414 7.693 10 3.079 7.666
  [2,24,10,-.414,7.693,10,3.079,7.666],
// 2 24 15.601 -7.275 2.317 15.601 -7.275 0
  [2,24,15.601,-7.275,2.317,15.601,-7.275,0],
// 2 24 14.182 -7.275 6.925 15.601 -7.275 2.317
  [2,24,14.182,-7.275,6.925,15.601,-7.275,2.317],
// 2 24 13 -7.275 8.967 14.182 -7.275 6.925
  [2,24,13,-7.275,8.967,14.182,-7.275,6.925],
// 2 24 13 -7.275 11.825 13 -7.275 8.967
  [2,24,13,-7.275,11.825,13,-7.275,8.967],
// 2 24 10 -7.275 11.825 13 -7.275 11.825
  [2,24,10,-7.275,11.825,13,-7.275,11.825],
// 2 24 10 -7.275 9.512 10 -7.275 11.825
  [2,24,10,-7.275,9.512,10,-7.275,11.825],
// 2 24 13.616 -7.275 2.067 13.616 -7.275 0
  [2,24,13.616,-7.275,2.067,13.616,-7.275,0],
// 2 24 11.978 -3.791 1.739 11.978 -3.791 0
  [2,24,11.978,-3.791,1.739,11.978,-3.791,0],
// 2 24 10 3.079 9.512 10 20 9.512
  [2,24,10,3.079,9.512,10,20,9.512],
// 2 24 13 20 11.825 13 -7.275 11.825
  [2,24,13,20,11.825,13,-7.275,11.825],
// 2 24 13 20 8.967 13 -7.275 8.967
  [2,24,13,20,8.967,13,-7.275,8.967],
// 2 24 10 20 11.825 10 -7.275 11.825
  [2,24,10,20,11.825,10,-7.275,11.825],
// 2 24 10.958 20 5.761 11.121 3.079 5.9
  [2,24,10.958,20,5.761,11.121,3.079,5.9],
// 2 24 4.201 11.75 9.717 4.201 20 9.717
  [2,24,4.201,11.75,9.717,4.201,20,9.717],
// 2 24 6.199 11.75 5.748 6.225 20 5.684
  [2,24,6.199,11.75,5.748,6.225,20,5.684],
// 2 24 1.698 20 7.38 1.698 11.75 7.38
  [2,24,1.698,20,7.38,1.698,11.75,7.38],
// 2 24 5.772 11.75 4.864 5.819 20 4.806
  [2,24,5.772,11.75,4.864,5.819,20,4.806],
// 3 16 11.121 3.079 5.9 10 3.079 7.666 7.464 11.75 5.748
  [3,16,11.121,3.079,5.9,10,3.079,7.666,7.464,11.75,5.748],
// 3 16 10 3.079 7.666 10 3.079 9.512 7.464 11.75 5.748
  [3,16,10,3.079,7.666,10,3.079,9.512,7.464,11.75,5.748],
// 3 16 10.958 20 5.761 11.121 3.079 5.9 7.464 11.75 5.748
  [3,16,10.958,20,5.761,11.121,3.079,5.9,7.464,11.75,5.748],
// 3 16 6.225 20 5.684 7.464 11.75 5.748 6.199 11.75 5.748
  [3,16,6.225,20,5.684,7.464,11.75,5.748,6.199,11.75,5.748],
// 3 16 4.201 11.75 9.717 7.464 11.75 5.748 10 3.079 9.512
  [3,16,4.201,11.75,9.717,7.464,11.75,5.748,10,3.079,9.512],
// 3 16 6.225 20 5.684 6.199 11.75 5.748 5.772 11.75 4.864
  [3,16,6.225,20,5.684,6.199,11.75,5.748,5.772,11.75,4.864],
// 3 16 7.464 11.75 5.748 4.201 11.75 9.717 6.199 11.75 5.748
  [3,16,7.464,11.75,5.748,4.201,11.75,9.717,6.199,11.75,5.748],
// 4 16 4.201 11.75 9.717 1.698 11.75 7.38 5.772 11.75 4.864 6.199 11.75 5.748
  [4,16,4.201,11.75,9.717,1.698,11.75,7.38,5.772,11.75,4.864,6.199,11.75,5.748],
// 3 16 10.958 20 5.761 12.4 3.079 2.175 11.121 3.079 5.9
  [3,16,10.958,20,5.761,12.4,3.079,2.175,11.121,3.079,5.9],
// 3 16 10 -7.275 9.512 10 -3.788 6.853 12.358 -7.275 6.104
  [3,16,10,-7.275,9.512,10,-3.788,6.853,12.358,-7.275,6.104],
// 3 16 12.358 -7.275 6.104 10 -3.788 6.853 10.899 -3.791 5.287
  [3,16,12.358,-7.275,6.104,10,-3.788,6.853,10.899,-3.791,5.287],
// 3 16 11.111 -.413 5.956 10.899 -3.791 5.287 10 -.414 7.693
  [3,16,11.111,-.413,5.956,10.899,-3.791,5.287,10,-.414,7.693],
// 3 16 10 -.414 7.693 10.899 -3.791 5.287 10 -3.788 6.853
  [3,16,10,-.414,7.693,10.899,-3.791,5.287,10,-3.788,6.853],
// 3 16 12.409 -.413 2.157 11.978 -3.791 1.739 11.111 -.413 5.956
  [3,16,12.409,-.413,2.157,11.978,-3.791,1.739,11.111,-.413,5.956],
// 3 16 11.111 -.413 5.956 11.978 -3.791 1.739 10.899 -3.791 5.287
  [3,16,11.111,-.413,5.956,11.978,-3.791,1.739,10.899,-3.791,5.287],
// 3 16 10 -7.275 9.512 10 -7.275 11.825 10 3.079 9.512
  [3,16,10,-7.275,9.512,10,-7.275,11.825,10,3.079,9.512],
// 4 16 10 3.079 9.512 10 -.414 7.693 10 -3.788 6.853 10 -7.275 9.512
  [4,16,10,3.079,9.512,10,-.414,7.693,10,-3.788,6.853,10,-7.275,9.512],
// 3 16 10 3.079 9.512 10 3.079 7.666 10 -.414 7.693
  [3,16,10,3.079,9.512,10,3.079,7.666,10,-.414,7.693],
// 3 16 10.958 20 5.761 12.276 20 2.118 12.4 3.079 2.175
  [3,16,10.958,20,5.761,12.276,20,2.118,12.4,3.079,2.175],
// 4 16 10 20 9.512 10 3.079 9.512 10 -7.275 11.825 10 20 11.825
  [4,16,10,20,9.512,10,3.079,9.512,10,-7.275,11.825,10,20,11.825],
// 3 16 5.772 11.75 4.864 5.819 20 4.806 6.225 20 5.684
  [3,16,5.772,11.75,4.864,5.819,20,4.806,6.225,20,5.684],
// 3 16 6.225 20 5.684 10.958 20 5.761 7.464 11.75 5.748
  [3,16,6.225,20,5.684,10.958,20,5.761,7.464,11.75,5.748],
// 4 16 0 20 7.575 0 11.75 7.575 1.698 11.75 7.38 1.698 20 7.38
  [4,16,0,20,7.575,0,11.75,7.575,1.698,11.75,7.38,1.698,20,7.38],
// 4 16 12.358 -7.275 6.104 10.899 -3.791 5.287 11.978 -3.791 1.739 13.616 -7.275 2.067
  [4,16,12.358,-7.275,6.104,10.899,-3.791,5.287,11.978,-3.791,1.739,13.616,-7.275,2.067],
// 4 16 11.121 3.079 5.9 11.111 -.413 5.956 10 -.414 7.693 10 3.079 7.666
  [4,16,11.121,3.079,5.9,11.111,-.413,5.956,10,-.414,7.693,10,3.079,7.666],
// 4 16 13.616 -7.275 2.067 15.601 -7.275 2.317 14.182 -7.275 6.925 12.358 -7.275 6.104
  [4,16,13.616,-7.275,2.067,15.601,-7.275,2.317,14.182,-7.275,6.925,12.358,-7.275,6.104],
// 4 16 10 -7.275 9.512 12.358 -7.275 6.104 14.182 -7.275 6.925 13 -7.275 8.967
  [4,16,10,-7.275,9.512,12.358,-7.275,6.104,14.182,-7.275,6.925,13,-7.275,8.967],
// 4 16 13 -7.275 8.967 13 -7.275 11.825 10 -7.275 11.825 10 -7.275 9.512
  [4,16,13,-7.275,8.967,13,-7.275,11.825,10,-7.275,11.825,10,-7.275,9.512],
// 4 16 12.4 3.079 2.175 12.409 -.413 2.157 11.111 -.413 5.956 11.121 3.079 5.9
  [4,16,12.4,3.079,2.175,12.409,-.413,2.157,11.111,-.413,5.956,11.121,3.079,5.9],
// 4 16 10 3.079 9.512 10 20 9.512 4.201 20 9.717 4.201 11.75 9.717
  [4,16,10,3.079,9.512,10,20,9.512,4.201,20,9.717,4.201,11.75,9.717],
// 4 16 4.201 11.75 9.717 4.201 20 9.717 1.698 20 7.38 1.698 11.75 7.38
  [4,16,4.201,11.75,9.717,4.201,20,9.717,1.698,20,7.38,1.698,11.75,7.38],
// 4 16 14.182 -7.275 6.925 14.183915 20 6.921169 13 20 8.967 13 -7.275 8.967
  [4,16,14.182,-7.275,6.925,14.183915,20,6.921169,13,20,8.967,13,-7.275,8.967],
// 4 16 5.772 11.75 4.864 6.778 11.75 3.285 6.783 20 3.276 5.819 20 4.806
  [4,16,5.772,11.75,4.864,6.778,11.75,3.285,6.783,20,3.276,5.819,20,4.806],
// 4 16 15.601 -7.275 2.317 15.60197 20 2.31215 14.183915 20 6.921169 14.182 -7.275 6.925
  [4,16,15.601,-7.275,2.317,15.60197,20,2.31215,14.183915,20,6.921169,14.182,-7.275,6.925],
// 4 16 10 20 11.825 10 -7.275 11.825 13 -7.275 11.825 13 20 11.825
  [4,16,10,20,11.825,10,-7.275,11.825,13,-7.275,11.825,13,20,11.825],
// 4 16 13 20 8.967 13 20 11.825 13 -7.275 11.825 13 -7.275 8.967
  [4,16,13,20,8.967,13,20,11.825,13,-7.275,11.825,13,-7.275,8.967],
// 4 16 6.778 11.75 3.285 7.5 11.75 0 7.5 20 0 6.783 20 3.276
  [4,16,6.778,11.75,3.285,7.5,11.75,0,7.5,20,0,6.783,20,3.276],
// 4 16 13.616 -7.275 2.067 13.616 -7.275 0 15.601 -7.275 0 15.601 -7.275 2.317
  [4,16,13.616,-7.275,2.067,13.616,-7.275,0,15.601,-7.275,0,15.601,-7.275,2.317],
// 4 16 12.409 -.413 0 12.409 -.413 2.157 12.4 3.079 2.175 12.4 3.079 0
  [4,16,12.409,-.413,0,12.409,-.413,2.157,12.4,3.079,2.175,12.4,3.079,0],
// 4 16 12.4 3.079 0 12.4 3.079 2.175 12.276 20 2.118 12.276 20 0
  [4,16,12.4,3.079,0,12.4,3.079,2.175,12.276,20,2.118,12.276,20,0],
// 4 16 15.601 -7.275 2.317 15.601 -7.275 0 15.60197 20 0 15.60197 20 2.31215
  [4,16,15.601,-7.275,2.317,15.601,-7.275,0,15.60197,20,0,15.60197,20,2.31215],
// 4 16 11.978 -3.791 1.739 11.978 -3.791 0 13.616 -7.275 0 13.616 -7.275 2.067
  [4,16,11.978,-3.791,1.739,11.978,-3.791,0,13.616,-7.275,0,13.616,-7.275,2.067],
// 4 16 12.409 -.413 2.157 12.409 -.413 0 11.978 -3.791 0 11.978 -3.791 1.739
  [4,16,12.409,-.413,2.157,12.409,-.413,0,11.978,-3.791,0,11.978,-3.791,1.739],
// 4 16 5.5434 11.75 2.2962 6 11.75 0 7.5 11.75 0 6.778 11.75 3.285
  [4,16,5.5434,11.75,2.2962,6,11.75,0,7.5,11.75,0,6.778,11.75,3.285],
// 4 16 5.5434 11.75 2.2962 6.778 11.75 3.285 5.772 11.75 4.864 4.2426 11.75 4.2426
  [4,16,5.5434,11.75,2.2962,6.778,11.75,3.285,5.772,11.75,4.864,4.2426,11.75,4.2426],
// 4 16 2.2962 11.75 5.5434 4.2426 11.75 4.2426 5.772 11.75 4.864 1.698 11.75 7.38
  [4,16,2.2962,11.75,5.5434,4.2426,11.75,4.2426,5.772,11.75,4.864,1.698,11.75,7.38],
// 4 16 0 11.75 6 2.2962 11.75 5.5434 1.698 11.75 7.38 0 11.75 7.575
  [4,16,0,11.75,6,2.2962,11.75,5.5434,1.698,11.75,7.38,0,11.75,7.575],
// 5 24 11.121 3.079 5.9 10 -.414 7.693 11.111 -.413 5.956 10 3.079 7.666
  [5,24,11.121,3.079,5.9,10,-.414,7.693,11.111,-.413,5.956,10,3.079,7.666],
// 5 24 12.358 -7.275 6.104 11.978 -3.791 1.739 10.899 -3.791 5.287 13.616 -7.275 2.067
  [5,24,12.358,-7.275,6.104,11.978,-3.791,1.739,10.899,-3.791,5.287,13.616,-7.275,2.067],
// 5 24 5.772 11.75 4.864 6.225 20 5.684 6.199 11.75 5.748 5.819 20 4.806
  [5,24,5.772,11.75,4.864,6.225,20,5.684,6.199,11.75,5.748,5.819,20,4.806],
// 5 24 10.899 -3.791 5.287 11.111 -.413 5.956 11.978 -3.791 1.739 10 -.414 7.693
  [5,24,10.899,-3.791,5.287,11.111,-.413,5.956,11.978,-3.791,1.739,10,-.414,7.693],
// 5 24 7.464 11.75 5.748 10 3.079 9.512 10 3.079 7.666 4.201 11.75 9.717
  [5,24,7.464,11.75,5.748,10,3.079,9.512,10,3.079,7.666,4.201,11.75,9.717],
// 5 24 10.899 -3.791 5.287 12.358 -7.275 6.104 10 -3.788 6.853 11.978 -3.791 1.739
  [5,24,10.899,-3.791,5.287,12.358,-7.275,6.104,10,-3.788,6.853,11.978,-3.791,1.739],
// 5 24 11.111 -.413 5.956 11.121 3.079 5.9 12.4 3.079 2.175 10 -.414 7.693
  [5,24,11.111,-.413,5.956,11.121,3.079,5.9,12.4,3.079,2.175,10,-.414,7.693],
// 5 24 10 -.414 7.693 10.899 -3.791 5.287 10 -3.788 6.853 11.111 -.413 5.956
  [5,24,10,-.414,7.693,10.899,-3.791,5.287,10,-3.788,6.853,11.111,-.413,5.956],
// 5 24 6.225 20 5.684 7.464 11.75 5.748 10.958 20 5.761 6.199 11.75 5.748
  [5,24,6.225,20,5.684,7.464,11.75,5.748,10.958,20,5.761,6.199,11.75,5.748],
// 5 24 12.409 -.413 2.157 11.978 -3.791 1.739 11.111 -.413 5.956 11.978 -3.791 0
  [5,24,12.409,-.413,2.157,11.978,-3.791,1.739,11.111,-.413,5.956,11.978,-3.791,0],
// 5 24 11.978 -3.791 1.739 13.616 -7.275 2.067 13.616 -7.275 0 12.358 -7.275 6.104
  [5,24,11.978,-3.791,1.739,13.616,-7.275,2.067,13.616,-7.275,0,12.358,-7.275,6.104],
// 5 24 10 -.414 7.693 11.111 -.413 5.956 10.899 -3.791 5.287 11.121 3.079 5.9
  [5,24,10,-.414,7.693,11.111,-.413,5.956,10.899,-3.791,5.287,11.121,3.079,5.9],
// 5 24 7.464 11.75 5.748 10.958 20 5.761 6.225 20 5.684 11.121 3.079 5.9
  [5,24,7.464,11.75,5.748,10.958,20,5.761,6.225,20,5.684,11.121,3.079,5.9],
// 5 24 12.409 -.413 0 12.409 -.413 2.157 11.978 -3.791 0 12.4 3.079 2.175
  [5,24,12.409,-.413,0,12.409,-.413,2.157,11.978,-3.791,0,12.4,3.079,2.175],
// 5 24 12.4 3.079 2.175 12.4 3.079 0 12.276 20 2.118 12.409 -.413 0
  [5,24,12.4,3.079,2.175,12.4,3.079,0,12.276,20,2.118,12.409,-.413,0],
// 5 24 11.111 -.413 5.956 11.978 -3.791 1.739 10.899 -3.791 5.287 12.409 -.413 2.157
  [5,24,11.111,-.413,5.956,11.978,-3.791,1.739,10.899,-3.791,5.287,12.409,-.413,2.157],
// 5 24 12.276 20 2.118 12.4 3.079 2.175 12.4 3.079 0 10.958 20 5.761
  [5,24,12.276,20,2.118,12.4,3.079,2.175,12.4,3.079,0,10.958,20,5.761],
// 5 24 12.4 3.079 2.175 10.958 20 5.761 12.276 20 2.118 11.121 3.079 5.9
  [5,24,12.4,3.079,2.175,10.958,20,5.761,12.276,20,2.118,11.121,3.079,5.9],
// 5 24 11.111 -.413 5.956 12.409 -.413 2.157 11.978 -3.791 1.739 12.4 3.079 2.175
  [5,24,11.111,-.413,5.956,12.409,-.413,2.157,11.978,-3.791,1.739,12.4,3.079,2.175],
// 5 24 12.4 3.079 2.175 11.121 3.079 5.9 11.111 -.413 5.956 10.958 20 5.761
  [5,24,12.4,3.079,2.175,11.121,3.079,5.9,11.111,-.413,5.956,10.958,20,5.761],
// 5 24 15.601 -7.275 2.317 15.60197 20 2.31215 15.60197 20 0 14.183915 20 6.921169
  [5,24,15.601,-7.275,2.317,15.60197,20,2.31215,15.60197,20,0,14.183915,20,6.921169],
// 5 24 6.783 20 3.276 6.778 11.75 3.285 5.772 11.75 4.864 7.5 20 0
  [5,24,6.783,20,3.276,6.778,11.75,3.285,5.772,11.75,4.864,7.5,20,0],
// 5 24 12.409 -.413 2.157 12.4 3.079 2.175 11.111 -.413 5.956 12.409 -.413 0
  [5,24,12.409,-.413,2.157,12.4,3.079,2.175,11.111,-.413,5.956,12.409,-.413,0],
// 5 24 14.183915 20 6.921169 14.182 -7.275 6.925 15.601 -7.275 2.317 13 20 8.967
  [5,24,14.183915,20,6.921169,14.182,-7.275,6.925,15.601,-7.275,2.317,13,20,8.967],
// 5 24 12.358 -7.275 6.104 10 -3.788 6.853 10.899 -3.791 5.287 10 -7.275 9.512
  [5,24,12.358,-7.275,6.104,10,-3.788,6.853,10.899,-3.791,5.287,10,-7.275,9.512],
];
module ldraw_lib__s__90640s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90640s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90640s04(line=0.2);