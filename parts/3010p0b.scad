use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p0b() = [
// 0 Brick  1 x  4 with Chrome Gold "122" Pattern
// 0 Name: 3010p0b.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 122-1, Train
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 16 -23.475 21.504 -10 -23.475 1.196 -10 -40 0 -10 -40 24 -10
  [4,16,-23.475,21.504,-10,-23.475,1.196,-10,-40,0,-10,-40,24,-10],
// 4 16 -40 0 -10 -23.475 1.196 -10 25.175 1.196 -10 40 0 -10
  [4,16,-40,0,-10,-23.475,1.196,-10,25.175,1.196,-10,40,0,-10],
// 4 16 40 24 -10 40 0 -10 25.175 1.196 -10 25.175 21.504 -10
  [4,16,40,24,-10,40,0,-10,25.175,1.196,-10,25.175,21.504,-10],
// 4 16 40 24 -10 25.175 21.504 -10 -23.475 21.504 -10 -40 24 -10
  [4,16,40,24,-10,25.175,21.504,-10,-23.475,21.504,-10,-40,24,-10],
// 3 16 -22.492 2.155 -10 -18.706 7.332 -10 -10.904 4.888 -10
  [3,16,-22.492,2.155,-10,-18.706,7.332,-10,-10.904,4.888,-10],
// 3 16 24.292 2.155 -10 15.956 5.224 -10 17.556 5.724 -10
  [3,16,24.292,2.155,-10,15.956,5.224,-10,17.556,5.724,-10],
// 3 16 24.292 2.155 -10 17.556 5.724 -10 18.856 6.624 -10
  [3,16,24.292,2.155,-10,17.556,5.724,-10,18.856,6.624,-10],
// 3 16 24.292 2.155 -10 18.856 6.624 -10 19.456 7.624 -10
  [3,16,24.292,2.155,-10,18.856,6.624,-10,19.456,7.624,-10],
// 4 16 24.292 2.155 -10 19.456 7.624 -10 19.556 8.924 -10 24.292 20.645 -10
  [4,16,24.292,2.155,-10,19.456,7.624,-10,19.556,8.924,-10,24.292,20.645,-10],
// 4 16 19.656 13.124 -10 24.292 20.645 -10 19.556 8.924 -10 19.456 10.124 -10
  [4,16,19.656,13.124,-10,24.292,20.645,-10,19.556,8.924,-10,19.456,10.124,-10],
// 3 16 17.856 17.524 -10 16.256 18.224 -10 24.292 20.645 -10
  [3,16,17.856,17.524,-10,16.256,18.224,-10,24.292,20.645,-10],
// 4 16 8.356 18.424 -10 24.292 20.645 -10 16.256 18.224 -10 14.056 18.224 -10
  [4,16,8.356,18.424,-10,24.292,20.645,-10,16.256,18.224,-10,14.056,18.224,-10],
// 3 16 8.356 18.424 -10 7.156 18.424 -10 24.292 20.645 -10
  [3,16,8.356,18.424,-10,7.156,18.424,-10,24.292,20.645,-10],
// 3 16 -9.494 18.424 -10 -18.236 18.424 -10 -22.492 20.645 -10
  [3,16,-9.494,18.424,-10,-18.236,18.424,-10,-22.492,20.645,-10],
// 4 16 -22.492 20.645 -10 -18.236 18.424 -10 -18.236 17.672 -10 -18.706 7.99 -10
  [4,16,-22.492,20.645,-10,-18.236,18.424,-10,-18.236,17.672,-10,-18.706,7.99,-10],
// 4 16 -22.492 20.645 -10 -18.706 7.99 -10 -18.706 7.332 -10 -22.492 2.155 -10
  [4,16,-22.492,20.645,-10,-18.706,7.99,-10,-18.706,7.332,-10,-22.492,2.155,-10],
// 4 16 -16.826 7.52 -10 -18.706 7.99 -10 -18.236 17.672 -10 -16.826 17.672 -10
  [4,16,-16.826,7.52,-10,-18.706,7.99,-10,-18.236,17.672,-10,-16.826,17.672,-10],
// 4 16 -10.904 4.888 -10 -10.904 17.672 -10 -9.494 17.672 -10 -8.244 9.224 -10
  [4,16,-10.904,4.888,-10,-10.904,17.672,-10,-9.494,17.672,-10,-8.244,9.224,-10],
// 4 16 -22.492 2.155 -10 -10.904 4.888 -10 -6.044 5.324 -10 -1.136 3.042 -10
  [4,16,-22.492,2.155,-10,-10.904,4.888,-10,-6.044,5.324,-10,-1.136,3.042,-10],
// 3 16 -1.136 3.042 -10 -6.044 5.324 -10 -5.144 5.124 -10
  [3,16,-1.136,3.042,-10,-6.044,5.324,-10,-5.144,5.124,-10],
// 3 16 -1.136 3.042 -10 -5.144 5.124 -10 -4.444 5.024 -10
  [3,16,-1.136,3.042,-10,-5.144,5.124,-10,-4.444,5.024,-10],
// 3 16 -1.136 3.042 -10 -4.444 5.024 -10 -3.244 4.924 -10
  [3,16,-1.136,3.042,-10,-4.444,5.024,-10,-3.244,4.924,-10],
// 3 16 -1.136 3.042 -10 -3.244 4.924 -10 -1.844 4.924 -10
  [3,16,-1.136,3.042,-10,-3.244,4.924,-10,-1.844,4.924,-10],
// 4 16 8.956 5.324 -10 .956 5.224 -10 2.556 5.724 -10 8.056 5.724 -10
  [4,16,8.956,5.324,-10,.956,5.224,-10,2.556,5.724,-10,8.056,5.724,-10],
// 4 16 8.056 5.724 -10 2.556 5.724 -10 3.856 6.624 -10 7.356 6.324 -10
  [4,16,8.056,5.724,-10,2.556,5.724,-10,3.856,6.624,-10,7.356,6.324,-10],
// 4 16 6.656 8.124 -10 4.456 7.624 -10 4.556 8.924 -10 6.756 9.224 -10
  [4,16,6.656,8.124,-10,4.456,7.624,-10,4.556,8.924,-10,6.756,9.224,-10],
// 3 16 4.556 8.924 -10 4.456 10.124 -10 6.756 9.224 -10
  [3,16,4.556,8.924,-10,4.456,10.124,-10,6.756,9.224,-10],
// 4 16 -22.492 2.155 -10 -1.136 3.042 -10 11.864 3.042 -10 24.292 2.155 -10
  [4,16,-22.492,2.155,-10,-1.136,3.042,-10,11.864,3.042,-10,24.292,2.155,-10],
// 4 16 15.956 5.224 -10 24.292 2.155 -10 11.864 3.042 -10 14.556 5.024 -10
  [4,16,15.956,5.224,-10,24.292,2.155,-10,11.864,3.042,-10,14.556,5.024,-10],
// 3 16 -1.844 4.924 -10 -.444 5.024 -10 -1.136 3.042 -10
  [3,16,-1.844,4.924,-10,-.444,5.024,-10,-1.136,3.042,-10],
// 4 16 -.444 5.024 -10 .956 5.224 -10 11.864 3.042 -10 -1.136 3.042 -10
  [4,16,-.444,5.024,-10,.956,5.224,-10,11.864,3.042,-10,-1.136,3.042,-10],
// 4 16 7.356 6.324 -10 3.856 6.624 -10 4.456 7.624 -10 6.856 7.124 -10
  [4,16,7.356,6.324,-10,3.856,6.624,-10,4.456,7.624,-10,6.856,7.124,-10],
// 3 16 6.856 7.124 -10 4.456 7.624 -10 6.656 8.124 -10
  [3,16,6.856,7.124,-10,4.456,7.624,-10,6.656,8.124,-10],
// 4 16 .956 5.224 -10 8.956 5.324 -10 9.856 5.124 -10 11.864 3.042 -10
  [4,16,.956,5.224,-10,8.956,5.324,-10,9.856,5.124,-10,11.864,3.042,-10],
// 3 16 9.856 5.124 -10 10.556 5.024 -10 11.864 3.042 -10
  [3,16,9.856,5.124,-10,10.556,5.024,-10,11.864,3.042,-10],
// 3 16 11.864 3.042 -10 10.556 5.024 -10 11.756 4.924 -10
  [3,16,11.864,3.042,-10,10.556,5.024,-10,11.756,4.924,-10],
// 3 16 11.864 3.042 -10 11.756 4.924 -10 13.156 4.924 -10
  [3,16,11.864,3.042,-10,11.756,4.924,-10,13.156,4.924,-10],
// 3 16 11.864 3.042 -10 13.156 4.924 -10 14.556 5.024 -10
  [3,16,11.864,3.042,-10,13.156,4.924,-10,14.556,5.024,-10],
// 3 16 1.256 18.224 -10 7.156 18.424 -10 2.856 17.524 -10
  [3,16,1.256,18.224,-10,7.156,18.424,-10,2.856,17.524,-10],
// 4 16 7.156 15.824 -10 7.356 14.924 -10 6.756 9.224 -10 5.789 12.277 -10
  [4,16,7.156,15.824,-10,7.356,14.924,-10,6.756,9.224,-10,5.789,12.277,-10],
// 3 16 6.756 9.224 -10 7.356 14.924 -10 7.256 10.124 -10
  [3,16,6.756,9.224,-10,7.356,14.924,-10,7.256,10.124,-10],
// 3 16 17.956 11.824 -10 19.656 13.124 -10 18.756 11.124 -10
  [3,16,17.956,11.824,-10,19.656,13.124,-10,18.756,11.124,-10],
// 3 16 18.756 11.124 -10 19.656 13.124 -10 19.456 10.124 -10
  [3,16,18.756,11.124,-10,19.656,13.124,-10,19.456,10.124,-10],
// 3 16 19.556 14.824 -10 24.292 20.645 -10 19.656 13.124 -10
  [3,16,19.556,14.824,-10,24.292,20.645,-10,19.656,13.124,-10],
// 3 16 24.292 20.645 -10 19.556 14.824 -10 19.056 16.424 -10
  [3,16,24.292,20.645,-10,19.556,14.824,-10,19.056,16.424,-10],
// 3 16 17.856 17.524 -10 24.292 20.645 -10 19.056 16.424 -10
  [3,16,17.856,17.524,-10,24.292,20.645,-10,19.056,16.424,-10],
// 4 16 6.756 9.224 -10 4.456 10.124 -10 3.756 11.124 -10 5.789 12.277 -10
  [4,16,6.756,9.224,-10,4.456,10.124,-10,3.756,11.124,-10,5.789,12.277,-10],
// 4 16 4.656 13.124 -10 5.789 12.277 -10 3.756 11.124 -10 2.956 11.824 -10
  [4,16,4.656,13.124,-10,5.789,12.277,-10,3.756,11.124,-10,2.956,11.824,-10],
// 4 16 3.756 13.724 -10 4.656 13.124 -10 2.956 11.824 -10 2.856 14.024 -10
  [4,16,3.756,13.724,-10,4.656,13.124,-10,2.956,11.824,-10,2.856,14.024,-10],
// 4 16 2.856 14.024 -10 2.956 11.824 -10 1.456 12.324 -10 1.656 14.424 -10
  [4,16,2.856,14.024,-10,2.956,11.824,-10,1.456,12.324,-10,1.656,14.424,-10],
// 4 16 .156 14.624 -10 1.656 14.424 -10 1.456 12.324 -10 -.144 12.724 -10
  [4,16,.156,14.624,-10,1.656,14.424,-10,1.456,12.324,-10,-.144,12.724,-10],
// 4 16 -1.444 14.424 -10 .156 14.624 -10 -.144 12.724 -10 -1.444 12.924 -10
  [4,16,-1.444,14.424,-10,.156,14.624,-10,-.144,12.724,-10,-1.444,12.924,-10],
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
// 3 16 -7.844 18.424 -10 -9.494 18.424 -10 -22.492 20.645 -10
  [3,16,-7.844,18.424,-10,-9.494,18.424,-10,-22.492,20.645,-10],
// 3 16 -6.644 18.424 -10 -7.844 18.424 -10 -22.492 20.645 -10
  [3,16,-6.644,18.424,-10,-7.844,18.424,-10,-22.492,20.645,-10],
// 4 16 -.944 18.224 -10 -6.644 18.424 -10 -22.492 20.645 -10 1.256 18.224 -10
  [4,16,-.944,18.224,-10,-6.644,18.424,-10,-22.492,20.645,-10,1.256,18.224,-10],
// 4 16 1.256 18.224 -10 -22.492 20.645 -10 24.292 20.645 -10 7.156 18.424 -10
  [4,16,1.256,18.224,-10,-22.492,20.645,-10,24.292,20.645,-10,7.156,18.424,-10],
// 4 16 2.856 17.524 -10 7.156 18.424 -10 7.156 16.924 -10 4.056 16.424 -10
  [4,16,2.856,17.524,-10,7.156,18.424,-10,7.156,16.924,-10,4.056,16.424,-10],
// 4 16 4.056 16.424 -10 7.156 16.924 -10 7.156 15.824 -10 4.556 14.824 -10
  [4,16,4.056,16.424,-10,7.156,16.924,-10,7.156,15.824,-10,4.556,14.824,-10],
// 4 16 4.556 14.824 -10 7.156 15.824 -10 5.789 12.277 -10 4.656 13.124 -10
  [4,16,4.556,14.824,-10,7.156,15.824,-10,5.789,12.277,-10,4.656,13.124,-10],
// 3 16 -6.644 15.624 -10 -6.644 17.124 -10 -4.644 16.824 -10
  [3,16,-6.644,15.624,-10,-6.644,17.124,-10,-4.644,16.824,-10],
// 4 16 -4.644 16.824 -10 -6.644 17.124 -10 -6.644 18.424 -10 -2.944 17.724 -10
  [4,16,-4.644,16.824,-10,-6.644,17.124,-10,-6.644,18.424,-10,-2.944,17.724,-10],
// 3 16 -2.944 17.724 -10 -6.644 18.424 -10 -.944 18.224 -10
  [3,16,-2.944,17.724,-10,-6.644,18.424,-10,-.944,18.224,-10],
// 3 16 -10.904 4.888 -10 -6.944 5.724 -10 -6.044 5.324 -10
  [3,16,-10.904,4.888,-10,-6.944,5.724,-10,-6.044,5.324,-10],
// 4 16 18.756 13.724 -10 19.656 13.124 -10 17.956 11.824 -10 17.856 14.024 -10
  [4,16,18.756,13.724,-10,19.656,13.124,-10,17.956,11.824,-10,17.856,14.024,-10],
// 4 16 17.856 14.024 -10 17.956 11.824 -10 16.456 12.324 -10 16.656 14.424 -10
  [4,16,17.856,14.024,-10,17.956,11.824,-10,16.456,12.324,-10,16.656,14.424,-10],
// 4 16 15.156 14.624 -10 16.656 14.424 -10 16.456 12.324 -10 14.856 12.724 -10
  [4,16,15.156,14.624,-10,16.656,14.424,-10,16.456,12.324,-10,14.856,12.724,-10],
// 4 16 13.556 14.424 -10 15.156 14.624 -10 14.856 12.724 -10 13.556 12.924 -10
  [4,16,13.556,14.424,-10,15.156,14.624,-10,14.856,12.724,-10,13.556,12.924,-10],
// 4 16 11.756 14.124 -10 13.556 14.424 -10 13.556 12.924 -10 11.956 13.124 -10
  [4,16,11.756,14.124,-10,13.556,14.424,-10,13.556,12.924,-10,11.956,13.124,-10],
// 4 16 11.756 14.124 -10 11.956 13.124 -10 10.656 13.424 -10 9.856 13.824 -10
  [4,16,11.756,14.124,-10,11.956,13.124,-10,10.656,13.424,-10,9.856,13.824,-10],
// 4 16 9.456 6.224 -10 8.856 6.924 -10 10.356 7.024 -10 10.556 5.924 -10
  [4,16,9.456,6.224,-10,8.856,6.924,-10,10.356,7.024,-10,10.556,5.924,-10],
// 4 16 11.756 5.824 -10 10.556 5.924 -10 10.356 7.024 -10 11.256 7.324 -10
  [4,16,11.756,5.824,-10,10.556,5.924,-10,10.356,7.024,-10,11.256,7.324,-10],
// 4 16 12.856 6.024 -10 11.756 5.824 -10 11.256 7.324 -10 13.756 6.724 -10
  [4,16,12.856,6.024,-10,11.756,5.824,-10,11.256,7.324,-10,13.756,6.724,-10],
// 4 16 13.756 6.724 -10 11.256 7.324 -10 11.856 8.024 -10 13.956 7.924 -10
  [4,16,13.756,6.724,-10,11.256,7.324,-10,11.856,8.024,-10,13.956,7.924,-10],
// 4 16 13.956 7.924 -10 11.856 8.024 -10 12.156 8.624 -10 13.656 9.524 -10
  [4,16,13.956,7.924,-10,11.856,8.024,-10,12.156,8.624,-10,13.656,9.524,-10],
// 4 16 13.656 9.524 -10 12.156 8.624 -10 12.056 9.424 -10 12.856 10.724 -10
  [4,16,13.656,9.524,-10,12.156,8.624,-10,12.056,9.424,-10,12.856,10.724,-10],
// 4 16 12.856 10.724 -10 12.056 9.424 -10 11.556 10.224 -10 12.056 11.524 -10
  [4,16,12.856,10.724,-10,12.056,9.424,-10,11.556,10.224,-10,12.056,11.524,-10],
// 4 16 12.056 11.524 -10 11.556 10.224 -10 10.756 10.924 -10 10.356 12.624 -10
  [4,16,12.056,11.524,-10,11.556,10.224,-10,10.756,10.924,-10,10.356,12.624,-10],
// 4 16 10.356 12.624 -10 10.756 10.924 -10 9.656 11.024 -10 9.056 13.324 -10
  [4,16,10.356,12.624,-10,10.756,10.924,-10,9.656,11.024,-10,9.056,13.324,-10],
// 3 16 9.656 11.024 -10 8.756 11.024 -10 9.056 13.324 -10
  [3,16,9.656,11.024,-10,8.756,11.024,-10,9.056,13.324,-10],
// 4 16 9.056 13.324 -10 8.756 11.024 -10 7.956 10.724 -10 8.056 14.024 -10
  [4,16,9.056,13.324,-10,8.756,11.024,-10,7.956,10.724,-10,8.056,14.024,-10],
// 4 16 7.356 14.924 -10 8.056 14.024 -10 7.956 10.724 -10 7.256 10.124 -10
  [4,16,7.356,14.924,-10,8.056,14.024,-10,7.956,10.724,-10,7.256,10.124,-10],
// 3 16 8.356 15.624 -10 8.356 17.124 -10 10.356 16.824 -10
  [3,16,8.356,15.624,-10,8.356,17.124,-10,10.356,16.824,-10],
// 4 16 10.356 16.824 -10 8.356 17.124 -10 8.356 18.424 -10 12.056 17.724 -10
  [4,16,10.356,16.824,-10,8.356,17.124,-10,8.356,18.424,-10,12.056,17.724,-10],
// 3 16 12.056 17.724 -10 8.356 18.424 -10 14.056 18.224 -10
  [3,16,12.056,17.724,-10,8.356,18.424,-10,14.056,18.224,-10],
// 
// 0 // Chrome Gold
// 4 334 -22.492 20.645 -10 -23.475 21.504 -10 25.175 21.504 -10 24.292 20.645 -10
  [4,334,-22.492,20.645,-10,-23.475,21.504,-10,25.175,21.504,-10,24.292,20.645,-10],
// 4 334 -22.492 2.155 -10 -23.475 1.196 -10 -23.475 21.504 -10 -22.492 20.645 -10
  [4,334,-22.492,2.155,-10,-23.475,1.196,-10,-23.475,21.504,-10,-22.492,20.645,-10],
// 4 334 24.292 2.155 -10 25.175 1.196 -10 -23.475 1.196 -10 -22.492 2.155 -10
  [4,334,24.292,2.155,-10,25.175,1.196,-10,-23.475,1.196,-10,-22.492,2.155,-10],
// 4 334 24.292 20.645 -10 25.175 21.504 -10 25.175 1.196 -10 24.292 2.155 -10
  [4,334,24.292,20.645,-10,25.175,21.504,-10,25.175,1.196,-10,24.292,2.155,-10],
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
// 4 334 -1.844 4.924 -10 -2.144 6.024 -10 -1.244 6.724 -10 -.444 5.024 -10
  [4,334,-1.844,4.924,-10,-2.144,6.024,-10,-1.244,6.724,-10,-.444,5.024,-10],
// 4 334 .956 5.224 -10 -.444 5.024 -10 -1.244 6.724 -10 -1.044 7.924 -10
  [4,334,.956,5.224,-10,-.444,5.024,-10,-1.244,6.724,-10,-1.044,7.924,-10],
// 4 334 2.556 5.724 -10 .956 5.224 -10 -1.044 7.924 -10 3.856 6.624 -10
  [4,334,2.556,5.724,-10,.956,5.224,-10,-1.044,7.924,-10,3.856,6.624,-10],
// 4 334 4.456 7.624 -10 3.856 6.624 -10 -1.044 7.924 -10 -1.344 9.524 -10
  [4,334,4.456,7.624,-10,3.856,6.624,-10,-1.044,7.924,-10,-1.344,9.524,-10],
// 4 334 4.556 8.924 -10 4.456 7.624 -10 -1.344 9.524 -10 4.456 10.124 -10
  [4,334,4.556,8.924,-10,4.456,7.624,-10,-1.344,9.524,-10,4.456,10.124,-10],
// 4 334 3.756 11.124 -10 4.456 10.124 -10 -1.344 9.524 -10 2.956 11.824 -10
  [4,334,3.756,11.124,-10,4.456,10.124,-10,-1.344,9.524,-10,2.956,11.824,-10],
// 4 334 1.456 12.324 -10 2.956 11.824 -10 -1.344 9.524 -10 -.144 12.724 -10
  [4,334,1.456,12.324,-10,2.956,11.824,-10,-1.344,9.524,-10,-.144,12.724,-10],
// 4 334 -.144 12.724 -10 -1.344 9.524 -10 -2.144 10.724 -10 -1.444 12.924 -10
  [4,334,-.144,12.724,-10,-1.344,9.524,-10,-2.144,10.724,-10,-1.444,12.924,-10],
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
// 4 334 -1.444 14.424 -10 -2.944 17.724 -10 -.944 18.224 -10 .156 14.624 -10
  [4,334,-1.444,14.424,-10,-2.944,17.724,-10,-.944,18.224,-10,.156,14.624,-10],
// 4 334 .156 14.624 -10 -.944 18.224 -10 1.256 18.224 -10 1.656 14.424 -10
  [4,334,.156,14.624,-10,-.944,18.224,-10,1.256,18.224,-10,1.656,14.424,-10],
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
// 4 334 6.656 8.124 -10 6.756 9.224 -10 8.856 6.924 -10 6.856 7.124 -10
  [4,334,6.656,8.124,-10,6.756,9.224,-10,8.856,6.924,-10,6.856,7.124,-10],
// 4 334 7.356 6.324 -10 6.856 7.124 -10 8.856 6.924 -10 9.456 6.224 -10
  [4,334,7.356,6.324,-10,6.856,7.124,-10,8.856,6.924,-10,9.456,6.224,-10],
// 4 334 8.056 5.724 -10 7.356 6.324 -10 9.456 6.224 -10 8.956 5.324 -10
  [4,334,8.056,5.724,-10,7.356,6.324,-10,9.456,6.224,-10,8.956,5.324,-10],
// 4 334 9.856 5.124 -10 8.956 5.324 -10 9.456 6.224 -10 10.556 5.924 -10
  [4,334,9.856,5.124,-10,8.956,5.324,-10,9.456,6.224,-10,10.556,5.924,-10],
// 4 334 10.556 5.024 -10 9.856 5.124 -10 10.556 5.924 -10 11.756 5.824 -10
  [4,334,10.556,5.024,-10,9.856,5.124,-10,10.556,5.924,-10,11.756,5.824,-10],
// 4 334 11.756 4.924 -10 10.556 5.024 -10 11.756 5.824 -10 13.156 4.924 -10
  [4,334,11.756,4.924,-10,10.556,5.024,-10,11.756,5.824,-10,13.156,4.924,-10],
// 3 334 13.156 4.924 -10 11.756 5.824 -10 12.856 6.024 -10
  [3,334,13.156,4.924,-10,11.756,5.824,-10,12.856,6.024,-10],
// 4 334 13.156 4.924 -10 12.856 6.024 -10 13.756 6.724 -10 14.556 5.024 -10
  [4,334,13.156,4.924,-10,12.856,6.024,-10,13.756,6.724,-10,14.556,5.024,-10],
// 4 334 15.956 5.224 -10 14.556 5.024 -10 13.756 6.724 -10 13.956 7.924 -10
  [4,334,15.956,5.224,-10,14.556,5.024,-10,13.756,6.724,-10,13.956,7.924,-10],
// 4 334 17.556 5.724 -10 15.956 5.224 -10 13.956 7.924 -10 18.856 6.624 -10
  [4,334,17.556,5.724,-10,15.956,5.224,-10,13.956,7.924,-10,18.856,6.624,-10],
// 4 334 19.456 7.624 -10 18.856 6.624 -10 13.956 7.924 -10 13.656 9.524 -10
  [4,334,19.456,7.624,-10,18.856,6.624,-10,13.956,7.924,-10,13.656,9.524,-10],
// 4 334 19.556 8.924 -10 19.456 7.624 -10 13.656 9.524 -10 19.456 10.124 -10
  [4,334,19.556,8.924,-10,19.456,7.624,-10,13.656,9.524,-10,19.456,10.124,-10],
// 4 334 18.756 11.124 -10 19.456 10.124 -10 13.656 9.524 -10 17.956 11.824 -10
  [4,334,18.756,11.124,-10,19.456,10.124,-10,13.656,9.524,-10,17.956,11.824,-10],
// 4 334 16.456 12.324 -10 17.956 11.824 -10 13.656 9.524 -10 14.856 12.724 -10
  [4,334,16.456,12.324,-10,17.956,11.824,-10,13.656,9.524,-10,14.856,12.724,-10],
// 4 334 14.856 12.724 -10 13.656 9.524 -10 12.856 10.724 -10 13.556 12.924 -10
  [4,334,14.856,12.724,-10,13.656,9.524,-10,12.856,10.724,-10,13.556,12.924,-10],
// 4 334 13.556 12.924 -10 12.856 10.724 -10 12.056 11.524 -10 11.956 13.124 -10
  [4,334,13.556,12.924,-10,12.856,10.724,-10,12.056,11.524,-10,11.956,13.124,-10],
// 4 334 11.956 13.124 -10 12.056 11.524 -10 10.356 12.624 -10 10.656 13.424 -10
  [4,334,11.956,13.124,-10,12.056,11.524,-10,10.356,12.624,-10,10.656,13.424,-10],
// 4 334 9.856 13.824 -10 10.656 13.424 -10 10.356 12.624 -10 9.056 13.324 -10
  [4,334,9.856,13.824,-10,10.656,13.424,-10,10.356,12.624,-10,9.056,13.324,-10],
// 4 334 9.856 13.824 -10 9.056 13.324 -10 8.056 14.024 -10 7.356 14.924 -10
  [4,334,9.856,13.824,-10,9.056,13.324,-10,8.056,14.024,-10,7.356,14.924,-10],
// 4 334 9.856 13.824 -10 7.356 14.924 -10 7.156 15.824 -10 8.356 15.624 -10
  [4,334,9.856,13.824,-10,7.356,14.924,-10,7.156,15.824,-10,8.356,15.624,-10],
// 4 334 11.756 14.124 -10 9.856 13.824 -10 8.356 15.624 -10 10.356 16.824 -10
  [4,334,11.756,14.124,-10,9.856,13.824,-10,8.356,15.624,-10,10.356,16.824,-10],
// 4 334 11.756 14.124 -10 10.356 16.824 -10 12.056 17.724 -10 13.556 14.424 -10
  [4,334,11.756,14.124,-10,10.356,16.824,-10,12.056,17.724,-10,13.556,14.424,-10],
// 4 334 13.556 14.424 -10 12.056 17.724 -10 14.056 18.224 -10 15.156 14.624 -10
  [4,334,13.556,14.424,-10,12.056,17.724,-10,14.056,18.224,-10,15.156,14.624,-10],
// 4 334 15.156 14.624 -10 14.056 18.224 -10 16.256 18.224 -10 16.656 14.424 -10
  [4,334,15.156,14.624,-10,14.056,18.224,-10,16.256,18.224,-10,16.656,14.424,-10],
// 4 334 16.656 14.424 -10 16.256 18.224 -10 17.856 17.524 -10 17.856 14.024 -10
  [4,334,16.656,14.424,-10,16.256,18.224,-10,17.856,17.524,-10,17.856,14.024,-10],
// 4 334 17.856 14.024 -10 17.856 17.524 -10 19.056 16.424 -10 18.756 13.724 -10
  [4,334,17.856,14.024,-10,17.856,17.524,-10,19.056,16.424,-10,18.756,13.724,-10],
// 4 334 18.756 13.724 -10 19.056 16.424 -10 19.556 14.824 -10 19.656 13.124 -10
  [4,334,18.756,13.724,-10,19.056,16.424,-10,19.556,14.824,-10,19.656,13.124,-10],
// 4 334 6.756 9.224 -10 7.256 10.124 -10 10.356 7.024 -10 8.856 6.924 -10
  [4,334,6.756,9.224,-10,7.256,10.124,-10,10.356,7.024,-10,8.856,6.924,-10],
// 4 334 11.256 7.324 -10 10.356 7.024 -10 7.956 10.724 -10 8.756 11.024 -10
  [4,334,11.256,7.324,-10,10.356,7.024,-10,7.956,10.724,-10,8.756,11.024,-10],
// 4 334 11.256 7.324 -10 8.756 11.024 -10 9.656 11.024 -10 10.756 10.924 -10
  [4,334,11.256,7.324,-10,8.756,11.024,-10,9.656,11.024,-10,10.756,10.924,-10],
// 4 334 11.256 7.324 -10 10.756 10.924 -10 11.556 10.224 -10 12.056 9.424 -10
  [4,334,11.256,7.324,-10,10.756,10.924,-10,11.556,10.224,-10,12.056,9.424,-10],
// 4 334 11.856 8.024 -10 11.256 7.324 -10 12.056 9.424 -10 12.156 8.624 -10
  [4,334,11.856,8.024,-10,11.256,7.324,-10,12.056,9.424,-10,12.156,8.624,-10],
// 3 334 10.356 7.024 -10 7.256 10.124 -10 7.956 10.724 -10
  [3,334,10.356,7.024,-10,7.256,10.124,-10,7.956,10.724,-10],
// 4 334 7.156 15.824 -10 7.156 16.924 -10 8.356 17.124 -10 8.356 15.624 -10
  [4,334,7.156,15.824,-10,7.156,16.924,-10,8.356,17.124,-10,8.356,15.624,-10],
// 4 334 8.356 17.124 -10 7.156 16.924 -10 7.156 18.424 -10 8.356 18.424 -10
  [4,334,8.356,17.124,-10,7.156,16.924,-10,7.156,18.424,-10,8.356,18.424,-10],
];
module ldraw_lib__3010p0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p0b(line=0.2);