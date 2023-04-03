use <../../lib.scad>
use <../../p/48/1-4con30.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4rin24.scad>
use <../../p/48/1-4ring4.scad>
use <../../p/48/5-24con30.scad>
use <../../p/48/5-24edge.scad>
use <../../p/48/5-24ring24.scad>
use <../../p/48/5-24ring4.scad>
function ldraw_lib__s__35485s01() = [
// 0 ~Minifig Chakram Half
// 0 Name: s\35485s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 2.3991 19.9 23 0 0 0 1 -0.483 0 0 23 48\1-4edge.dat
  [1,16,0,2.3991,19.9,23,0,0,0,1,-0.483,0,0,23, ldraw_lib__48__1_4edge()],
// 1 16 0 2.3991 19.9 4.6 0 0 0 -1 -0.0966 0 0 4.6 48\1-4ring4.dat
  [1,16,0,2.3991,19.9,4.6,0,0,0,-1,-0.0966,0,0,4.6, ldraw_lib__48__1_4ring4()],
// 1 16 0 2.3991 19.9 0.736 0 0 0 -1 -0.01546 0 0 0.736 48\1-4rin24.dat
  [1,16,0,2.3991,19.9,0.736,0,0,0,-1,-0.01546,0,0,0.736, ldraw_lib__48__1_4rin24()],
// 1 16 0 2.3991 19.9 17.664 0 0 0 1 -0.37094 0 0 17.664 48\1-4edge.dat
  [1,16,0,2.3991,19.9,17.664,0,0,0,1,-0.37094,0,0,17.664, ldraw_lib__48__1_4edge()],
// 1 16 0 0.5991 19.9 0.76667 0 0 0 1.8 -0.0161 0 0 0.76667 48\1-4con30.dat
  [1,16,0,0.5991,19.9,0.76667,0,0,0,1.8,-0.0161,0,0,0.76667, ldraw_lib__48__1_4con30()],
// 1 16 0 2.3991 19.9 23 0 0 0 1 0.483 0 0 -23 48\5-24edge.dat
  [1,16,0,2.3991,19.9,23,0,0,0,1,0.483,0,0,-23, ldraw_lib__48__5_24edge()],
// 1 16 0 2.3991 19.9 4.6 0 0 0 -1 0.0966 0 0 -4.6 48\5-24ring4.dat
  [1,16,0,2.3991,19.9,4.6,0,0,0,-1,0.0966,0,0,-4.6, ldraw_lib__48__5_24ring4()],
// 1 16 0 2.3991 19.9 0.736 0 0 0 -1 0.01546 0 0 -0.736 48\5-24ring24.dat
  [1,16,0,2.3991,19.9,0.736,0,0,0,-1,0.01546,0,0,-0.736, ldraw_lib__48__5_24ring24()],
// 1 16 0 2.3991 19.9 17.664 0 0 0 1 0.37094 0 0 -17.664 48\5-24edge.dat
  [1,16,0,2.3991,19.9,17.664,0,0,0,1,0.37094,0,0,-17.664, ldraw_lib__48__5_24edge()],
// 1 16 0 0.5991 19.9 0.76667 0 0 0 1.8 0.0161 0 0 -0.76667 48\5-24con30.dat
  [1,16,0,0.5991,19.9,0.76667,0,0,0,1.8,0.0161,0,0,-0.76667, ldraw_lib__48__5_24con30()],
// 1 16 0 -2.3991 19.9 23 0 0 0 -1 0.483 0 0 23 48\1-4edge.dat
  [1,16,0,-2.3991,19.9,23,0,0,0,-1,0.483,0,0,23, ldraw_lib__48__1_4edge()],
// 1 16 0 -2.3991 19.9 4.6 0 0 0 1 0.0966 0 0 4.6 48\1-4ring4.dat
  [1,16,0,-2.3991,19.9,4.6,0,0,0,1,0.0966,0,0,4.6, ldraw_lib__48__1_4ring4()],
// 1 16 0 -2.3991 19.9 0.736 0 0 0 1 0.01546 0 0 0.736 48\1-4rin24.dat
  [1,16,0,-2.3991,19.9,0.736,0,0,0,1,0.01546,0,0,0.736, ldraw_lib__48__1_4rin24()],
// 1 16 0 -2.3991 19.9 17.664 0 0 0 -1 0.37094 0 0 17.664 48\1-4edge.dat
  [1,16,0,-2.3991,19.9,17.664,0,0,0,-1,0.37094,0,0,17.664, ldraw_lib__48__1_4edge()],
// 1 16 0 -0.5991 19.9 0.76667 0 0 0 -1.8 0.0161 0 0 0.76667 48\1-4con30.dat
  [1,16,0,-0.5991,19.9,0.76667,0,0,0,-1.8,0.0161,0,0,0.76667, ldraw_lib__48__1_4con30()],
// 1 16 0 -2.3991 19.9 23 0 0 0 -1 -0.483 0 0 -23 48\5-24edge.dat
  [1,16,0,-2.3991,19.9,23,0,0,0,-1,-0.483,0,0,-23, ldraw_lib__48__5_24edge()],
// 1 16 0 -2.3991 19.9 4.6 0 0 0 1 -0.0966 0 0 -4.6 48\5-24ring4.dat
  [1,16,0,-2.3991,19.9,4.6,0,0,0,1,-0.0966,0,0,-4.6, ldraw_lib__48__5_24ring4()],
// 1 16 0 -2.3991 19.9 0.736 0 0 0 1 -0.01546 0 0 -0.736 48\5-24ring24.dat
  [1,16,0,-2.3991,19.9,0.736,0,0,0,1,-0.01546,0,0,-0.736, ldraw_lib__48__5_24ring24()],
// 1 16 0 -2.3991 19.9 17.664 0 0 0 -1 -0.37094 0 0 -17.664 48\5-24edge.dat
  [1,16,0,-2.3991,19.9,17.664,0,0,0,-1,-0.37094,0,0,-17.664, ldraw_lib__48__5_24edge()],
// 1 16 0 -0.5991 19.9 0.76667 0 0 0 -1.8 -0.0161 0 0 -0.76667 48\5-24con30.dat
  [1,16,0,-0.5991,19.9,0.76667,0,0,0,-1.8,-0.0161,0,0,-0.76667, ldraw_lib__48__5_24con30()],
// 4 16 15.297 -2.2136 28.732 15.297 2.2136 28.732 16.3198 2.2571 26.66 16.3198 -2.2571 26.66
  [4,16,15.297,-2.2136,28.732,15.297,2.2136,28.732,16.3198,2.2571,26.66,16.3198,-2.2571,26.66],
// 4 16 14.0146 -2.1733 30.6538 14.0146 2.1733 30.6538 15.297 2.2136 28.732 15.297 -2.2136 28.732
  [4,16,14.0146,-2.1733,30.6538,14.0146,2.1733,30.6538,15.297,2.2136,28.732,15.297,-2.2136,28.732],
// 4 16 12.4902 -2.1368 32.3902 12.4902 2.1368 32.3902 14.0146 2.1733 30.6538 14.0146 -2.1733 30.6538
  [4,16,12.4902,-2.1368,32.3902,12.4902,2.1368,32.3902,14.0146,2.1733,30.6538,14.0146,-2.1733,30.6538],
// 4 16 10.7538 -2.1048 33.9146 10.7538 2.1048 33.9146 12.4902 2.1368 32.3902 12.4902 -2.1368 32.3902
  [4,16,10.7538,-2.1048,33.9146,10.7538,2.1048,33.9146,12.4902,2.1368,32.3902,12.4902,-2.1368,32.3902],
// 4 16 8.832 -2.0779 35.197 8.832 2.0779 35.197 10.7538 2.1048 33.9146 10.7538 -2.1048 33.9146
  [4,16,8.832,-2.0779,35.197,8.832,2.0779,35.197,10.7538,2.1048,33.9146,10.7538,-2.1048,33.9146],
// 4 16 6.76 -2.0564 36.2198 6.76 2.0564 36.2198 8.832 2.0779 35.197 8.832 -2.0779 35.197
  [4,16,6.76,-2.0564,36.2198,6.76,2.0564,36.2198,8.832,2.0779,35.197,8.832,-2.0779,35.197],
// 4 16 4.5714 -2.0408 36.9617 4.5714 2.0408 36.9617 6.76 2.0564 36.2198 6.76 -2.0564 36.2198
  [4,16,4.5714,-2.0408,36.9617,4.5714,2.0408,36.9617,6.76,2.0564,36.2198,6.76,-2.0564,36.2198],
// 4 16 2.3052 -2.0313 37.4121 2.3052 2.0313 37.4121 4.5714 2.0408 36.9617 4.5714 -2.0408 36.9617
  [4,16,2.3052,-2.0313,37.4121,2.3052,2.0313,37.4121,4.5714,2.0408,36.9617,4.5714,-2.0408,36.9617],
// 4 16 0 -2.0282 37.564 0 2.0282 37.564 2.3052 2.0313 37.4121 2.3052 -2.0313 37.4121
  [4,16,0,-2.0282,37.564,0,2.0282,37.564,2.3052,2.0313,37.4121,2.3052,-2.0313,37.4121],
// 4 16 6.76 -2.7418 3.5802 6.76 2.7418 3.5802 4.5714 2.7574 2.8383 4.5714 -2.7574 2.8383
  [4,16,6.76,-2.7418,3.5802,6.76,2.7418,3.5802,4.5714,2.7574,2.8383,4.5714,-2.7574,2.8383],
// 4 16 8.832 -2.7203 4.603 8.832 2.7203 4.603 6.76 2.7418 3.5802 6.76 -2.7418 3.5802
  [4,16,8.832,-2.7203,4.603,8.832,2.7203,4.603,6.76,2.7418,3.5802,6.76,-2.7418,3.5802],
// 4 16 10.7538 -2.6934 5.8854 10.7538 2.6934 5.8854 8.832 2.7203 4.603 8.832 -2.7203 4.603
  [4,16,10.7538,-2.6934,5.8854,10.7538,2.6934,5.8854,8.832,2.7203,4.603,8.832,-2.7203,4.603],
// 4 16 12.4902 -2.6614 7.4098 12.4902 2.6614 7.4098 10.7538 2.6934 5.8854 10.7538 -2.6934 5.8854
  [4,16,12.4902,-2.6614,7.4098,12.4902,2.6614,7.4098,10.7538,2.6934,5.8854,10.7538,-2.6934,5.8854],
// 4 16 14.0146 -2.6249 9.1462 14.0146 2.6249 9.1462 12.4902 2.6614 7.4098 12.4902 -2.6614 7.4098
  [4,16,14.0146,-2.6249,9.1462,14.0146,2.6249,9.1462,12.4902,2.6614,7.4098,12.4902,-2.6614,7.4098],
// 4 16 15.297 -2.5846 11.068 15.297 2.5846 11.068 14.0146 2.6249 9.1462 14.0146 -2.6249 9.1462
  [4,16,15.297,-2.5846,11.068,15.297,2.5846,11.068,14.0146,2.6249,9.1462,14.0146,-2.6249,9.1462],
// 4 16 16.3198 -2.5411 13.14 16.3198 2.5411 13.14 15.297 2.5846 11.068 15.297 -2.5846 11.068
  [4,16,16.3198,-2.5411,13.14,16.3198,2.5411,13.14,15.297,2.5846,11.068,15.297,-2.5846,11.068],
// 4 16 17.0617 -2.4951 15.3286 17.0617 2.4951 15.3286 16.3198 2.5411 13.14 16.3198 -2.5411 13.14
  [4,16,17.0617,-2.4951,15.3286,17.0617,2.4951,15.3286,16.3198,2.5411,13.14,16.3198,-2.5411,13.14],
// 4 16 17.5121 -2.4475 17.5948 17.5121 2.4475 17.5948 17.0617 2.4951 15.3286 17.0617 -2.4951 15.3286
  [4,16,17.5121,-2.4475,17.5948,17.5121,2.4475,17.5948,17.0617,2.4951,15.3286,17.0617,-2.4951,15.3286],
// 4 16 17.664 -2.3991 19.9 17.664 2.3991 19.9 17.5121 2.4475 17.5948 17.5121 -2.4475 17.5948
  [4,16,17.664,-2.3991,19.9,17.664,2.3991,19.9,17.5121,2.4475,17.5948,17.5121,-2.4475,17.5948],
// 4 16 17.5121 -2.3507 22.2052 17.5121 2.3507 22.2052 17.664 2.3991 19.9 17.664 -2.3991 19.9
  [4,16,17.5121,-2.3507,22.2052,17.5121,2.3507,22.2052,17.664,2.3991,19.9,17.664,-2.3991,19.9],
// 4 16 17.0617 -2.3031 24.4714 17.0617 2.3031 24.4714 17.5121 2.3507 22.2052 17.5121 -2.3507 22.2052
  [4,16,17.0617,-2.3031,24.4714,17.0617,2.3031,24.4714,17.5121,2.3507,22.2052,17.5121,-2.3507,22.2052],
// 4 16 16.3198 -2.2571 26.66 16.3198 2.2571 26.66 17.0617 2.3031 24.4714 17.0617 -2.3031 24.4714
  [4,16,16.3198,-2.2571,26.66,16.3198,2.2571,26.66,17.0617,2.3031,24.4714,17.0617,-2.3031,24.4714],
// 5 24 6.76 2.7418 3.5802 6.76 -2.7418 3.5802 8.832 2.7203 4.603 4.5714 2.7574 2.8383
  [5,24,6.76,2.7418,3.5802,6.76,-2.7418,3.5802,8.832,2.7203,4.603,4.5714,2.7574,2.8383],
// 5 24 8.832 2.7203 4.603 8.832 -2.7203 4.603 10.7538 2.6934 5.8854 6.76 2.7418 3.5802
  [5,24,8.832,2.7203,4.603,8.832,-2.7203,4.603,10.7538,2.6934,5.8854,6.76,2.7418,3.5802],
// 5 24 10.7538 2.6934 5.8854 10.7538 -2.6934 5.8854 12.4902 2.6614 7.4098 8.832 2.7203 4.603
  [5,24,10.7538,2.6934,5.8854,10.7538,-2.6934,5.8854,12.4902,2.6614,7.4098,8.832,2.7203,4.603],
// 5 24 12.4902 2.6614 7.4098 12.4902 -2.6614 7.4098 14.0146 2.6249 9.1462 10.7538 2.6934 5.8854
  [5,24,12.4902,2.6614,7.4098,12.4902,-2.6614,7.4098,14.0146,2.6249,9.1462,10.7538,2.6934,5.8854],
// 5 24 14.0146 2.6249 9.1462 14.0146 -2.6249 9.1462 15.297 2.5846 11.068 12.4902 2.6614 7.4098
  [5,24,14.0146,2.6249,9.1462,14.0146,-2.6249,9.1462,15.297,2.5846,11.068,12.4902,2.6614,7.4098],
// 5 24 15.297 2.5846 11.068 15.297 -2.5846 11.068 16.3198 2.5411 13.14 14.0146 2.6249 9.1462
  [5,24,15.297,2.5846,11.068,15.297,-2.5846,11.068,16.3198,2.5411,13.14,14.0146,2.6249,9.1462],
// 5 24 16.3198 2.5411 13.14 16.3198 -2.5411 13.14 17.0617 2.4951 15.3286 15.297 2.5846 11.068
  [5,24,16.3198,2.5411,13.14,16.3198,-2.5411,13.14,17.0617,2.4951,15.3286,15.297,2.5846,11.068],
// 5 24 17.0617 2.4951 15.3286 17.0617 -2.4951 15.3286 17.5121 2.4475 17.5948 16.3198 2.5411 13.14
  [5,24,17.0617,2.4951,15.3286,17.0617,-2.4951,15.3286,17.5121,2.4475,17.5948,16.3198,2.5411,13.14],
// 5 24 17.5121 2.4475 17.5948 17.5121 -2.4475 17.5948 17.664 2.3991 19.9 17.0617 2.4951 15.3286
  [5,24,17.5121,2.4475,17.5948,17.5121,-2.4475,17.5948,17.664,2.3991,19.9,17.0617,2.4951,15.3286],
// 5 24 17.664 2.3991 19.9 17.664 -2.3991 19.9 17.5121 2.3507 22.2052 17.5121 2.4475 17.5948
  [5,24,17.664,2.3991,19.9,17.664,-2.3991,19.9,17.5121,2.3507,22.2052,17.5121,2.4475,17.5948],
// 5 24 17.5121 2.3507 22.2052 17.5121 -2.3507 22.2052 17.0617 2.3031 24.4714 17.664 2.3991 19.9
  [5,24,17.5121,2.3507,22.2052,17.5121,-2.3507,22.2052,17.0617,2.3031,24.4714,17.664,2.3991,19.9],
// 5 24 17.0617 2.3031 24.4714 17.0617 -2.3031 24.4714 16.3198 2.2571 26.66 17.5121 2.3507 22.2052
  [5,24,17.0617,2.3031,24.4714,17.0617,-2.3031,24.4714,16.3198,2.2571,26.66,17.5121,2.3507,22.2052],
// 5 24 16.3198 2.2571 26.66 16.3198 -2.2571 26.66 15.297 2.2136 28.732 17.0617 2.3031 24.4714
  [5,24,16.3198,2.2571,26.66,16.3198,-2.2571,26.66,15.297,2.2136,28.732,17.0617,2.3031,24.4714],
// 5 24 15.297 2.2136 28.732 15.297 -2.2136 28.732 14.0146 2.1733 30.6538 16.3198 2.2571 26.66
  [5,24,15.297,2.2136,28.732,15.297,-2.2136,28.732,14.0146,2.1733,30.6538,16.3198,2.2571,26.66],
// 5 24 14.0146 2.1733 30.6538 14.0146 -2.1733 30.6538 12.4902 2.1368 32.3902 15.297 2.2136 28.732
  [5,24,14.0146,2.1733,30.6538,14.0146,-2.1733,30.6538,12.4902,2.1368,32.3902,15.297,2.2136,28.732],
// 5 24 12.4902 2.1368 32.3902 12.4902 -2.1368 32.3902 10.7538 2.1048 33.9146 14.0146 2.1733 30.6538
  [5,24,12.4902,2.1368,32.3902,12.4902,-2.1368,32.3902,10.7538,2.1048,33.9146,14.0146,2.1733,30.6538],
// 5 24 10.7538 2.1048 33.9146 10.7538 -2.1048 33.9146 8.832 2.0779 35.197 12.4902 2.1368 32.3902
  [5,24,10.7538,2.1048,33.9146,10.7538,-2.1048,33.9146,8.832,2.0779,35.197,12.4902,2.1368,32.3902],
// 5 24 8.832 2.0779 35.197 8.832 -2.0779 35.197 6.76 2.0564 36.2198 10.7538 2.1048 33.9146
  [5,24,8.832,2.0779,35.197,8.832,-2.0779,35.197,6.76,2.0564,36.2198,10.7538,2.1048,33.9146],
// 5 24 6.76 2.0564 36.2198 6.76 -2.0564 36.2198 4.5714 2.0408 36.9617 8.832 2.0779 35.197
  [5,24,6.76,2.0564,36.2198,6.76,-2.0564,36.2198,4.5714,2.0408,36.9617,8.832,2.0779,35.197],
// 5 24 4.5714 2.0408 36.9617 4.5714 -2.0408 36.9617 2.3052 2.0313 37.4121 6.76 2.0564 36.2198
  [5,24,4.5714,2.0408,36.9617,4.5714,-2.0408,36.9617,2.3052,2.0313,37.4121,6.76,2.0564,36.2198],
// 5 24 2.3052 2.0313 37.4121 2.3052 -2.0313 37.4121 0 2.0282 37.564 4.5714 2.0408 36.9617
  [5,24,2.3052,2.0313,37.4121,2.3052,-2.0313,37.4121,0,2.0282,37.564,4.5714,2.0408,36.9617],
// 4 16 20.5819 -0.3496 31.7833 20.5819 0.3496 31.7833 18.8565 0.2952 34.3692 18.8565 -0.2952 34.3692
  [4,16,20.5819,-0.3496,31.7833,20.5819,0.3496,31.7833,18.8565,0.2952,34.3692,18.8565,-0.2952,34.3692],
// 4 16 21.958 -0.4081 28.9955 21.958 0.4081 28.9955 20.5819 0.3496 31.7833 20.5819 -0.3496 31.7833
  [4,16,21.958,-0.4081,28.9955,21.958,0.4081,28.9955,20.5819,0.3496,31.7833,20.5819,-0.3496,31.7833],
// 4 16 22.9562 -0.4699 26.0508 22.9562 0.4699 26.0508 21.958 0.4081 28.9955 21.958 -0.4081 28.9955
  [4,16,22.9562,-0.4699,26.0508,22.9562,0.4699,26.0508,21.958,0.4081,28.9955,21.958,-0.4081,28.9955],
// 4 16 23.5623 -0.534 23.0016 23.5623 0.534 23.0016 22.9562 0.4699 26.0508 22.9562 -0.4699 26.0508
  [4,16,23.5623,-0.534,23.0016,23.5623,0.534,23.0016,22.9562,0.4699,26.0508,22.9562,-0.4699,26.0508],
// 4 16 23.7667 -0.5991 19.9 23.7667 0.5991 19.9 23.5623 0.534 23.0016 23.5623 -0.534 23.0016
  [4,16,23.7667,-0.5991,19.9,23.7667,0.5991,19.9,23.5623,0.534,23.0016,23.5623,-0.534,23.0016],
// 4 16 23.5623 -0.6642 16.7984 23.5623 0.6642 16.7984 23.7667 0.5991 19.9 23.7667 -0.5991 19.9
  [4,16,23.5623,-0.6642,16.7984,23.5623,0.6642,16.7984,23.7667,0.5991,19.9,23.7667,-0.5991,19.9],
// 4 16 22.9562 -0.7283 13.7492 22.9562 0.7283 13.7492 23.5623 0.6642 16.7984 23.5623 -0.6642 16.7984
  [4,16,22.9562,-0.7283,13.7492,22.9562,0.7283,13.7492,23.5623,0.6642,16.7984,23.5623,-0.6642,16.7984],
// 4 16 21.958 -0.7901 10.8045 21.958 0.7901 10.8045 22.9562 0.7283 13.7492 22.9562 -0.7283 13.7492
  [4,16,21.958,-0.7901,10.8045,21.958,0.7901,10.8045,22.9562,0.7283,13.7492,22.9562,-0.7283,13.7492],
// 4 16 20.5819 -0.8487 8.0167 20.5819 0.8487 8.0167 21.958 0.7901 10.8045 21.958 -0.7901 10.8045
  [4,16,20.5819,-0.8487,8.0167,20.5819,0.8487,8.0167,21.958,0.7901,10.8045,21.958,-0.7901,10.8045],
// 4 16 18.8565 -0.903 5.4308 18.8565 0.903 5.4308 20.5819 0.8487 8.0167 20.5819 -0.8487 8.0167
  [4,16,18.8565,-0.903,5.4308,18.8565,0.903,5.4308,20.5819,0.8487,8.0167,20.5819,-0.8487,8.0167],
// 4 16 16.8054 -0.952 3.0946 16.8054 0.952 3.0946 18.8565 0.903 5.4308 18.8565 -0.903 5.4308
  [4,16,16.8054,-0.952,3.0946,16.8054,0.952,3.0946,18.8565,0.903,5.4308,18.8565,-0.903,5.4308],
// 4 16 14.4692 -0.9951 1.0435 14.4692 0.9951 1.0435 16.8054 0.952 3.0946 16.8054 -0.952 3.0946
  [4,16,14.4692,-0.9951,1.0435,14.4692,0.9951,1.0435,16.8054,0.952,3.0946,16.8054,-0.952,3.0946],
// 4 16 11.8833 -1.0313 -0.6819 11.8833 1.0313 -0.6819 14.4692 0.9951 1.0435 14.4692 -0.9951 1.0435
  [4,16,11.8833,-1.0313,-0.6819,11.8833,1.0313,-0.6819,14.4692,0.9951,1.0435,14.4692,-0.9951,1.0435],
// 4 16 9.0955 -1.0602 -2.058 9.0955 1.0602 -2.058 11.8833 1.0313 -0.6819 11.8833 -1.0313 -0.6819
  [4,16,9.0955,-1.0602,-2.058,9.0955,1.0602,-2.058,11.8833,1.0313,-0.6819,11.8833,-1.0313,-0.6819],
// 4 16 6.1508 -1.0812 -3.0562 6.1508 1.0812 -3.0562 9.0955 1.0602 -2.058 9.0955 -1.0602 -2.058
  [4,16,6.1508,-1.0812,-3.0562,6.1508,1.0812,-3.0562,9.0955,1.0602,-2.058,9.0955,-1.0602,-2.058],
// 4 16 3.1016 -0.1043 43.4623 3.1016 0.1043 43.4623 0 0.1 43.6667 0 -0.1 43.6667
  [4,16,3.1016,-0.1043,43.4623,3.1016,0.1043,43.4623,0,0.1,43.6667,0,-0.1,43.6667],
// 4 16 6.1508 -0.117 42.8562 6.1508 0.117 42.8562 3.1016 0.1043 43.4623 3.1016 -0.1043 43.4623
  [4,16,6.1508,-0.117,42.8562,6.1508,0.117,42.8562,3.1016,0.1043,43.4623,3.1016,-0.1043,43.4623],
// 4 16 9.0955 -0.138 41.858 9.0955 0.138 41.858 6.1508 0.117 42.8562 6.1508 -0.117 42.8562
  [4,16,9.0955,-0.138,41.858,9.0955,0.138,41.858,6.1508,0.117,42.8562,6.1508,-0.117,42.8562],
// 4 16 11.8833 -0.1669 40.4819 11.8833 0.1669 40.4819 9.0955 0.138 41.858 9.0955 -0.138 41.858
  [4,16,11.8833,-0.1669,40.4819,11.8833,0.1669,40.4819,9.0955,0.138,41.858,9.0955,-0.138,41.858],
// 4 16 14.4692 -0.2031 38.7565 14.4692 0.2031 38.7565 11.8833 0.1669 40.4819 11.8833 -0.1669 40.4819
  [4,16,14.4692,-0.2031,38.7565,14.4692,0.2031,38.7565,11.8833,0.1669,40.4819,11.8833,-0.1669,40.4819],
// 4 16 16.8054 -0.2462 36.7054 16.8054 0.2462 36.7054 14.4692 0.2031 38.7565 14.4692 -0.2031 38.7565
  [4,16,16.8054,-0.2462,36.7054,16.8054,0.2462,36.7054,14.4692,0.2031,38.7565,14.4692,-0.2031,38.7565],
// 4 16 18.8565 -0.2952 34.3692 18.8565 0.2952 34.3692 16.8054 0.2462 36.7054 16.8054 -0.2462 36.7054
  [4,16,18.8565,-0.2952,34.3692,18.8565,0.2952,34.3692,16.8054,0.2462,36.7054,16.8054,-0.2462,36.7054],
// 5 24 16.8054 0.952 3.0946 16.8054 -0.952 3.0946 14.4692 0.9951 1.0435 18.8565 0.903 5.4308
  [5,24,16.8054,0.952,3.0946,16.8054,-0.952,3.0946,14.4692,0.9951,1.0435,18.8565,0.903,5.4308],
// 5 24 14.4692 0.9951 1.0435 14.4692 -0.9951 1.0435 11.8833 1.0313 -0.6819 16.8054 0.952 3.0946
  [5,24,14.4692,0.9951,1.0435,14.4692,-0.9951,1.0435,11.8833,1.0313,-0.6819,16.8054,0.952,3.0946],
// 5 24 11.8833 1.0313 -0.6819 11.8833 -1.0313 -0.6819 9.0955 1.0602 -2.058 14.4692 0.9951 1.0435
  [5,24,11.8833,1.0313,-0.6819,11.8833,-1.0313,-0.6819,9.0955,1.0602,-2.058,14.4692,0.9951,1.0435],
// 5 24 9.0955 1.0602 -2.058 9.0955 -1.0602 -2.058 6.1508 1.0812 -3.0562 11.8833 1.0313 -0.6819
  [5,24,9.0955,1.0602,-2.058,9.0955,-1.0602,-2.058,6.1508,1.0812,-3.0562,11.8833,1.0313,-0.6819],
// 5 24 3.1016 0.1043 43.4623 3.1016 -0.1043 43.4623 6.1508 0.117 42.8562 0 0.1 43.6667
  [5,24,3.1016,0.1043,43.4623,3.1016,-0.1043,43.4623,6.1508,0.117,42.8562,0,0.1,43.6667],
// 5 24 6.1508 0.117 42.8562 6.1508 -0.117 42.8562 9.0955 0.138 41.858 3.1016 0.1043 43.4623
  [5,24,6.1508,0.117,42.8562,6.1508,-0.117,42.8562,9.0955,0.138,41.858,3.1016,0.1043,43.4623],
// 5 24 9.0955 0.138 41.858 9.0955 -0.138 41.858 11.8833 0.1669 40.4819 6.1508 0.117 42.8562
  [5,24,9.0955,0.138,41.858,9.0955,-0.138,41.858,11.8833,0.1669,40.4819,6.1508,0.117,42.8562],
// 5 24 11.8833 0.1669 40.4819 11.8833 -0.1669 40.4819 14.4692 0.2031 38.7565 9.0955 0.138 41.858
  [5,24,11.8833,0.1669,40.4819,11.8833,-0.1669,40.4819,14.4692,0.2031,38.7565,9.0955,0.138,41.858],
// 5 24 14.4692 0.2031 38.7565 14.4692 -0.2031 38.7565 16.8054 0.2462 36.7054 11.8833 0.1669 40.4819
  [5,24,14.4692,0.2031,38.7565,14.4692,-0.2031,38.7565,16.8054,0.2462,36.7054,11.8833,0.1669,40.4819],
// 5 24 16.8054 0.2462 36.7054 16.8054 -0.2462 36.7054 18.8565 0.2952 34.3692 14.4692 0.2031 38.7565
  [5,24,16.8054,0.2462,36.7054,16.8054,-0.2462,36.7054,18.8565,0.2952,34.3692,14.4692,0.2031,38.7565],
// 5 24 18.8565 0.2952 34.3692 18.8565 -0.2952 34.3692 20.5819 0.3496 31.7833 16.8054 0.2462 36.7054
  [5,24,18.8565,0.2952,34.3692,18.8565,-0.2952,34.3692,20.5819,0.3496,31.7833,16.8054,0.2462,36.7054],
// 5 24 20.5819 0.3496 31.7833 20.5819 -0.3496 31.7833 21.958 0.4081 28.9955 18.8565 0.2952 34.3692
  [5,24,20.5819,0.3496,31.7833,20.5819,-0.3496,31.7833,21.958,0.4081,28.9955,18.8565,0.2952,34.3692],
// 5 24 21.958 0.4081 28.9955 21.958 -0.4081 28.9955 22.9562 0.4699 26.0508 20.5819 0.3496 31.7833
  [5,24,21.958,0.4081,28.9955,21.958,-0.4081,28.9955,22.9562,0.4699,26.0508,20.5819,0.3496,31.7833],
// 5 24 22.9562 0.4699 26.0508 22.9562 -0.4699 26.0508 23.5623 0.534 23.0016 21.958 0.4081 28.9955
  [5,24,22.9562,0.4699,26.0508,22.9562,-0.4699,26.0508,23.5623,0.534,23.0016,21.958,0.4081,28.9955],
// 5 24 23.5623 0.534 23.0016 23.5623 -0.534 23.0016 23.7667 0.5991 19.9 22.9562 0.4699 26.0508
  [5,24,23.5623,0.534,23.0016,23.5623,-0.534,23.0016,23.7667,0.5991,19.9,22.9562,0.4699,26.0508],
// 5 24 23.7667 0.5991 19.9 23.7667 -0.5991 19.9 23.5623 0.6642 16.7984 23.5623 0.534 23.0016
  [5,24,23.7667,0.5991,19.9,23.7667,-0.5991,19.9,23.5623,0.6642,16.7984,23.5623,0.534,23.0016],
// 5 24 23.5623 0.6642 16.7984 23.5623 -0.6642 16.7984 22.9562 0.7283 13.7492 23.7667 0.5991 19.9
  [5,24,23.5623,0.6642,16.7984,23.5623,-0.6642,16.7984,22.9562,0.7283,13.7492,23.7667,0.5991,19.9],
// 5 24 22.9562 0.7283 13.7492 22.9562 -0.7283 13.7492 21.958 0.7901 10.8045 23.5623 0.6642 16.7984
  [5,24,22.9562,0.7283,13.7492,22.9562,-0.7283,13.7492,21.958,0.7901,10.8045,23.5623,0.6642,16.7984],
// 5 24 21.958 0.7901 10.8045 21.958 -0.7901 10.8045 20.5819 0.8487 8.0167 22.9562 0.7283 13.7492
  [5,24,21.958,0.7901,10.8045,21.958,-0.7901,10.8045,20.5819,0.8487,8.0167,22.9562,0.7283,13.7492],
// 5 24 20.5819 0.8487 8.0167 20.5819 -0.8487 8.0167 18.8565 0.903 5.4308 21.958 0.7901 10.8045
  [5,24,20.5819,0.8487,8.0167,20.5819,-0.8487,8.0167,18.8565,0.903,5.4308,21.958,0.7901,10.8045],
// 5 24 18.8565 0.903 5.4308 18.8565 -0.903 5.4308 16.8054 0.952 3.0946 20.5819 0.8487 8.0167
  [5,24,18.8565,0.903,5.4308,18.8565,-0.903,5.4308,16.8054,0.952,3.0946,20.5819,0.8487,8.0167],
// 5 24 20.5819 -0.3496 31.7833 21.958 -0.4081 28.9955 21.2497 -2.2143 28.7021 21.958 0.4081 28.9955
  [5,24,20.5819,-0.3496,31.7833,21.958,-0.4081,28.9955,21.2497,-2.2143,28.7021,21.958,0.4081,28.9955],
// 5 24 16.8054 0.2462 36.7054 14.4692 0.2031 38.7565 16.2633 2.0576 36.1633 14.4692 -0.2031 38.7565
  [5,24,16.8054,0.2462,36.7054,14.4692,0.2031,38.7565,16.2633,2.0576,36.1633,14.4692,-0.2031,38.7565],
// 5 24 20.5819 0.3496 31.7833 18.8565 0.2952 34.3692 18.8565 -0.2952 34.3692 19.918 2.1576 31.4
  [5,24,20.5819,0.3496,31.7833,18.8565,0.2952,34.3692,18.8565,-0.2952,34.3692,19.918,2.1576,31.4],
// 5 24 11.8833 0.1669 40.4819 9.0955 0.138 41.858 11.5 1.9808 39.818 9.0955 -0.138 41.858
  [5,24,11.8833,0.1669,40.4819,9.0955,0.138,41.858,11.5,1.9808,39.818,9.0955,-0.138,41.858],
// 5 24 6.1508 1.0812 -3.0562 9.0955 1.0602 -2.058 9.0955 -1.0602 -2.058 8.8021 2.8453 -1.3497
  [5,24,6.1508,1.0812,-3.0562,9.0955,1.0602,-2.058,9.0955,-1.0602,-2.058,8.8021,2.8453,-1.3497],
// 5 24 14.4692 0.9951 1.0435 16.8054 0.952 3.0946 16.8054 -0.952 3.0946 16.2633 2.7406 3.6367
  [5,24,14.4692,0.9951,1.0435,16.8054,0.952,3.0946,16.8054,-0.952,3.0946,16.2633,2.7406,3.6367],
// 5 24 18.8565 -0.903 5.4308 16.8054 -0.952 3.0946 16.8054 0.952 3.0946 18.2482 -2.6932 5.8976
  [5,24,18.8565,-0.903,5.4308,16.8054,-0.952,3.0946,16.8054,0.952,3.0946,18.2482,-2.6932,5.8976],
// 5 24 22.9562 0.4699 26.0508 21.958 0.4081 28.9955 22.2157 2.2741 25.8524 21.958 -0.4081 28.9955
  [5,24,22.9562,0.4699,26.0508,21.958,0.4081,28.9955,22.2157,2.2741,25.8524,21.958,-0.4081,28.9955],
// 5 24 18.8565 -0.2952 34.3692 20.5819 -0.3496 31.7833 19.918 -2.1576 31.4 20.5819 0.3496 31.7833
  [5,24,18.8565,-0.2952,34.3692,20.5819,-0.3496,31.7833,19.918,-2.1576,31.4,20.5819,0.3496,31.7833],
// 5 24 9.0955 -1.0602 -2.058 6.1508 -1.0812 -3.0562 6.1508 1.0812 -3.0562 8.8021 -2.8453 -1.3497
  [5,24,9.0955,-1.0602,-2.058,6.1508,-1.0812,-3.0562,6.1508,1.0812,-3.0562,8.8021,-2.8453,-1.3497],
// 5 24 23.7667 0.5991 19.9 23.5623 0.534 23.0016 23.5623 -0.534 23.0016 23 2.3991 19.9
  [5,24,23.7667,0.5991,19.9,23.5623,0.534,23.0016,23.5623,-0.534,23.0016,23,2.3991,19.9],
// 5 24 23.5623 0.6642 16.7984 23.7667 0.5991 19.9 23 2.3991 19.9 23.7667 -0.5991 19.9
  [5,24,23.5623,0.6642,16.7984,23.7667,0.5991,19.9,23,2.3991,19.9,23.7667,-0.5991,19.9],
// 5 24 11.8833 -0.1669 40.4819 14.4692 -0.2031 38.7565 14.4692 0.2031 38.7565 14.0024 -2.0159 38.1482
  [5,24,11.8833,-0.1669,40.4819,14.4692,-0.2031,38.7565,14.4692,0.2031,38.7565,14.0024,-2.0159,38.1482],
// 5 24 18.8565 0.903 5.4308 20.5819 0.8487 8.0167 20.5819 -0.8487 8.0167 19.918 2.6406 8.4
  [5,24,18.8565,0.903,5.4308,20.5819,0.8487,8.0167,20.5819,-0.8487,8.0167,19.918,2.6406,8.4],
// 5 24 18.8565 0.2952 34.3692 16.8054 0.2462 36.7054 18.2482 2.105 33.9024 16.8054 -0.2462 36.7054
  [5,24,18.8565,0.2952,34.3692,16.8054,0.2462,36.7054,18.2482,2.105,33.9024,16.8054,-0.2462,36.7054],
// 5 24 14.4692 0.2031 38.7565 11.8833 0.1669 40.4819 14.0024 2.0159 38.1482 11.8833 -0.1669 40.4819
  [5,24,14.4692,0.2031,38.7565,11.8833,0.1669,40.4819,14.0024,2.0159,38.1482,11.8833,-0.1669,40.4819],
// 5 24 20.5819 -0.8487 8.0167 18.8565 -0.903 5.4308 19.918 -2.6406 8.4 18.8565 0.903 5.4308
  [5,24,20.5819,-0.8487,8.0167,18.8565,-0.903,5.4308,19.918,-2.6406,8.4,18.8565,0.903,5.4308],
// 5 24 16.8054 -0.952 3.0946 14.4692 -0.9951 1.0435 14.4692 0.9951 1.0435 16.2633 -2.7406 3.6367
  [5,24,16.8054,-0.952,3.0946,14.4692,-0.9951,1.0435,14.4692,0.9951,1.0435,16.2633,-2.7406,3.6367],
// 5 24 22.9562 -0.4699 26.0508 23.5623 -0.534 23.0016 23.5623 0.534 23.0016 22.8022 -2.3361 22.9015
  [5,24,22.9562,-0.4699,26.0508,23.5623,-0.534,23.0016,23.5623,0.534,23.0016,22.8022,-2.3361,22.9015],
// 5 24 3.1016 0.1043 43.4623 0 0.1 43.6667 0 -0.1 43.6667 3.0015 1.9203 42.7022
  [5,24,3.1016,0.1043,43.4623,0,0.1,43.6667,0,-0.1,43.6667,3.0015,1.9203,42.7022],
// 5 24 11.8833 1.0313 -0.6819 14.4692 0.9951 1.0435 14.0024 2.7823 1.6518 14.4692 -0.9951 1.0435
  [5,24,11.8833,1.0313,-0.6819,14.4692,0.9951,1.0435,14.0024,2.7823,1.6518,14.4692,-0.9951,1.0435],
// 5 24 21.958 0.7901 10.8045 22.9562 0.7283 13.7492 22.9562 -0.7283 13.7492 22.2157 2.5241 13.9476
  [5,24,21.958,0.7901,10.8045,22.9562,0.7283,13.7492,22.9562,-0.7283,13.7492,22.2157,2.5241,13.9476],
// 5 24 21.958 -0.4081 28.9955 22.9562 -0.4699 26.0508 22.9562 0.4699 26.0508 22.2157 -2.2741 25.8524
  [5,24,21.958,-0.4081,28.9955,22.9562,-0.4699,26.0508,22.9562,0.4699,26.0508,22.2157,-2.2741,25.8524],
// 5 24 23.5623 -0.534 23.0016 23.7667 -0.5991 19.9 23 -2.3991 19.9 23.7667 0.5991 19.9
  [5,24,23.5623,-0.534,23.0016,23.7667,-0.5991,19.9,23,-2.3991,19.9,23.7667,0.5991,19.9],
// 5 24 22.9562 -0.7283 13.7492 21.958 -0.7901 10.8045 22.2157 -2.5241 13.9476 21.958 0.7901 10.8045
  [5,24,22.9562,-0.7283,13.7492,21.958,-0.7901,10.8045,22.2157,-2.5241,13.9476,21.958,0.7901,10.8045],
// 5 24 22.9562 0.7283 13.7492 23.5623 0.6642 16.7984 22.8022 2.4621 16.8985 23.5623 -0.6642 16.7984
  [5,24,22.9562,0.7283,13.7492,23.5623,0.6642,16.7984,22.8022,2.4621,16.8985,23.5623,-0.6642,16.7984],
// 5 24 14.4692 -0.9951 1.0435 11.8833 -1.0313 -0.6819 14.0024 -2.7823 1.6518 11.8833 1.0313 -0.6819
  [5,24,14.4692,-0.9951,1.0435,11.8833,-1.0313,-0.6819,14.0024,-2.7823,1.6518,11.8833,1.0313,-0.6819],
// 5 24 23.7667 -0.5991 19.9 23.5623 -0.6642 16.7984 23 -2.3991 19.9 23.5623 0.6642 16.7984
  [5,24,23.7667,-0.5991,19.9,23.5623,-0.6642,16.7984,23,-2.3991,19.9,23.5623,0.6642,16.7984],
// 5 24 11.8833 -1.0313 -0.6819 9.0955 -1.0602 -2.058 9.0955 1.0602 -2.058 11.5 -2.8174 -0.018
  [5,24,11.8833,-1.0313,-0.6819,9.0955,-1.0602,-2.058,9.0955,1.0602,-2.058,11.5,-2.8174,-0.018],
// 5 24 21.958 0.4081 28.9955 20.5819 0.3496 31.7833 21.2497 2.2143 28.7021 20.5819 -0.3496 31.7833
  [5,24,21.958,0.4081,28.9955,20.5819,0.3496,31.7833,21.2497,2.2143,28.7021,20.5819,-0.3496,31.7833],
// 5 24 6.1508 0.117 42.8562 3.1016 0.1043 43.4623 5.9524 1.9326 42.1157 3.1016 -0.1043 43.4623
  [5,24,6.1508,0.117,42.8562,3.1016,0.1043,43.4623,5.9524,1.9326,42.1157,3.1016,-0.1043,43.4623],
// 5 24 9.0955 0.138 41.858 6.1508 0.117 42.8562 8.8021 1.9529 41.1497 6.1508 -0.117 42.8562
  [5,24,9.0955,0.138,41.858,6.1508,0.117,42.8562,8.8021,1.9529,41.1497,6.1508,-0.117,42.8562],
// 5 24 6.1508 -0.117 42.8562 9.0955 -0.138 41.858 8.8021 -1.9529 41.1497 9.0955 0.138 41.858
  [5,24,6.1508,-0.117,42.8562,9.0955,-0.138,41.858,8.8021,-1.9529,41.1497,9.0955,0.138,41.858],
// 5 24 9.0955 1.0602 -2.058 11.8833 1.0313 -0.6819 11.8833 -1.0313 -0.6819 11.5 2.8174 -0.018
  [5,24,9.0955,1.0602,-2.058,11.8833,1.0313,-0.6819,11.8833,-1.0313,-0.6819,11.5,2.8174,-0.018],
// 5 24 3.1016 -0.1043 43.4623 6.1508 -0.117 42.8562 6.1508 0.117 42.8562 5.9524 -1.9326 42.1157
  [5,24,3.1016,-0.1043,43.4623,6.1508,-0.117,42.8562,6.1508,0.117,42.8562,5.9524,-1.9326,42.1157],
// 5 24 9.0955 -0.138 41.858 11.8833 -0.1669 40.4819 11.5 -1.9808 39.818 11.8833 0.1669 40.4819
  [5,24,9.0955,-0.138,41.858,11.8833,-0.1669,40.4819,11.5,-1.9808,39.818,11.8833,0.1669,40.4819],
// 5 24 21.958 -0.7901 10.8045 20.5819 -0.8487 8.0167 21.2497 -2.5839 11.0979 20.5819 0.8487 8.0167
  [5,24,21.958,-0.7901,10.8045,20.5819,-0.8487,8.0167,21.2497,-2.5839,11.0979,20.5819,0.8487,8.0167],
// 5 24 0 -0.1 43.6667 3.1016 -0.1043 43.4623 3.1016 0.1043 43.4623 3.0015 -1.9203 42.7022
  [5,24,0,-0.1,43.6667,3.1016,-0.1043,43.4623,3.1016,0.1043,43.4623,3.0015,-1.9203,42.7022],
// 5 24 14.4692 -0.2031 38.7565 16.8054 -0.2462 36.7054 16.2633 -2.0576 36.1633 16.8054 0.2462 36.7054
  [5,24,14.4692,-0.2031,38.7565,16.8054,-0.2462,36.7054,16.2633,-2.0576,36.1633,16.8054,0.2462,36.7054],
// 5 24 20.5819 0.8487 8.0167 21.958 0.7901 10.8045 21.958 -0.7901 10.8045 21.2497 2.5839 11.0979
  [5,24,20.5819,0.8487,8.0167,21.958,0.7901,10.8045,21.958,-0.7901,10.8045,21.2497,2.5839,11.0979],
// 5 24 16.8054 0.952 3.0946 18.8565 0.903 5.4308 18.8565 -0.903 5.4308 18.2482 2.6932 5.8976
  [5,24,16.8054,0.952,3.0946,18.8565,0.903,5.4308,18.8565,-0.903,5.4308,18.2482,2.6932,5.8976],
// 5 24 23.5623 -0.6642 16.7984 22.9562 -0.7283 13.7492 22.8022 -2.4621 16.8985 22.9562 0.7283 13.7492
  [5,24,23.5623,-0.6642,16.7984,22.9562,-0.7283,13.7492,22.8022,-2.4621,16.8985,22.9562,0.7283,13.7492],
// 5 24 16.8054 -0.2462 36.7054 18.8565 -0.2952 34.3692 18.2482 -2.105 33.9024 18.8565 0.2952 34.3692
  [5,24,16.8054,-0.2462,36.7054,18.8565,-0.2952,34.3692,18.2482,-2.105,33.9024,18.8565,0.2952,34.3692],
// 5 24 23.5623 0.534 23.0016 22.9562 0.4699 26.0508 22.9562 -0.4699 26.0508 22.8022 2.3361 22.9015
  [5,24,23.5623,0.534,23.0016,22.9562,0.4699,26.0508,22.9562,-0.4699,26.0508,22.8022,2.3361,22.9015],
// 2 24 7.5 -2.7566 2.8764 7.5 -2.8546 -1.7911
  [2,24,7.5,-2.7566,2.8764,7.5,-2.8546,-1.7911],
// 2 24 7.5 -0.2741 3.9455 7.5 0.2741 3.9455
  [2,24,7.5,-0.2741,3.9455,7.5,0.2741,3.9455],
// 2 24 7.5 2.8546 -1.7911 7.5 2.7566 2.8764
  [2,24,7.5,2.8546,-1.7911,7.5,2.7566,2.8764],
// 2 24 7.5 -2.7566 2.8764 4.6837 -2.7566 2.8764
  [2,24,7.5,-2.7566,2.8764,4.6837,-2.7566,2.8764],
// 2 24 4.6837 -2.7566 2.8764 6.76 -1.7034 3.5802
  [2,24,4.6837,-2.7566,2.8764,6.76,-1.7034,3.5802],
// 2 24 6.9937 -1.5308 3.6956 6.76 -1.7034 3.5802
  [2,24,6.9937,-1.5308,3.6956,6.76,-1.7034,3.5802],
// 2 24 6.9937 -1.5308 3.6956 7.5 -0.2741 3.9455
  [2,24,6.9937,-1.5308,3.6956,7.5,-0.2741,3.9455],
// 2 24 4.6837 2.7566 2.8764 7.5 2.7566 2.8764
  [2,24,4.6837,2.7566,2.8764,7.5,2.7566,2.8764],
// 2 24 7.5 0.2741 3.9455 6.9937 1.5308 3.6956
  [2,24,7.5,0.2741,3.9455,6.9937,1.5308,3.6956],
// 2 24 4.6837 2.7566 2.8764 6.76 1.7034 3.5802
  [2,24,4.6837,2.7566,2.8764,6.76,1.7034,3.5802],
// 2 24 6.76 1.7034 3.5802 6.9937 1.5308 3.6956
  [2,24,6.76,1.7034,3.5802,6.9937,1.5308,3.6956],
// 2 24 12.4902 2.6614 7.4098 14.0146 2.6249 9.1462
  [2,24,12.4902,2.6614,7.4098,14.0146,2.6249,9.1462],
// 2 24 10.7538 2.6934 5.8854 12.4902 2.6614 7.4098
  [2,24,10.7538,2.6934,5.8854,12.4902,2.6614,7.4098],
// 2 24 12.4902 -2.6614 7.4098 14.0146 -2.6249 9.1462
  [2,24,12.4902,-2.6614,7.4098,14.0146,-2.6249,9.1462],
// 2 24 10.7538 -2.6934 5.8854 12.4902 -2.6614 7.4098
  [2,24,10.7538,-2.6934,5.8854,12.4902,-2.6614,7.4098],
// 2 24 7.5 1.0757 -2.597 7.5 2.8546 -1.7911
  [2,24,7.5,1.0757,-2.597,7.5,2.8546,-1.7911],
// 2 24 7.5 1.0716 -2.5989 7.5 -1.0716 -2.5989
  [2,24,7.5,1.0716,-2.5989,7.5,-1.0716,-2.5989],
// 2 24 7.5 -2.8546 -1.7911 7.5 -1.0757 -2.597
  [2,24,7.5,-2.8546,-1.7911,7.5,-1.0757,-2.597],
];
module ldraw_lib__s__35485s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35485s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35485s01(line=0.2);