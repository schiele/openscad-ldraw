use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p0a() = [
// 0 Brick  1 x  4 with Chrome Gold "126" Pattern
// 0 Name: 3010p0a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 126, Train
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 4 334 -22.4915 20.6453 -10 -23.475 21.504 -10 25.175 21.504 -10 24.2915 20.6453 -10
  [4,334,-22.4915,20.6453,-10,-23.475,21.504,-10,25.175,21.504,-10,24.2915,20.6453,-10],
// 4 334 -22.4915 2.15471 -10 -23.475 1.196 -10 -23.475 21.504 -10 -22.4915 20.6453 -10
  [4,334,-22.4915,2.15471,-10,-23.475,1.196,-10,-23.475,21.504,-10,-22.4915,20.6453,-10],
// 4 334 24.2915 2.15471 -10 25.175 1.196 -10 -23.475 1.196 -10 -22.4915 2.15471 -10
  [4,334,24.2915,2.15471,-10,25.175,1.196,-10,-23.475,1.196,-10,-22.4915,2.15471,-10],
// 4 334 24.2915 20.6453 -10 25.175 21.504 -10 25.175 1.196 -10 24.2915 2.15471 -10
  [4,334,24.2915,20.6453,-10,25.175,21.504,-10,25.175,1.196,-10,24.2915,2.15471,-10],
// 4 16 -23.475 21.504 -10 -23.475 1.196 -10 -40 0 -10 -40 24 -10
  [4,16,-23.475,21.504,-10,-23.475,1.196,-10,-40,0,-10,-40,24,-10],
// 4 16 -40 0 -10 -23.475 1.196 -10 25.175 1.196 -10 40 0 -10
  [4,16,-40,0,-10,-23.475,1.196,-10,25.175,1.196,-10,40,0,-10],
// 4 16 40 24 -10 40 0 -10 25.175 1.196 -10 25.175 21.504 -10
  [4,16,40,24,-10,40,0,-10,25.175,1.196,-10,25.175,21.504,-10],
// 4 16 40 24 -10 25.175 21.504 -10 -23.475 21.504 -10 -40 24 -10
  [4,16,40,24,-10,25.175,21.504,-10,-23.475,21.504,-10,-40,24,-10],
// 4 334 -16.826 7.52 -10 -10.904 4.888 -10 -18.706 7.332 -10 -18.706 7.99 -10
  [4,334,-16.826,7.52,-10,-10.904,4.888,-10,-18.706,7.332,-10,-18.706,7.99,-10],
// 4 334 -10.904 4.888 -10 -16.826 7.52 -10 -16.826 17.672 -10 -10.904 17.672 -10
  [4,334,-10.904,4.888,-10,-16.826,7.52,-10,-16.826,17.672,-10,-10.904,17.672,-10],
// 4 334 -16.826 17.672 -10 -18.236 17.672 -10 -18.236 18.424 -10 -9.494 18.424 -10
  [4,334,-16.826,17.672,-10,-18.236,17.672,-10,-18.236,18.424,-10,-9.494,18.424,-10],
// 3 334 -10.904 17.672 -10 -16.826 17.672 -10 -9.494 18.424 -10
  [3,334,-10.904,17.672,-10,-16.826,17.672,-10,-9.494,18.424,-10],
// 3 334 -9.494 17.672 -10 -10.904 17.672 -10 -9.494 18.424 -10
  [3,334,-9.494,17.672,-10,-10.904,17.672,-10,-9.494,18.424,-10],
// 4 334 12.2768 7.76 -10 12.3589 6.61034 -10 9.97745 5.70704 -10 8.08872 6.93882 -10
  [4,334,12.2768,7.76,-10,12.3589,6.61034,-10,9.97745,5.70704,-10,8.08872,6.93882,-10],
// 4 334 12.2768 10.8805 -10 12.2768 7.76 -10 8.08872 6.93882 -10 6.77483 8.41695 -10
  [4,334,12.2768,10.8805,-10,12.2768,7.76,-10,8.08872,6.93882,-10,6.77483,8.41695,-10],
// 4 334 12.2768 10.8805 -10 6.77483 8.41695 -10 5.87153 10.2235 -10 5.78941 12.2765 -10
  [4,334,12.2768,10.8805,-10,6.77483,8.41695,-10,5.87153,10.2235,-10,5.78941,12.2765,-10],
// 4 334 12.2768 11.7017 -10 12.2768 10.8805 -10 5.78941 12.2765 -10 6.54035 15.1507 -10
  [4,334,12.2768,11.7017,-10,12.2768,10.8805,-10,5.78941,12.2765,-10,6.54035,15.1507,-10],
// 4 334 12.2768 11.7017 -10 6.54035 15.1507 -10 8.66355 17.2036 -10 12.2768 17.6963 -10
  [4,334,12.2768,11.7017,-10,6.54035,15.1507,-10,8.66355,17.2036,-10,12.2768,17.6963,-10],
// 4 334 12.2768 17.6963 -10 8.66355 17.2036 -10 10.7165 18.2712 -10 12.2768 18.5996 -10
  [4,334,12.2768,17.6963,-10,8.66355,17.2036,-10,10.7165,18.2712,-10,12.2768,18.5996,-10],
// 4 334 13.2622 17.9427 -10 12.2768 17.6963 -10 12.2768 18.5996 -10 13.1801 18.6818 -10
  [4,334,13.2622,17.9427,-10,12.2768,17.6963,-10,12.2768,18.5996,-10,13.1801,18.6818,-10],
// 4 334 13.2622 17.9427 -10 13.1801 18.6818 -10 14.5761 18.5996 -10 14.1655 17.6963 -10
  [4,334,13.2622,17.9427,-10,13.1801,18.6818,-10,14.5761,18.5996,-10,14.1655,17.6963,-10],
// 4 334 14.1655 17.6963 -10 14.5761 18.5996 -10 16.629 18.1069 -10 14.1655 11.6196 -10
  [4,334,14.1655,17.6963,-10,14.5761,18.5996,-10,16.629,18.1069,-10,14.1655,11.6196,-10],
// 4 334 14.1655 11.6196 -10 16.629 18.1069 -10 18.5296 17.1096 -10 19.7495 15.3149 -10
  [4,334,14.1655,11.6196,-10,16.629,18.1069,-10,18.5296,17.1096,-10,19.7495,15.3149,-10],
// 4 334 14.1655 11.6196 -10 19.7495 15.3149 -10 19.8317 13.0977 -10 19.0105 11.4553 -10
  [4,334,14.1655,11.6196,-10,19.7495,15.3149,-10,19.8317,13.0977,-10,19.0105,11.4553,-10],
// 4 334 14.1655 11.6196 -10 19.0105 11.4553 -10 17.286 10.3878 -10 15.3151 10.2235 -10
  [4,334,14.1655,11.6196,-10,19.0105,11.4553,-10,17.286,10.3878,-10,15.3151,10.2235,-10],
// 4 334 14.1655 11.6196 -10 15.3151 10.2235 -10 13.6728 10.552 -10 13.5907 11.209 -10
  [4,334,14.1655,11.6196,-10,15.3151,10.2235,-10,13.6728,10.552,-10,13.5907,11.209,-10],
// 4 334 13.5907 11.209 -10 13.6728 10.552 -10 12.2768 10.8805 -10 12.2768 11.7017 -10
  [4,334,13.5907,11.209,-10,13.6728,10.552,-10,12.2768,10.8805,-10,12.2768,11.7017,-10],
// 4 334 12.9337 6.03552 -10 11.7019 5.13221 -10 9.97745 5.70704 -10 12.3589 6.61034 -10
  [4,334,12.9337,6.03552,-10,11.7019,5.13221,-10,9.97745,5.70704,-10,12.3589,6.61034,-10],
// 4 334 14.1655 5.87128 -10 13.0979 4.80374 -10 11.7019 5.13221 -10 12.9337 6.03552 -10
  [4,334,14.1655,5.87128,-10,13.0979,4.80374,-10,11.7019,5.13221,-10,12.9337,6.03552,-10],
// 4 334 15.1509 5.87128 -10 14.8224 4.80374 -10 13.0979 4.80374 -10 14.1655 5.87128 -10
  [4,334,15.1509,5.87128,-10,14.8224,4.80374,-10,13.0979,4.80374,-10,14.1655,5.87128,-10],
// 4 334 16.4648 4.96798 -10 14.8224 4.80374 -10 15.1509 5.87128 -10 16.7933 6.19975 -10
  [4,334,16.4648,4.96798,-10,14.8224,4.80374,-10,15.1509,5.87128,-10,16.7933,6.19975,-10],
// 4 334 17.7787 5.47257 -10 16.4648 4.96798 -10 16.7933 6.19975 -10 18.682 6.28187 -10
  [4,334,17.7787,5.47257,-10,16.4648,4.96798,-10,16.7933,6.19975,-10,18.682,6.28187,-10],
// 4 334 19.0926 7.43153 -10 18.682 6.28187 -10 16.7933 6.19975 -10 18.682 8.58119 -10
  [4,334,19.0926,7.43153,-10,18.682,6.28187,-10,16.7933,6.19975,-10,18.682,8.58119,-10],
// 4 334 17.7787 9.23813 -10 18.682 8.58119 -10 16.7933 6.19975 -10 16.4648 9.23813 -10
  [4,334,17.7787,9.23813,-10,18.682,8.58119,-10,16.7933,6.19975,-10,16.4648,9.23813,-10],
// 4 334 15.3973 8.6633 -10 16.4648 9.23813 -10 16.7933 6.19975 -10 14.9867 7.67788 -10
  [4,334,15.3973,8.6633,-10,16.4648,9.23813,-10,16.7933,6.19975,-10,14.9867,7.67788,-10],
// 3 334 16.7933 6.19975 -10 15.6436 6.61034 -10 14.9867 7.67788 -10
  [3,334,16.7933,6.19975,-10,15.6436,6.61034,-10,14.9867,7.67788,-10],
// 3 16 -22.4915 2.15471 -10 -18.706 7.332 -10 -10.904 4.888 -10
  [3,16,-22.4915,2.15471,-10,-18.706,7.332,-10,-10.904,4.888,-10],
// 4 16 24.2915 2.15471 -10 -22.4915 2.15471 -10 13.0979 4.80374 -10 14.8224 4.80374 -10
  [4,16,24.2915,2.15471,-10,-22.4915,2.15471,-10,13.0979,4.80374,-10,14.8224,4.80374,-10],
// 3 16 24.2915 2.15471 -10 14.8224 4.80374 -10 16.4648 4.96798 -10
  [3,16,24.2915,2.15471,-10,14.8224,4.80374,-10,16.4648,4.96798,-10],
// 3 16 24.2915 2.15471 -10 16.4648 4.96798 -10 17.7787 5.47257 -10
  [3,16,24.2915,2.15471,-10,16.4648,4.96798,-10,17.7787,5.47257,-10],
// 3 16 24.2915 2.15471 -10 17.7787 5.47257 -10 18.682 6.28187 -10
  [3,16,24.2915,2.15471,-10,17.7787,5.47257,-10,18.682,6.28187,-10],
// 4 16 24.2915 2.15471 -10 18.682 6.28187 -10 19.0926 7.43153 -10 24.2915 20.6453 -10
  [4,16,24.2915,2.15471,-10,18.682,6.28187,-10,19.0926,7.43153,-10,24.2915,20.6453,-10],
// 4 16 19.8317 13.0977 -10 24.2915 20.6453 -10 19.0926 7.43153 -10 19.0105 11.4553 -10
  [4,16,19.8317,13.0977,-10,24.2915,20.6453,-10,19.0926,7.43153,-10,19.0105,11.4553,-10],
// 3 16 19.8317 13.0977 -10 19.7495 15.3149 -10 24.2915 20.6453 -10
  [3,16,19.8317,13.0977,-10,19.7495,15.3149,-10,24.2915,20.6453,-10],
// 3 16 19.7495 15.3149 -10 18.5296 17.1096 -10 24.2915 20.6453 -10
  [3,16,19.7495,15.3149,-10,18.5296,17.1096,-10,24.2915,20.6453,-10],
// 3 16 18.5296 17.1096 -10 16.629 18.1069 -10 24.2915 20.6453 -10
  [3,16,18.5296,17.1096,-10,16.629,18.1069,-10,24.2915,20.6453,-10],
// 3 16 16.629 18.1069 -10 14.5761 18.5996 -10 24.2915 20.6453 -10
  [3,16,16.629,18.1069,-10,14.5761,18.5996,-10,24.2915,20.6453,-10],
// 3 16 14.5761 18.5996 -10 13.1801 18.6818 -10 24.2915 20.6453 -10
  [3,16,14.5761,18.5996,-10,13.1801,18.6818,-10,24.2915,20.6453,-10],
// 3 16 -9.494 18.424 -10 -18.236 18.424 -10 -22.4915 20.6453 -10
  [3,16,-9.494,18.424,-10,-18.236,18.424,-10,-22.4915,20.6453,-10],
// 4 16 -22.4915 20.6453 -10 -18.236 18.424 -10 -18.236 17.672 -10 -18.706 7.99 -10
  [4,16,-22.4915,20.6453,-10,-18.236,18.424,-10,-18.236,17.672,-10,-18.706,7.99,-10],
// 4 16 -22.4915 20.6453 -10 -18.706 7.99 -10 -18.706 7.332 -10 -22.4915 2.15471 -10
  [4,16,-22.4915,20.6453,-10,-18.706,7.99,-10,-18.706,7.332,-10,-22.4915,2.15471,-10],
// 4 16 -16.826 7.52 -10 -18.706 7.99 -10 -18.236 17.672 -10 -16.826 17.672 -10
  [4,16,-16.826,7.52,-10,-18.706,7.99,-10,-18.236,17.672,-10,-16.826,17.672,-10],
// 4 16 -10.904 4.888 -10 -10.904 17.672 -10 -9.494 17.672 -10 -8.244 9.224 -10
  [4,16,-10.904,4.888,-10,-10.904,17.672,-10,-9.494,17.672,-10,-8.244,9.224,-10],
// 4 16 12.2768 17.6963 -10 13.2622 17.9427 -10 14.1655 17.6963 -10 12.2768 11.7017 -10
  [4,16,12.2768,17.6963,-10,13.2622,17.9427,-10,14.1655,17.6963,-10,12.2768,11.7017,-10],
// 4 16 12.2768 11.7017 -10 14.1655 17.6963 -10 14.1655 11.6196 -10 13.5907 11.209 -10
  [4,16,12.2768,11.7017,-10,14.1655,17.6963,-10,14.1655,11.6196,-10,13.5907,11.209,-10],
// 4 16 12.2768 7.76 -10 12.2768 10.8805 -10 13.6728 10.552 -10 14.9867 7.67788 -10
  [4,16,12.2768,7.76,-10,12.2768,10.8805,-10,13.6728,10.552,-10,14.9867,7.67788,-10],
// 4 16 12.3589 6.61034 -10 12.2768 7.76 -10 14.9867 7.67788 -10 12.9337 6.03552 -10
  [4,16,12.3589,6.61034,-10,12.2768,7.76,-10,14.9867,7.67788,-10,12.9337,6.03552,-10],
// 4 16 14.1655 5.87128 -10 12.9337 6.03552 -10 14.9867 7.67788 -10 15.6436 6.61034 -10
  [4,16,14.1655,5.87128,-10,12.9337,6.03552,-10,14.9867,7.67788,-10,15.6436,6.61034,-10],
// 4 16 15.1509 5.87128 -10 14.1655 5.87128 -10 15.6436 6.61034 -10 16.7933 6.19975 -10
  [4,16,15.1509,5.87128,-10,14.1655,5.87128,-10,15.6436,6.61034,-10,16.7933,6.19975,-10],
// 4 16 15.3973 8.6633 -10 14.9867 7.67788 -10 13.6728 10.552 -10 15.3151 10.2235 -10
  [4,16,15.3973,8.6633,-10,14.9867,7.67788,-10,13.6728,10.552,-10,15.3151,10.2235,-10],
// 4 16 16.4648 9.23813 -10 15.3973 8.6633 -10 15.3151 10.2235 -10 17.286 10.3878 -10
  [4,16,16.4648,9.23813,-10,15.3973,8.6633,-10,15.3151,10.2235,-10,17.286,10.3878,-10],
// 4 16 17.7787 9.23813 -10 16.4648 9.23813 -10 17.286 10.3878 -10 19.0105 11.4553 -10
  [4,16,17.7787,9.23813,-10,16.4648,9.23813,-10,17.286,10.3878,-10,19.0105,11.4553,-10],
// 3 16 18.682 8.58119 -10 17.7787 9.23813 -10 19.0105 11.4553 -10
  [3,16,18.682,8.58119,-10,17.7787,9.23813,-10,19.0105,11.4553,-10],
// 3 16 19.0926 7.43153 -10 18.682 8.58119 -10 19.0105 11.4553 -10
  [3,16,19.0926,7.43153,-10,18.682,8.58119,-10,19.0105,11.4553,-10],
// 4 334 -8.344 8.124 -10 -8.244 9.224 -10 -6.144 6.924 -10 -8.144 7.124 -10
  [4,334,-8.344,8.124,-10,-8.244,9.224,-10,-6.144,6.924,-10,-8.144,7.124,-10],
// 4 334 -7.644 6.324 -10 -8.144 7.124 -10 -6.144 6.924 -10 -5.544 6.224 -10
  [4,334,-7.644,6.324,-10,-8.144,7.124,-10,-6.144,6.924,-10,-5.544,6.224,-10],
// 4 334 -6.944 5.724 -10 -7.644 6.324 -10 -5.544 6.224 -10 -6.044 5.324 -10
  [4,334,-6.944,5.724,-10,-7.644,6.324,-10,-5.544,6.224,-10,-6.044,5.324,-10],
// 4 334 -5.144 5.124 -10 -6.044 5.324 -10 -5.544 6.224 -10 -4.444 5.924 -10
  [4,334,-5.144,5.124,-10,-6.044,5.324,-10,-5.544,6.224,-10,-4.444,5.924,-10],
// 4 334 -4.444 5.024 -10 -5.144 5.124 -10 -4.444 5.924 -10 -3.244 5.824 -10
  [4,334,-4.444,5.024,-10,-5.144,5.124,-10,-4.444,5.924,-10,-3.244,5.824,-10],
// 4 334 -3.244 4.924 -10 -4.444 5.024 -10 -3.244 5.824 -10 -1.844 4.924 -10
  [4,334,-3.244,4.924,-10,-4.444,5.024,-10,-3.244,5.824,-10,-1.844,4.924,-10],
// 3 334 -1.844 4.924 -10 -3.244 5.824 -10 -2.144 6.024 -10
  [3,334,-1.844,4.924,-10,-3.244,5.824,-10,-2.144,6.024,-10],
// 4 334 -1.844 4.924 -10 -2.144 6.024 -10 -1.244 6.724 -10 -0.444 5.024 -10
  [4,334,-1.844,4.924,-10,-2.144,6.024,-10,-1.244,6.724,-10,-0.444,5.024,-10],
// 4 334 0.956 5.224 -10 -0.444 5.024 -10 -1.244 6.724 -10 -1.044 7.924 -10
  [4,334,0.956,5.224,-10,-0.444,5.024,-10,-1.244,6.724,-10,-1.044,7.924,-10],
// 4 334 2.556 5.724 -10 0.956 5.224 -10 -1.044 7.924 -10 3.856 6.624 -10
  [4,334,2.556,5.724,-10,0.956,5.224,-10,-1.044,7.924,-10,3.856,6.624,-10],
// 4 334 4.456 7.624 -10 3.856 6.624 -10 -1.044 7.924 -10 -1.344 9.524 -10
  [4,334,4.456,7.624,-10,3.856,6.624,-10,-1.044,7.924,-10,-1.344,9.524,-10],
// 4 334 4.556 8.924 -10 4.456 7.624 -10 -1.344 9.524 -10 4.456 10.124 -10
  [4,334,4.556,8.924,-10,4.456,7.624,-10,-1.344,9.524,-10,4.456,10.124,-10],
// 4 334 3.756 11.124 -10 4.456 10.124 -10 -1.344 9.524 -10 2.956 11.824 -10
  [4,334,3.756,11.124,-10,4.456,10.124,-10,-1.344,9.524,-10,2.956,11.824,-10],
// 4 334 1.456 12.324 -10 2.956 11.824 -10 -1.344 9.524 -10 -0.144 12.724 -10
  [4,334,1.456,12.324,-10,2.956,11.824,-10,-1.344,9.524,-10,-0.144,12.724,-10],
// 4 334 -0.144 12.724 -10 -1.344 9.524 -10 -2.144 10.724 -10 -1.444 12.924 -10
  [4,334,-0.144,12.724,-10,-1.344,9.524,-10,-2.144,10.724,-10,-1.444,12.924,-10],
// 4 334 -1.444 12.924 -10 -2.144 10.724 -10 -2.944 11.524 -10 -3.044 13.124 -10
  [4,334,-1.444,12.924,-10,-2.144,10.724,-10,-2.944,11.524,-10,-3.044,13.124,-10],
// 4 334 -3.044 13.124 -10 -2.944 11.524 -10 -4.644 12.624 -10 -4.344 13.424 -10
  [4,334,-3.044,13.124,-10,-2.944,11.524,-10,-4.644,12.624,-10,-4.344,13.424,-10],
// 4 334 -5.144 13.824 -10 -4.344 13.424 -10 -4.644 12.624 -10 -5.944 13.324 -10
  [4,334,-5.144,13.824,-10,-4.344,13.424,-10,-4.644,12.624,-10,-5.944,13.324,-10],
// 4 334 -5.144 13.824 -10 -5.944 13.324 -10 -6.944 14.024 -10 -7.644 14.924 -10
  [4,334,-5.144,13.824,-10,-5.944,13.324,-10,-6.944,14.024,-10,-7.644,14.924,-10],
// 4 334 -5.144 13.824 -10 -7.644 14.924 -10 -7.844 15.824 -10 -6.644 15.624 -10
  [4,334,-5.144,13.824,-10,-7.644,14.924,-10,-7.844,15.824,-10,-6.644,15.624,-10],
// 4 334 -3.244 14.124 -10 -5.144 13.824 -10 -6.644 15.624 -10 -4.644 16.824 -10
  [4,334,-3.244,14.124,-10,-5.144,13.824,-10,-6.644,15.624,-10,-4.644,16.824,-10],
// 4 334 -3.244 14.124 -10 -4.644 16.824 -10 -2.944 17.724 -10 -1.444 14.424 -10
  [4,334,-3.244,14.124,-10,-4.644,16.824,-10,-2.944,17.724,-10,-1.444,14.424,-10],
// 4 334 -1.444 14.424 -10 -2.944 17.724 -10 -0.944 18.224 -10 0.156 14.624 -10
  [4,334,-1.444,14.424,-10,-2.944,17.724,-10,-0.944,18.224,-10,0.156,14.624,-10],
// 4 334 0.156 14.624 -10 -0.944 18.224 -10 1.256 18.224 -10 1.656 14.424 -10
  [4,334,0.156,14.624,-10,-0.944,18.224,-10,1.256,18.224,-10,1.656,14.424,-10],
// 4 334 1.656 14.424 -10 1.256 18.224 -10 2.856 17.524 -10 2.856 14.024 -10
  [4,334,1.656,14.424,-10,1.256,18.224,-10,2.856,17.524,-10,2.856,14.024,-10],
// 4 334 2.856 14.024 -10 2.856 17.524 -10 4.056 16.424 -10 3.756 13.724 -10
  [4,334,2.856,14.024,-10,2.856,17.524,-10,4.056,16.424,-10,3.756,13.724,-10],
// 4 334 3.756 13.724 -10 4.056 16.424 -10 4.556 14.824 -10 4.656 13.124 -10
  [4,334,3.756,13.724,-10,4.056,16.424,-10,4.556,14.824,-10,4.656,13.124,-10],
// 4 334 -8.244 9.224 -10 -7.744 10.124 -10 -4.644 7.024 -10 -6.144 6.924 -10
  [4,334,-8.244,9.224,-10,-7.744,10.124,-10,-4.644,7.024,-10,-6.144,6.924,-10],
// 4 334 -3.744 7.324 -10 -4.644 7.024 -10 -7.044 10.724 -10 -6.244 11.024 -10
  [4,334,-3.744,7.324,-10,-4.644,7.024,-10,-7.044,10.724,-10,-6.244,11.024,-10],
// 4 334 -3.744 7.324 -10 -6.244 11.024 -10 -5.344 11.024 -10 -4.244 10.924 -10
  [4,334,-3.744,7.324,-10,-6.244,11.024,-10,-5.344,11.024,-10,-4.244,10.924,-10],
// 4 334 -3.744 7.324 -10 -4.244 10.924 -10 -3.444 10.224 -10 -2.944 9.424 -10
  [4,334,-3.744,7.324,-10,-4.244,10.924,-10,-3.444,10.224,-10,-2.944,9.424,-10],
// 4 334 -3.144 8.024 -10 -3.744 7.324 -10 -2.944 9.424 -10 -2.844 8.624 -10
  [4,334,-3.144,8.024,-10,-3.744,7.324,-10,-2.944,9.424,-10,-2.844,8.624,-10],
// 3 334 -4.644 7.024 -10 -7.744 10.124 -10 -7.044 10.724 -10
  [3,334,-4.644,7.024,-10,-7.744,10.124,-10,-7.044,10.724,-10],
// 4 334 -7.844 15.824 -10 -7.844 16.924 -10 -6.644 17.124 -10 -6.644 15.624 -10
  [4,334,-7.844,15.824,-10,-7.844,16.924,-10,-6.644,17.124,-10,-6.644,15.624,-10],
// 4 334 -6.644 17.124 -10 -7.844 16.924 -10 -7.844 18.424 -10 -6.644 18.424 -10
  [4,334,-6.644,17.124,-10,-7.844,16.924,-10,-7.844,18.424,-10,-6.644,18.424,-10],
// 4 16 -22.4915 2.15471 -10 -10.904 4.888 -10 -6.044 5.324 -10 -4.136 4.042 -10
  [4,16,-22.4915,2.15471,-10,-10.904,4.888,-10,-6.044,5.324,-10,-4.136,4.042,-10],
// 3 16 -4.136 4.042 -10 -6.044 5.324 -10 -5.144 5.124 -10
  [3,16,-4.136,4.042,-10,-6.044,5.324,-10,-5.144,5.124,-10],
// 3 16 -4.136 4.042 -10 -5.144 5.124 -10 -4.444 5.024 -10
  [3,16,-4.136,4.042,-10,-5.144,5.124,-10,-4.444,5.024,-10],
// 3 16 -4.136 4.042 -10 -4.444 5.024 -10 -3.244 4.924 -10
  [3,16,-4.136,4.042,-10,-4.444,5.024,-10,-3.244,4.924,-10],
// 3 16 -4.136 4.042 -10 -3.244 4.924 -10 -1.844 4.924 -10
  [3,16,-4.136,4.042,-10,-3.244,4.924,-10,-1.844,4.924,-10],
// 4 16 -4.136 4.042 -10 -1.844 4.924 -10 -0.444 5.024 -10 11.7019 5.13221 -10
  [4,16,-4.136,4.042,-10,-1.844,4.924,-10,-0.444,5.024,-10,11.7019,5.13221,-10],
// 4 16 13.0979 4.80374 -10 -22.4915 2.15471 -10 -4.136 4.042 -10 11.7019 5.13221 -10
  [4,16,13.0979,4.80374,-10,-22.4915,2.15471,-10,-4.136,4.042,-10,11.7019,5.13221,-10],
// 3 16 -0.444 5.024 -10 0.956 5.224 -10 11.7019 5.13221 -10
  [3,16,-0.444,5.024,-10,0.956,5.224,-10,11.7019,5.13221,-10],
// 4 16 11.7019 5.13221 -10 0.956 5.224 -10 2.556 5.724 -10 9.97745 5.70704 -10
  [4,16,11.7019,5.13221,-10,0.956,5.224,-10,2.556,5.724,-10,9.97745,5.70704,-10],
// 4 16 9.97745 5.70704 -10 2.556 5.724 -10 3.856 6.624 -10 8.08872 6.93882 -10
  [4,16,9.97745,5.70704,-10,2.556,5.724,-10,3.856,6.624,-10,8.08872,6.93882,-10],
// 4 16 8.08872 6.93882 -10 3.856 6.624 -10 4.456 7.624 -10 6.77483 8.41695 -10
  [4,16,8.08872,6.93882,-10,3.856,6.624,-10,4.456,7.624,-10,6.77483,8.41695,-10],
// 4 16 6.77483 8.41695 -10 4.456 7.624 -10 4.556 8.924 -10 5.87153 10.2235 -10
  [4,16,6.77483,8.41695,-10,4.456,7.624,-10,4.556,8.924,-10,5.87153,10.2235,-10],
// 3 16 4.556 8.924 -10 4.456 10.124 -10 5.87153 10.2235 -10
  [3,16,4.556,8.924,-10,4.456,10.124,-10,5.87153,10.2235,-10],
// 4 16 5.87153 10.2235 -10 4.456 10.124 -10 3.756 11.124 -10 5.78941 12.2765 -10
  [4,16,5.87153,10.2235,-10,4.456,10.124,-10,3.756,11.124,-10,5.78941,12.2765,-10],
// 4 16 4.656 13.124 -10 5.78941 12.2765 -10 3.756 11.124 -10 2.956 11.824 -10
  [4,16,4.656,13.124,-10,5.78941,12.2765,-10,3.756,11.124,-10,2.956,11.824,-10],
// 4 16 3.756 13.724 -10 4.656 13.124 -10 2.956 11.824 -10 2.856 14.024 -10
  [4,16,3.756,13.724,-10,4.656,13.124,-10,2.956,11.824,-10,2.856,14.024,-10],
// 4 16 2.856 14.024 -10 2.956 11.824 -10 1.456 12.324 -10 1.656 14.424 -10
  [4,16,2.856,14.024,-10,2.956,11.824,-10,1.456,12.324,-10,1.656,14.424,-10],
// 4 16 0.156 14.624 -10 1.656 14.424 -10 1.456 12.324 -10 -0.144 12.724 -10
  [4,16,0.156,14.624,-10,1.656,14.424,-10,1.456,12.324,-10,-0.144,12.724,-10],
// 4 16 -1.444 14.424 -10 0.156 14.624 -10 -0.144 12.724 -10 -1.444 12.924 -10
  [4,16,-1.444,14.424,-10,0.156,14.624,-10,-0.144,12.724,-10,-1.444,12.924,-10],
// 4 16 -3.244 14.124 -10 -1.444 14.424 -10 -1.444 12.924 -10 -3.044 13.124 -10
  [4,16,-3.244,14.124,-10,-1.444,14.424,-10,-1.444,12.924,-10,-3.044,13.124,-10],
// 4 16 -3.244 14.124 -10 -3.044 13.124 -10 -4.344 13.424 -10 -5.144 13.824 -10
  [4,16,-3.244,14.124,-10,-3.044,13.124,-10,-4.344,13.424,-10,-5.144,13.824,-10],
// 3 16 -10.904 4.888 -10 -8.244 9.224 -10 -8.344 8.124 -10
  [3,16,-10.904,4.888,-10,-8.244,9.224,-10,-8.344,8.124,-10],
// 3 16 -10.904 4.888 -10 -8.344 8.124 -10 -8.144 7.124 -10
  [3,16,-10.904,4.888,-10,-8.344,8.124,-10,-8.144,7.124,-10],
// 3 16 -10.904 4.888 -10 -8.144 7.124 -10 -7.644 6.324 -10
  [3,16,-10.904,4.888,-10,-8.144,7.124,-10,-7.644,6.324,-10],
// 3 16 -10.904 4.888 -10 -7.644 6.324 -10 -6.944 5.724 -10
  [3,16,-10.904,4.888,-10,-7.644,6.324,-10,-6.944,5.724,-10],
// 4 16 -5.544 6.224 -10 -6.144 6.924 -10 -4.644 7.024 -10 -4.444 5.924 -10
  [4,16,-5.544,6.224,-10,-6.144,6.924,-10,-4.644,7.024,-10,-4.444,5.924,-10],
// 4 16 -3.244 5.824 -10 -4.444 5.924 -10 -4.644 7.024 -10 -3.744 7.324 -10
  [4,16,-3.244,5.824,-10,-4.444,5.924,-10,-4.644,7.024,-10,-3.744,7.324,-10],
// 4 16 -2.144 6.024 -10 -3.244 5.824 -10 -3.744 7.324 -10 -1.244 6.724 -10
  [4,16,-2.144,6.024,-10,-3.244,5.824,-10,-3.744,7.324,-10,-1.244,6.724,-10],
// 4 16 -1.244 6.724 -10 -3.744 7.324 -10 -3.144 8.024 -10 -1.044 7.924 -10
  [4,16,-1.244,6.724,-10,-3.744,7.324,-10,-3.144,8.024,-10,-1.044,7.924,-10],
// 4 16 -1.044 7.924 -10 -3.144 8.024 -10 -2.844 8.624 -10 -1.344 9.524 -10
  [4,16,-1.044,7.924,-10,-3.144,8.024,-10,-2.844,8.624,-10,-1.344,9.524,-10],
// 4 16 -1.344 9.524 -10 -2.844 8.624 -10 -2.944 9.424 -10 -2.144 10.724 -10
  [4,16,-1.344,9.524,-10,-2.844,8.624,-10,-2.944,9.424,-10,-2.144,10.724,-10],
// 4 16 -2.144 10.724 -10 -2.944 9.424 -10 -3.444 10.224 -10 -2.944 11.524 -10
  [4,16,-2.144,10.724,-10,-2.944,9.424,-10,-3.444,10.224,-10,-2.944,11.524,-10],
// 4 16 -2.944 11.524 -10 -3.444 10.224 -10 -4.244 10.924 -10 -4.644 12.624 -10
  [4,16,-2.944,11.524,-10,-3.444,10.224,-10,-4.244,10.924,-10,-4.644,12.624,-10],
// 4 16 -4.644 12.624 -10 -4.244 10.924 -10 -5.344 11.024 -10 -5.944 13.324 -10
  [4,16,-4.644,12.624,-10,-4.244,10.924,-10,-5.344,11.024,-10,-5.944,13.324,-10],
// 3 16 -5.344 11.024 -10 -6.244 11.024 -10 -5.944 13.324 -10
  [3,16,-5.344,11.024,-10,-6.244,11.024,-10,-5.944,13.324,-10],
// 4 16 -5.944 13.324 -10 -6.244 11.024 -10 -7.044 10.724 -10 -6.944 14.024 -10
  [4,16,-5.944,13.324,-10,-6.244,11.024,-10,-7.044,10.724,-10,-6.944,14.024,-10],
// 4 16 -7.644 14.924 -10 -6.944 14.024 -10 -7.044 10.724 -10 -7.744 10.124 -10
  [4,16,-7.644,14.924,-10,-6.944,14.024,-10,-7.044,10.724,-10,-7.744,10.124,-10],
// 4 16 -7.644 14.924 -10 -7.744 10.124 -10 -8.244 9.224 -10 -9.494 17.672 -10
  [4,16,-7.644,14.924,-10,-7.744,10.124,-10,-8.244,9.224,-10,-9.494,17.672,-10],
// 3 16 -7.644 14.924 -10 -9.494 17.672 -10 -7.844 15.824 -10
  [3,16,-7.644,14.924,-10,-9.494,17.672,-10,-7.844,15.824,-10],
// 3 16 -7.844 15.824 -10 -9.494 17.672 -10 -7.844 16.924 -10
  [3,16,-7.844,15.824,-10,-9.494,17.672,-10,-7.844,16.924,-10],
// 4 16 -7.844 18.424 -10 -7.844 16.924 -10 -9.494 17.672 -10 -9.494 18.424 -10
  [4,16,-7.844,18.424,-10,-7.844,16.924,-10,-9.494,17.672,-10,-9.494,18.424,-10],
// 3 16 -7.844 18.424 -10 -9.494 18.424 -10 -22.4915 20.6453 -10
  [3,16,-7.844,18.424,-10,-9.494,18.424,-10,-22.4915,20.6453,-10],
// 3 16 -6.644 18.424 -10 -7.844 18.424 -10 -22.4915 20.6453 -10
  [3,16,-6.644,18.424,-10,-7.844,18.424,-10,-22.4915,20.6453,-10],
// 4 16 -0.944 18.224 -10 -6.644 18.424 -10 -22.4915 20.6453 -10 1.256 18.224 -10
  [4,16,-0.944,18.224,-10,-6.644,18.424,-10,-22.4915,20.6453,-10,1.256,18.224,-10],
// 4 16 1.256 18.224 -10 -22.4915 20.6453 -10 24.2915 20.6453 -10 13.1801 18.6818 -10
  [4,16,1.256,18.224,-10,-22.4915,20.6453,-10,24.2915,20.6453,-10,13.1801,18.6818,-10],
// 3 16 1.256 18.224 -10 13.1801 18.6818 -10 12.2768 18.5996 -10
  [3,16,1.256,18.224,-10,13.1801,18.6818,-10,12.2768,18.5996,-10],
// 4 16 1.256 18.224 -10 12.2768 18.5996 -10 10.7165 18.2712 -10 2.856 17.524 -10
  [4,16,1.256,18.224,-10,12.2768,18.5996,-10,10.7165,18.2712,-10,2.856,17.524,-10],
// 4 16 2.856 17.524 -10 10.7165 18.2712 -10 8.66355 17.2036 -10 4.056 16.424 -10
  [4,16,2.856,17.524,-10,10.7165,18.2712,-10,8.66355,17.2036,-10,4.056,16.424,-10],
// 4 16 4.056 16.424 -10 8.66355 17.2036 -10 6.54035 15.1507 -10 4.556 14.824 -10
  [4,16,4.056,16.424,-10,8.66355,17.2036,-10,6.54035,15.1507,-10,4.556,14.824,-10],
// 4 16 4.556 14.824 -10 6.54035 15.1507 -10 5.78941 12.2765 -10 4.656 13.124 -10
  [4,16,4.556,14.824,-10,6.54035,15.1507,-10,5.78941,12.2765,-10,4.656,13.124,-10],
// 3 16 -6.644 15.624 -10 -6.644 17.124 -10 -4.644 16.824 -10
  [3,16,-6.644,15.624,-10,-6.644,17.124,-10,-4.644,16.824,-10],
// 4 16 -4.644 16.824 -10 -6.644 17.124 -10 -6.644 18.424 -10 -2.944 17.724 -10
  [4,16,-4.644,16.824,-10,-6.644,17.124,-10,-6.644,18.424,-10,-2.944,17.724,-10],
// 3 16 -2.944 17.724 -10 -6.644 18.424 -10 -0.944 18.224 -10
  [3,16,-2.944,17.724,-10,-6.644,18.424,-10,-0.944,18.224,-10],
// 3 16 -10.904 4.888 -10 -6.944 5.724 -10 -6.044 5.324 -10
  [3,16,-10.904,4.888,-10,-6.944,5.724,-10,-6.044,5.324,-10],
];
module ldraw_lib__3010p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p0a(line=0.2);