use <../lib.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4ndis.scad>
use <../p/48/4-4ring1.scad>
use <s/3067s01.scad>
function ldraw_lib__3067ap10() = [
// 0 Brick  1 x  6 without Centre Studs with White "STATION" Pattern
// 0 Name: 3067ap10.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c36
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 3067p10
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s01()],
// 4 15 -8 8.75 -10 5 8.75 -10 5 4 -10 -8 4 -10
  [4,15,-8,8.75,-10,5,8.75,-10,5,4,-10,-8,4,-10],
// 4 15 -4 20 -10 1 20 -10 1 8.75 -10 -4 8.75 -10
  [4,15,-4,20,-10,1,20,-10,1,8.75,-10,-4,8.75,-10],
// 4 16 -4 8.75 -10 -8 8.75 -10 -6 20 -10 -4 20 -10
  [4,16,-4,8.75,-10,-8,8.75,-10,-6,20,-10,-4,20,-10],
// 4 15 -33 8.75 -10 -20 8.75 -10 -20 4 -10 -33 4 -10
  [4,15,-33,8.75,-10,-20,8.75,-10,-20,4,-10,-33,4,-10],
// 4 15 -29 20 -10 -24 20 -10 -24 8.75 -10 -29 8.75 -10
  [4,15,-29,20,-10,-24,20,-10,-24,8.75,-10,-29,8.75,-10],
// 4 16 -29 8.75 -10 -33 8.75 -10 -33.9987 14.7622 -10 -29 20 -10
  [4,16,-29,8.75,-10,-33,8.75,-10,-33.9987,14.7622,-10,-29,20,-10],
// 4 15 -22 20 -10 -17.5 20 -10 -14 10.261 -10 -16.25 4 -10
  [4,15,-22,20,-10,-17.5,20,-10,-14,10.261,-10,-16.25,4,-10],
// 4 15 -16.422 17 -10 -11.578 17 -10 -12.656 14 -10 -15.344 14 -10
  [4,15,-16.422,17,-10,-11.578,17,-10,-12.656,14,-10,-15.344,14,-10],
// 4 16 -17.5 20 -10 -10.5 20 -10 -11.578 17 -10 -16.422 17 -10
  [4,16,-17.5,20,-10,-10.5,20,-10,-11.578,17,-10,-16.422,17,-10],
// 3 16 -14 10.261 -10 -15.344 14 -10 -12.656 14 -10
  [3,16,-14,10.261,-10,-15.344,14,-10,-12.656,14,-10],
// 4 15 -10.5 20 -10 -6 20 -10 -11.75 4 -10 -16.25 4 -10
  [4,15,-10.5,20,-10,-6,20,-10,-11.75,4,-10,-16.25,4,-10],
// 3 16 -8 8.75 -10 -11.75 4 -10 -6 20 -10
  [3,16,-8,8.75,-10,-11.75,4,-10,-6,20,-10],
// 3 16 -8 4 -10 -11.75 4 -10 -8 8.75 -10
  [3,16,-8,4,-10,-11.75,4,-10,-8,8.75,-10],
// 4 16 -24 20 -10 -22 20 -10 -20 8.75 -10 -24 8.75 -10
  [4,16,-24,20,-10,-22,20,-10,-20,8.75,-10,-24,8.75,-10],
// 3 16 -22 20 -10 -16.25 4 -10 -20 8.75 -10
  [3,16,-22,20,-10,-16.25,4,-10,-20,8.75,-10],
// 3 16 -20 8.75 -10 -16.25 4 -10 -20 4 -10
  [3,16,-20,8.75,-10,-16.25,4,-10,-20,4,-10],
// 4 15 7 20 -10 12 20 -10 12 4 -10 7 4 -10
  [4,15,7,20,-10,12,20,-10,12,4,-10,7,4,-10],
// 4 16 7 4 -10 5 4 -10 5 8.75 -10 7 20 -10
  [4,16,7,4,-10,5,4,-10,5,8.75,-10,7,20,-10],
// 4 16 7 20 -10 5 8.75 -10 1 8.75 -10 1 20 -10
  [4,16,7,20,-10,5,8.75,-10,1,8.75,-10,1,20,-10],
// 4 16 -29 24 -10 12 24 -10 12 20 -10 -29 20 -10
  [4,16,-29,24,-10,12,24,-10,12,20,-10,-29,20,-10],
// 4 16 -33 4 -10 12 4 -10 12 0 -10 -33 0 -10
  [4,16,-33,4,-10,12,4,-10,12,0,-10,-33,0,-10],
// 4 16 13 3.5 -10 12 0 -10 12 24 -10 13 20.5 -10
  [4,16,13,3.5,-10,12,0,-10,12,24,-10,13,20.5,-10],
// 4 16 29 3.5 -10 30 0 -10 12 0 -10 13 3.5 -10
  [4,16,29,3.5,-10,30,0,-10,12,0,-10,13,3.5,-10],
// 4 16 13 20.5 -10 12 24 -10 30 24 -10 29 20.5 -10
  [4,16,13,20.5,-10,12,24,-10,30,24,-10,29,20.5,-10],
// 4 16 29 20.5 -10 30 24 -10 30 0 -10 29 3.5 -10
  [4,16,29,20.5,-10,30,24,-10,30,0,-10,29,3.5,-10],
// 4 15 30 20 -10 35 20 -10 35 4 -10 30 4 -10
  [4,15,30,20,-10,35,20,-10,35,4,-10,30,4,-10],
// 4 15 40 20 -10 45 20 -10 45 4 -10 40 4 -10
  [4,15,40,20,-10,45,20,-10,45,4,-10,40,4,-10],
// 4 16 60 0 -10 45 4 -10 45 20 -10 60 24 -10
  [4,16,60,0,-10,45,4,-10,45,20,-10,60,24,-10],
// 4 16 30 0 -10 30 4 -10 45 4 -10 60 0 -10
  [4,16,30,0,-10,30,4,-10,45,4,-10,60,0,-10],
// 4 16 60 24 -10 45 20 -10 30 20 -10 30 24 -10
  [4,16,60,24,-10,45,20,-10,30,20,-10,30,24,-10],
// 4 15 40 20 -10 40 12 -10 35 4 -10 35 12 -10
  [4,15,40,20,-10,40,12,-10,35,4,-10,35,12,-10],
// 3 16 35 20 -10 40 20 -10 35 12 -10
  [3,16,35,20,-10,40,20,-10,35,12,-10],
// 3 16 40 4 -10 35 4 -10 40 12 -10
  [3,16,40,4,-10,35,4,-10,40,12,-10],
// 1 16 21 12 -10 3.5 0 0 0 0 -4.25 0 1 0 48\4-4disc.dat
  [1,16,21,12,-10,3.5,0,0,0,0,-4.25,0,1,0, ldraw_lib__48__4_4disc()],
// 1 15 21 12 -10 3.5 0 0 0 0 -4.25 0 1 0 48\4-4ring1.dat
  [1,15,21,12,-10,3.5,0,0,0,0,-4.25,0,1,0, ldraw_lib__48__4_4ring1()],
// 1 15 21 12 -10 4 0 0 0 0 -4.25 0 1 0 48\4-4ring1.dat
  [1,15,21,12,-10,4,0,0,0,0,-4.25,0,1,0, ldraw_lib__48__4_4ring1()],
// 1 16 21 12 -10 8 0 0 0 0 -8.5 0 1 0 48\4-4ndis.dat
  [1,16,21,12,-10,8,0,0,0,0,-8.5,0,1,0, ldraw_lib__48__4_4ndis()],
// 4 15 -46.8961 16.1009 -10 -46.6616 16.8122 -10 -42.8058 15.0067 -10 -42.893 14.5317 -10
  [4,15,-46.8961,16.1009,-10,-46.6616,16.8122,-10,-42.8058,15.0067,-10,-42.893,14.5317,-10],
// 3 16 -46.8961 16.1009 -10 -60 24 -10 -46.6616 16.8122 -10
  [3,16,-46.8961,16.1009,-10,-60,24,-10,-46.6616,16.8122,-10],
// 4 15 -47.062 15.3408 -10 -46.8961 16.1009 -10 -42.893 14.5317 -10 -47.1589 14.5317 -10
  [4,15,-47.062,15.3408,-10,-46.8961,16.1009,-10,-42.893,14.5317,-10,-47.1589,14.5317,-10],
// 3 16 -60 24 -10 -46.8961 16.1009 -10 -47.062 15.3408 -10
  [3,16,-60,24,-10,-46.8961,16.1009,-10,-47.062,15.3408,-10],
// 4 15 -42.6826 15.4324 -10 -46.6616 16.8122 -10 -46.3586 17.4746 -10 -42.5238 15.8083 -10
  [4,15,-42.6826,15.4324,-10,-46.6616,16.8122,-10,-46.3586,17.4746,-10,-42.5238,15.8083,-10],
// 3 16 -60 24 -10 -46.3586 17.4746 -10 -46.6616 16.8122 -10
  [3,16,-60,24,-10,-46.3586,17.4746,-10,-46.6616,16.8122,-10],
// 4 15 -42.3289 16.135 -10 -45.5461 18.6534 -10 -45.0925 19.0837 -10 -44.5461 19.4478 -10
  [4,15,-42.3289,16.135,-10,-45.5461,18.6534,-10,-45.0925,19.0837,-10,-44.5461,19.4478,-10],
// 3 16 -45.5461 18.6534 -10 -60 24 -10 -45.0925 19.0837 -10
  [3,16,-45.5461,18.6534,-10,-60,24,-10,-45.0925,19.0837,-10],
// 4 15 -45.9867 18.0884 -10 -45.5461 18.6534 -10 -42.5238 15.8083 -10 -46.3586 17.4746 -10
  [4,15,-45.9867,18.0884,-10,-45.5461,18.6534,-10,-42.5238,15.8083,-10,-46.3586,17.4746,-10],
// 3 16 -45.9867 18.0884 -10 -60 24 -10 -45.5461 18.6534 -10
  [3,16,-45.9867,18.0884,-10,-60,24,-10,-45.5461,18.6534,-10],
// 3 16 -46.3586 17.4746 -10 -60 24 -10 -45.9867 18.0884 -10
  [3,16,-46.3586,17.4746,-10,-60,24,-10,-45.9867,18.0884,-10],
// 3 16 -45.0925 19.0837 -10 -60 24 -10 -44.5461 19.4478 -10
  [3,16,-45.0925,19.0837,-10,-60,24,-10,-44.5461,19.4478,-10],
// 4 15 -42.4311 8.13518 -10 -46.2981 10.0595 -10 -46.0517 10.5589 -10 -42.3223 8.36574 -10
  [4,15,-42.4311,8.13518,-10,-46.2981,10.0595,-10,-46.0517,10.5589,-10,-42.3223,8.36574,-10],
// 3 16 -46.0517 10.5589 -10 -46.2981 10.0595 -10 -47.1589 14.5317 -10
  [3,16,-46.0517,10.5589,-10,-46.2981,10.0595,-10,-47.1589,14.5317,-10],
// 4 15 -45.3478 11.446 -10 -44.8819 11.8389 -10 -42.3223 8.36574 -10 -45.7349 11.0211 -10
  [4,15,-45.3478,11.446,-10,-44.8819,11.8389,-10,-42.3223,8.36574,-10,-45.7349,11.0211,-10],
// 3 16 -47.1589 14.5317 -10 -44.8819 11.8389 -10 -45.3478 11.446 -10
  [3,16,-47.1589,14.5317,-10,-44.8819,11.8389,-10,-45.3478,11.446,-10],
// 3 16 -45.3478 11.446 -10 -45.7349 11.0211 -10 -47.1589 14.5317 -10
  [3,16,-45.3478,11.446,-10,-45.7349,11.0211,-10,-47.1589,14.5317,-10],
// 3 15 -42.3223 8.36574 -10 -46.0517 10.5589 -10 -45.7349 11.0211 -10
  [3,15,-42.3223,8.36574,-10,-46.0517,10.5589,-10,-45.7349,11.0211,-10],
// 3 16 -45.7349 11.0211 -10 -46.0517 10.5589 -10 -47.1589 14.5317 -10
  [3,16,-45.7349,11.0211,-10,-46.0517,10.5589,-10,-47.1589,14.5317,-10],
// 4 16 -60 24 -10 -47.062 15.3408 -10 -47.1589 14.5317 -10 -60 0 -10
  [4,16,-60,24,-10,-47.062,15.3408,-10,-47.1589,14.5317,-10,-60,0,-10],
// 4 15 -42.1408 8.57936 -10 -44.8819 11.8389 -10 -44.3219 12.205 -10 -43.6678 12.544 -10
  [4,15,-42.1408,8.57936,-10,-44.8819,11.8389,-10,-44.3219,12.205,-10,-43.6678,12.544,-10],
// 3 16 -44.8819 11.8389 -10 -47.1589 14.5317 -10 -44.3219 12.205 -10
  [3,16,-44.8819,11.8389,-10,-47.1589,14.5317,-10,-44.3219,12.205,-10],
// 4 15 -44.5461 19.4478 -10 -43.9068 19.7455 -10 -42.0281 16.4868 -10 -42.3289 16.135 -10
  [4,15,-44.5461,19.4478,-10,-43.9068,19.7455,-10,-42.0281,16.4868,-10,-42.3289,16.135,-10],
// 3 16 -60 24 -10 -43.9068 19.7455 -10 -44.5461 19.4478 -10
  [3,16,-60,24,-10,-43.9068,19.7455,-10,-44.5461,19.4478,-10],
// 4 15 -41.6799 16.7605 -10 -42.0281 16.4868 -10 -43.1746 19.9771 -10 -42.3494 20.1426 -10
  [4,15,-41.6799,16.7605,-10,-42.0281,16.4868,-10,-43.1746,19.9771,-10,-42.3494,20.1426,-10],
// 4 16 -42.0281 16.4868 -10 -41.6799 16.7605 -10 -39.4508 13.9476 -10 -42.3289 16.135 -10
  [4,16,-42.0281,16.4868,-10,-41.6799,16.7605,-10,-39.4508,13.9476,-10,-42.3289,16.135,-10],
// 3 16 -60 24 -10 -42.3494 20.1426 -10 -43.1746 19.9771 -10
  [3,16,-60,24,-10,-42.3494,20.1426,-10,-43.1746,19.9771,-10],
// 3 15 -42.3289 16.135 -10 -42.5238 15.8083 -10 -45.5461 18.6534 -10
  [3,15,-42.3289,16.135,-10,-42.5238,15.8083,-10,-45.5461,18.6534,-10],
// 4 16 -42.5238 15.8083 -10 -42.3289 16.135 -10 -39.4508 13.9476 -10 -42.6826 15.4324 -10
  [4,16,-42.5238,15.8083,-10,-42.3289,16.135,-10,-39.4508,13.9476,-10,-42.6826,15.4324,-10],
// 4 15 -40.8409 17.0733 -10 -41.2842 16.9561 -10 -41.4315 20.242 -10 -40.4205 20.275 -10
  [4,15,-40.8409,17.0733,-10,-41.2842,16.9561,-10,-41.4315,20.242,-10,-40.4205,20.275,-10],
// 4 16 -41.2842 16.9561 -10 -40.8409 17.0733 -10 -39.4508 13.9476 -10 -41.6799 16.7605 -10
  [4,16,-41.2842,16.9561,-10,-40.8409,17.0733,-10,-39.4508,13.9476,-10,-41.6799,16.7605,-10],
// 4 16 -40.4205 20.275 -10 -41.4315 20.242 -10 -60 24 -10 -29 24 -10
  [4,16,-40.4205,20.275,-10,-41.4315,20.242,-10,-60,24,-10,-29,24,-10],
// 4 15 -41.2842 16.9561 -10 -41.6799 16.7605 -10 -42.3494 20.1426 -10 -41.4315 20.242 -10
  [4,15,-41.2842,16.9561,-10,-41.6799,16.7605,-10,-42.3494,20.1426,-10,-41.4315,20.242,-10],
// 3 16 -41.4315 20.242 -10 -42.3494 20.1426 -10 -60 24 -10
  [3,16,-41.4315,20.242,-10,-42.3494,20.1426,-10,-60,24,-10],
// 4 15 -43.6678 12.544 -10 -42.9197 12.8564 -10 -41.9281 8.736 -10 -42.1408 8.57936 -10
  [4,15,-43.6678,12.544,-10,-42.9197,12.8564,-10,-41.9281,8.736,-10,-42.1408,8.57936,-10],
// 3 16 -42.9197 12.8564 -10 -43.6678 12.544 -10 -47.1589 14.5317 -10
  [3,16,-42.9197,12.8564,-10,-43.6678,12.544,-10,-47.1589,14.5317,-10],
// 4 16 -39.4508 13.9476 -10 -42.893 14.5317 -10 -42.8058 15.0067 -10 -42.6826 15.4324 -10
  [4,16,-39.4508,13.9476,-10,-42.893,14.5317,-10,-42.8058,15.0067,-10,-42.6826,15.4324,-10],
// 4 15 -40.637 9.17248 -10 -42.0777 13.1419 -10 -41.1416 13.4007 -10 -39.7039 9.40722 -10
  [4,15,-40.637,9.17248,-10,-42.0777,13.1419,-10,-41.1416,13.4007,-10,-39.7039,9.40722,-10],
// 4 16 -42.893 14.5317 -10 -41.1416 13.4007 -10 -42.0777 13.1419 -10 -47.1589 14.5317 -10
  [4,16,-42.893,14.5317,-10,-41.1416,13.4007,-10,-42.0777,13.1419,-10,-47.1589,14.5317,-10],
// 4 15 -42.9197 12.8564 -10 -42.0777 13.1419 -10 -41.1762 9.03234 -10 -41.6067 8.88692 -10
  [4,15,-42.9197,12.8564,-10,-42.0777,13.1419,-10,-41.1762,9.03234,-10,-41.6067,8.88692,-10],
// 3 16 -42.9197 12.8564 -10 -47.1589 14.5317 -10 -42.0777 13.1419 -10
  [3,16,-42.9197,12.8564,-10,-47.1589,14.5317,-10,-42.0777,13.1419,-10],
// 3 15 -42.6826 15.4324 -10 -42.8058 15.0067 -10 -46.6616 16.8122 -10
  [3,15,-42.6826,15.4324,-10,-42.8058,15.0067,-10,-46.6616,16.8122,-10],
// 3 16 -43.6678 12.544 -10 -44.3219 12.205 -10 -47.1589 14.5317 -10
  [3,16,-43.6678,12.544,-10,-44.3219,12.205,-10,-47.1589,14.5317,-10],
// 3 15 -43.9068 19.7455 -10 -43.1746 19.9771 -10 -42.0281 16.4868 -10
  [3,15,-43.9068,19.7455,-10,-43.1746,19.9771,-10,-42.0281,16.4868,-10],
// 3 16 -60 24 -10 -43.1746 19.9771 -10 -43.9068 19.7455 -10
  [3,16,-60,24,-10,-43.1746,19.9771,-10,-43.9068,19.7455,-10],
// 4 16 -40.637 9.17248 -10 -39.7039 9.40722 -10 -38.6978 8.56858 -10 -38.8051 8.09404 -10
  [4,16,-40.637,9.17248,-10,-39.7039,9.40722,-10,-38.6978,8.56858,-10,-38.8051,8.09404,-10],
// 4 15 -46.5111 7.36738 -10 -46.5888 7.84742 -10 -42.4673 7.88768 -10 -46.3814 6.89856 -10
  [4,15,-46.5111,7.36738,-10,-46.5888,7.84742,-10,-42.4673,7.88768,-10,-46.3814,6.89856,-10],
// 3 16 -46.5111 7.36738 -10 -60 0 -10 -46.5888 7.84742 -10
  [3,16,-46.5111,7.36738,-10,-60,0,-10,-46.5888,7.84742,-10],
// 3 16 -46.5111 7.36738 -10 -46.3814 6.89856 -10 -60 0 -10
  [3,16,-46.5111,7.36738,-10,-46.3814,6.89856,-10,-60,0,-10],
// 4 15 -45.9667 5.9937 -10 -46.2 6.44074 -10 -42.4232 7.55394 -10 -45.6812 5.57108 -10
  [4,15,-45.9667,5.9937,-10,-46.2,6.44074,-10,-42.4232,7.55394,-10,-45.6812,5.57108,-10],
// 3 16 -46.2 6.44074 -10 -45.9667 5.9937 -10 -60 0 -10
  [3,16,-46.2,6.44074,-10,-45.9667,5.9937,-10,-60,0,-10],
// 4 15 -42.4673 7.88768 -10 -46.5888 7.84742 -10 -46.6147 8.33824 -10 -42.4311 8.13518 -10
  [4,15,-42.4673,7.88768,-10,-46.5888,7.84742,-10,-46.6147,8.33824,-10,-42.4311,8.13518,-10],
// 3 16 -46.5888 7.84742 -10 -60 0 -10 -46.6147 8.33824 -10
  [3,16,-46.5888,7.84742,-10,-60,0,-10,-46.6147,8.33824,-10],
// 4 15 -46.2 6.44074 -10 -46.3814 6.89856 -10 -42.4673 7.88768 -10 -42.4232 7.55394 -10
  [4,15,-46.2,6.44074,-10,-46.3814,6.89856,-10,-42.4673,7.88768,-10,-42.4232,7.55394,-10],
// 3 16 -46.2 6.44074 -10 -60 0 -10 -46.3814 6.89856 -10
  [3,16,-46.2,6.44074,-10,-60,0,-10,-46.3814,6.89856,-10],
// 3 16 -45.6812 5.57108 -10 -60 0 -10 -45.9667 5.9937 -10
  [3,16,-45.6812,5.57108,-10,-60,0,-10,-45.9667,5.9937,-10],
// 4 15 -42.4311 8.13518 -10 -46.6147 8.33824 -10 -46.5795 8.94918 -10 -46.4739 9.52294 -10
  [4,15,-42.4311,8.13518,-10,-46.6147,8.33824,-10,-46.5795,8.94918,-10,-46.4739,9.52294,-10],
// 4 16 -46.5795 8.94918 -10 -46.6147 8.33824 -10 -60 0 -10 -47.1589 14.5317 -10
  [4,16,-46.5795,8.94918,-10,-46.6147,8.33824,-10,-60,0,-10,-47.1589,14.5317,-10],
// 4 15 -45.3438 5.1863 -10 -45.6812 5.57108 -10 -42.4232 7.55394 -10 -42.2913 7.25562 -10
  [4,15,-45.3438,5.1863,-10,-45.6812,5.57108,-10,-42.4232,7.55394,-10,-42.2913,7.25562,-10],
// 3 16 -60 0 -10 -45.6812 5.57108 -10 -45.3438 5.1863 -10
  [3,16,-60,0,-10,-45.6812,5.57108,-10,-45.3438,5.1863,-10],
// 4 15 -44.9537 4.83936 -10 -45.3438 5.1863 -10 -42.2913 7.25562 -10 -44.5117 4.53004 -10
  [4,15,-44.9537,4.83936,-10,-45.3438,5.1863,-10,-42.2913,7.25562,-10,-44.5117,4.53004,-10],
// 3 16 -60 0 -10 -45.3438 5.1863 -10 -44.9537 4.83936 -10
  [3,16,-60,0,-10,-45.3438,5.1863,-10,-44.9537,4.83936,-10],
// 3 16 -44.9537 4.83936 -10 -44.5117 4.53004 -10 -60 0 -10
  [3,16,-44.9537,4.83936,-10,-44.5117,4.53004,-10,-60,0,-10],
// 4 15 -44.0172 4.25856 -10 -44.5117 4.53004 -10 -42.2913 7.25562 -10 -42.0716 6.9925 -10
  [4,15,-44.0172,4.25856,-10,-44.5117,4.53004,-10,-42.2913,7.25562,-10,-42.0716,6.9925,-10],
// 3 16 -44.0172 4.25856 -10 -60 0 -10 -44.5117 4.53004 -10
  [3,16,-44.0172,4.25856,-10,-60,0,-10,-44.5117,4.53004,-10],
// 4 15 -43.5568 4.06584 -10 -44.0172 4.25856 -10 -42.0716 6.9925 -10 -43.0427 3.90788 -10
  [4,15,-43.5568,4.06584,-10,-44.0172,4.25856,-10,-42.0716,6.9925,-10,-43.0427,3.90788,-10],
// 3 16 -43.5568 4.06584 -10 -60 0 -10 -44.0172 4.25856 -10
  [3,16,-43.5568,4.06584,-10,-60,0,-10,-44.0172,4.25856,-10],
// 3 16 -43.5568 4.06584 -10 -43.0427 3.90788 -10 -60 0 -10
  [3,16,-43.5568,4.06584,-10,-43.0427,3.90788,-10,-60,0,-10],
// 4 15 -41.7649 6.78812 -10 -42.475 3.78512 -10 -43.0427 3.90788 -10 -42.0716 6.9925 -10
  [4,15,-41.7649,6.78812,-10,-42.475,3.78512,-10,-43.0427,3.90788,-10,-42.0716,6.9925,-10],
// 3 16 -42.475 3.78512 -10 -60 0 -10 -43.0427 3.90788 -10
  [3,16,-42.475,3.78512,-10,-60,0,-10,-43.0427,3.90788,-10],
// 3 16 -46.5795 8.94918 -10 -47.1589 14.5317 -10 -46.4739 9.52294 -10
  [3,16,-46.5795,8.94918,-10,-47.1589,14.5317,-10,-46.4739,9.52294,-10],
// 4 16 -42.4311 8.13518 -10 -42.3223 8.36574 -10 -40.445 6.6537 -10 -42.4673 7.88768 -10
  [4,16,-42.4311,8.13518,-10,-42.3223,8.36574,-10,-40.445,6.6537,-10,-42.4673,7.88768,-10],
// 3 15 -42.4311 8.13518 -10 -46.4739 9.52294 -10 -46.2981 10.0595 -10
  [3,15,-42.4311,8.13518,-10,-46.4739,9.52294,-10,-46.2981,10.0595,-10],
// 3 16 -46.2981 10.0595 -10 -46.4739 9.52294 -10 -47.1589 14.5317 -10
  [3,16,-46.2981,10.0595,-10,-46.4739,9.52294,-10,-47.1589,14.5317,-10],
// 4 16 -41.6067 8.88692 -10 -41.1762 9.03234 -10 -40.445 6.6537 -10 -41.9282 8.736 -10
  [4,16,-41.6067,8.88692,-10,-41.1762,9.03234,-10,-40.445,6.6537,-10,-41.9282,8.736,-10],
// 4 16 -42.1408 8.57936 -10 -41.9282 8.736 -10 -40.445 6.6537 -10 -42.3223 8.36574 -10
  [4,16,-42.1408,8.57936,-10,-41.9282,8.736,-10,-40.445,6.6537,-10,-42.3223,8.36574,-10],
// 3 15 -41.9281 8.736 -10 -42.9197 12.8564 -10 -41.6067 8.88692 -10
  [3,15,-41.9281,8.736,-10,-42.9197,12.8564,-10,-41.6067,8.88692,-10],
// 3 15 -44.8819 11.8389 -10 -42.1408 8.57936 -10 -42.3223 8.36574 -10
  [3,15,-44.8819,11.8389,-10,-42.1408,8.57936,-10,-42.3223,8.36574,-10],
// 4 16 -42.0716 6.9925 -10 -42.2913 7.25562 -10 -40.445 6.6537 -10 -41.7649 6.78812 -10
  [4,16,-42.0716,6.9925,-10,-42.2913,7.25562,-10,-40.445,6.6537,-10,-41.7649,6.78812,-10],
// 4 15 -41.8535 3.69734 -10 -42.475 3.78512 -10 -41.7649 6.78812 -10 -41.3724 6.66558 -10
  [4,15,-41.8535,3.69734,-10,-42.475,3.78512,-10,-41.7649,6.78812,-10,-41.3724,6.66558,-10],
// 3 16 -41.8535 3.69734 -10 -60 0 -10 -42.475 3.78512 -10
  [3,16,-41.8535,3.69734,-10,-60,0,-10,-42.475,3.78512,-10],
// 4 16 -40.445 6.6537 -10 -42.2913 7.25562 -10 -42.4232 7.55394 -10 -42.4673 7.88768 -10
  [4,16,-40.445,6.6537,-10,-42.2913,7.25562,-10,-42.4232,7.55394,-10,-42.4673,7.88768,-10],
// 4 15 -41.1786 3.64476 -10 -41.8535 3.69734 -10 -41.3724 6.66558 -10 -40.8943 6.62466 -10
  [4,15,-41.1786,3.64476,-10,-41.8535,3.69734,-10,-41.3724,6.66558,-10,-40.8943,6.62466,-10],
// 3 16 -41.8535 3.69734 -10 -41.1786 3.64476 -10 -60 0 -10
  [3,16,-41.8535,3.69734,-10,-41.1786,3.64476,-10,-60,0,-10],
// 4 15 -40.4501 3.62716 -10 -41.1786 3.64476 -10 -40.8943 6.62466 -10 -40.445 6.6537 -10
  [4,15,-40.4501,3.62716,-10,-41.1786,3.64476,-10,-40.8943,6.62466,-10,-40.445,6.6537,-10],
// 4 16 -60 0 -10 -41.1786 3.64476 -10 -40.4501 3.62716 -10 -33 0 -10
  [4,16,-60,0,-10,-41.1786,3.64476,-10,-40.4501,3.62716,-10,-33,0,-10],
// 4 16 -40.445 6.6537 -10 -40.8943 6.62466 -10 -41.3724 6.66558 -10 -41.7649 6.78812 -10
  [4,16,-40.445,6.6537,-10,-40.8943,6.62466,-10,-41.3724,6.66558,-10,-41.7649,6.78812,-10],
// 3 15 -42.0777 13.1419 -10 -40.637 9.17248 -10 -41.1762 9.03234 -10
  [3,15,-42.0777,13.1419,-10,-40.637,9.17248,-10,-41.1762,9.03234,-10],
// 4 16 -40.445 6.6537 -10 -41.1762 9.03234 -10 -40.637 9.17248 -10 -40.0471 6.74038 -10
  [4,16,-40.445,6.6537,-10,-41.1762,9.03234,-10,-40.637,9.17248,-10,-40.0471,6.74038,-10],
// 4 15 -39.7039 9.40722 -10 -41.1416 13.4007 -10 -40.4735 13.5786 -10 -38.8633 9.64284 -10
  [4,15,-39.7039,9.40722,-10,-41.1416,13.4007,-10,-40.4735,13.5786,-10,-38.8633,9.64284,-10],
// 4 16 -40.4735 13.5786 -10 -41.1416 13.4007 -10 -42.893 14.5317 -10 -39.9099 13.7608 -10
  [4,16,-40.4735,13.5786,-10,-41.1416,13.4007,-10,-42.893,14.5317,-10,-39.9099,13.7608,-10],
// 4 15 -40.3501 17.1125 -10 -40.4205 20.275 -10 -39.7381 20.2563 -10 -39.8977 17.0813 -10
  [4,15,-40.3501,17.1125,-10,-40.4205,20.275,-10,-39.7381,20.2563,-10,-39.8977,17.0813,-10],
// 3 16 -29 24 -10 -39.7381 20.2563 -10 -40.4205 20.275 -10
  [3,16,-29,24,-10,-39.7381,20.2563,-10,-40.4205,20.275,-10],
// 4 16 -39.4508 13.9476 -10 -40.3501 17.1125 -10 -39.8977 17.0813 -10 -39.5006 16.9875 -10
  [4,16,-39.4508,13.9476,-10,-40.3501,17.1125,-10,-39.8977,17.0813,-10,-39.5006,16.9875,-10],
// 4 15 -39.8977 17.0813 -10 -39.7381 20.2563 -10 -39.0956 20.2 -10 -39.5006 16.9875 -10
  [4,15,-39.8977,17.0813,-10,-39.7381,20.2563,-10,-39.0956,20.2,-10,-39.5006,16.9875,-10],
// 3 16 -29 24 -10 -39.0956 20.2 -10 -39.7381 20.2563 -10
  [3,16,-29,24,-10,-39.0956,20.2,-10,-39.7381,20.2563,-10],
// 4 15 -39.5006 16.9875 -10 -39.0956 20.2 -10 -38.4935 20.106 -10 -39.1583 16.8316 -10
  [4,15,-39.5006,16.9875,-10,-39.0956,20.2,-10,-38.4935,20.106,-10,-39.1583,16.8316,-10],
// 3 16 -29 24 -10 -38.4935 20.106 -10 -39.0956 20.2 -10
  [3,16,-29,24,-10,-38.4935,20.106,-10,-39.0956,20.2,-10],
// 4 16 -39.4508 13.9476 -10 -39.5006 16.9875 -10 -39.1583 16.8316 -10 -38.871 16.6129 -10
  [4,16,-39.4508,13.9476,-10,-39.5006,16.9875,-10,-39.1583,16.8316,-10,-38.871,16.6129,-10],
// 4 15 -38.871 16.6129 -10 -39.1583 16.8316 -10 -37.4093 19.806 -10 -36.9276 19.5996 -10
  [4,15,-38.871,16.6129,-10,-39.1583,16.8316,-10,-37.4093,19.806,-10,-36.9276,19.5996,-10],
// 4 15 -39.9099 13.7608 -10 -39.4508 13.9476 -10 -38.1154 9.87934 -10 -38.8633 9.64284 -10
  [4,15,-39.9099,13.7608,-10,-39.4508,13.9476,-10,-38.1154,9.87934,-10,-38.8633,9.64284,-10],
// 3 16 -39.4508 13.9476 -10 -39.9099 13.7608 -10 -42.893 14.5317 -10
  [3,16,-39.4508,13.9476,-10,-39.9099,13.7608,-10,-42.893,14.5317,-10],
// 4 15 -39.4508 13.9476 -10 -39.0964 14.1385 -10 -37.4601 10.1169 -10 -38.1154 9.87934 -10
  [4,15,-39.4508,13.9476,-10,-39.0964,14.1385,-10,-37.4601,10.1169,-10,-38.1154,9.87934,-10],
// 4 15 -38.4093 15.8759 -10 -38.5825 16.262 -10 -35.4859 18.5619 -10 -35.1038 18.1148 -10
  [4,15,-38.4093,15.8759,-10,-38.5825,16.262,-10,-35.4859,18.5619,-10,-35.1038,18.1148,-10],
// 4 16 -38.5825 16.262 -10 -38.4093 15.8759 -10 -39.4508 13.9476 -10 -38.871 16.6129 -10
  [4,16,-38.5825,16.262,-10,-38.4093,15.8759,-10,-39.4508,13.9476,-10,-38.871,16.6129,-10],
// 4 15 -35.9466 10.8962 -10 -38.8463 14.3341 -10 -38.5714 14.6782 -10 -35.5213 11.2253 -10
  [4,15,-35.9466,10.8962,-10,-38.8463,14.3341,-10,-38.5714,14.6782,-10,-35.5213,11.2253,-10],
// 4 16 -39.4508 13.9476 -10 -38.5714 14.6782 -10 -38.8463 14.3341 -10 -39.0964 14.1385 -10
  [4,16,-39.4508,13.9476,-10,-38.5714,14.6782,-10,-38.8463,14.3341,-10,-39.0964,14.1385,-10],
// 4 15 -36.398 19.3041 -10 -38.5825 16.262 -10 -38.871 16.6129 -10 -36.9276 19.5996 -10
  [4,15,-36.398,19.3041,-10,-38.5825,16.262,-10,-38.871,16.6129,-10,-36.9276,19.5996,-10],
// 4 15 -36.8975 10.3552 -10 -39.0964 14.1385 -10 -38.8463 14.3341 -10 -36.4275 10.5946 -10
  [4,15,-36.8975,10.3552,-10,-39.0964,14.1385,-10,-38.8463,14.3341,-10,-36.4275,10.5946,-10],
// 4 15 -39.1583 16.8316 -10 -38.4935 20.106 -10 -37.9313 19.9747 -10 -37.4093 19.806 -10
  [4,15,-39.1583,16.8316,-10,-38.4935,20.106,-10,-37.9313,19.9747,-10,-37.4093,19.806,-10],
// 3 16 -29 24 -10 -37.9313 19.9747 -10 -38.4935 20.106 -10
  [3,16,-29,24,-10,-37.9313,19.9747,-10,-38.4935,20.106,-10],
// 3 15 -40.4735 13.5786 -10 -39.9099 13.7608 -10 -38.8633 9.64284 -10
  [3,15,-40.4735,13.5786,-10,-39.9099,13.7608,-10,-38.8633,9.64284,-10],
// 4 16 -36.9276 19.5996 -10 -37.4093 19.806 -10 -29 24 -10 -29 20 -10
  [4,16,-36.9276,19.5996,-10,-37.4093,19.806,-10,-29,24,-10,-29,20,-10],
// 3 16 -29 20 -10 -36.3979 19.3041 -10 -36.9276 19.5996 -10
  [3,16,-29,20,-10,-36.3979,19.3041,-10,-36.9276,19.5996,-10],
// 4 15 -38.5825 16.262 -10 -36.398 19.3041 -10 -35.9175 18.9583 -10 -35.4859 18.5619 -10
  [4,15,-38.5825,16.262,-10,-36.398,19.3041,-10,-35.9175,18.9583,-10,-35.4859,18.5619,-10],
// 3 16 -36.3979 19.3041 -10 -29 20 -10 -35.9175 18.9583 -10
  [3,16,-36.3979,19.3041,-10,-29,20,-10,-35.9175,18.9583,-10],
// 3 16 -29 20 -10 -35.1038 18.1148 -10 -35.4859 18.5619 -10
  [3,16,-29,20,-10,-35.1038,18.1148,-10,-35.4859,18.5619,-10],
// 4 15 -38.4093 15.8759 -10 -35.1038 18.1148 -10 -34.7706 17.6174 -10 -34.4926 17.085 -10
  [4,15,-38.4093,15.8759,-10,-35.1038,18.1148,-10,-34.7706,17.6174,-10,-34.4926,17.085,-10],
// 3 16 -29 20 -10 -34.7706 17.6174 -10 -35.1038 18.1148 -10
  [3,16,-29,20,-10,-34.7706,17.6174,-10,-35.1038,18.1148,-10],
// 3 16 -35.9175 18.9583 -10 -29 20 -10 -35.4859 18.5619 -10
  [3,16,-35.9175,18.9583,-10,-29,20,-10,-35.4859,18.5619,-10],
// 3 16 -34.4926 17.085 -10 -34.7706 17.6174 -10 -29 20 -10
  [3,16,-34.4926,17.085,-10,-34.7706,17.6174,-10,-29,20,-10],
// 4 15 -38.3515 15.4541 -10 -34.4926 17.085 -10 -34.2765 16.5332 -10 -34.1221 15.9621 -10
  [4,15,-38.3515,15.4541,-10,-34.4926,17.085,-10,-34.2765,16.5332,-10,-34.1221,15.9621,-10],
// 3 16 -29 20 -10 -34.2765 16.5332 -10 -34.4926 17.085 -10
  [3,16,-29,20,-10,-34.2765,16.5332,-10,-34.4926,17.085,-10],
// 4 15 -33.9987 14.7622 -10 -38.4065 15.0515 -10 -38.3515 15.4541 -10 -34.0295 15.3719 -10
  [4,15,-33.9987,14.7622,-10,-38.4065,15.0515,-10,-38.3515,15.4541,-10,-34.0295,15.3719,-10],
// 4 16 -38.3515 15.4541 -10 -38.4065 15.0515 -10 -39.4508 13.9476 -10 -38.4093 15.8759 -10
  [4,16,-38.3515,15.4541,-10,-38.4065,15.0515,-10,-39.4508,13.9476,-10,-38.4093,15.8759,-10],
// 3 16 -34.1221 15.9621 -10 -34.2765 16.5332 -10 -29 20 -10
  [3,16,-34.1221,15.9621,-10,-34.2765,16.5332,-10,-29,20,-10],
// 3 15 -38.3515 15.4541 -10 -38.4093 15.8759 -10 -34.4926 17.085 -10
  [3,15,-38.3515,15.4541,-10,-38.4093,15.8759,-10,-34.4926,17.085,-10],
// 3 16 -34.0295 15.3719 -10 -29 20 -10 -33.9987 14.7622 -10
  [3,16,-34.0295,15.3719,-10,-29,20,-10,-33.9987,14.7622,-10],
// 4 15 -34.0218 14.2452 -10 -34.0912 13.7483 -10 -38.4065 15.0515 -10 -33.9987 14.7622 -10
  [4,15,-34.0218,14.2452,-10,-34.0912,13.7483,-10,-38.4065,15.0515,-10,-33.9987,14.7622,-10],
// 3 16 -34.0912 13.7483 -10 -34.0218 14.2452 -10 -33 8.75 -10
  [3,16,-34.0912,13.7483,-10,-34.0218,14.2452,-10,-33,8.75,-10],
// 3 16 -34.0218 14.2452 -10 -33.9987 14.7622 -10 -33 8.75 -10
  [3,16,-34.0218,14.2452,-10,-33.9987,14.7622,-10,-33,8.75,-10],
// 3 15 -34.0295 15.3719 -10 -38.3515 15.4541 -10 -34.1221 15.9621 -10
  [3,15,-34.0295,15.3719,-10,-38.3515,15.4541,-10,-34.1221,15.9621,-10],
// 3 16 -34.1221 15.9621 -10 -29 20 -10 -34.0295 15.3719 -10
  [3,16,-34.1221,15.9621,-10,-29,20,-10,-34.0295,15.3719,-10],
// 4 15 -38.5714 14.6782 -10 -38.4065 15.0515 -10 -34.3692 12.8152 -10 -34.5773 12.3792 -10
  [4,15,-38.5714,14.6782,-10,-38.4065,15.0515,-10,-34.3692,12.8152,-10,-34.5773,12.3792,-10],
// 3 16 -39.4508 13.9476 -10 -38.4065 15.0515 -10 -38.5714 14.6782 -10
  [3,16,-39.4508,13.9476,-10,-38.4065,15.0515,-10,-38.5714,14.6782,-10],
// 3 16 -37.4093 19.806 -10 -37.9313 19.9747 -10 -29 24 -10
  [3,16,-37.4093,19.806,-10,-37.9313,19.9747,-10,-29,24,-10],
// 4 15 -38.4065 15.0515 -10 -34.0912 13.7483 -10 -34.2071 13.2717 -10 -34.3692 12.8152 -10
  [4,15,-38.4065,15.0515,-10,-34.0912,13.7483,-10,-34.2071,13.2717,-10,-34.3692,12.8152,-10],
// 3 16 -33 8.75 -10 -34.2071 13.2717 -10 -34.0912 13.7483 -10
  [3,16,-33,8.75,-10,-34.2071,13.2717,-10,-34.0912,13.7483,-10],
// 4 16 -34.4736 8.56858 -10 -38.8633 9.64284 -10 -38.1154 9.87934 -10 -33 8.75 -10
  [4,16,-34.4736,8.56858,-10,-38.8633,9.64284,-10,-38.1154,9.87934,-10,-33,8.75,-10],
// 4 15 -39.1587 7.35374 -10 -36.7332 4.424 -10 -37.3298 4.13712 -10 -39.4053 7.08754 -10
  [4,15,-39.1587,7.35374,-10,-36.7332,4.424,-10,-37.3298,4.13712,-10,-39.4053,7.08754,-10],
// 4 16 -37.3298 4.13712 -10 -36.7332 4.424 -10 -33 4 -10 -33 0 -10
  [4,16,-37.3298,4.13712,-10,-36.7332,4.424,-10,-33,4,-10,-33,0,-10],
// 3 16 -33 8.75 -10 -38.1154 9.87934 -10 -37.4601 10.1169 -10
  [3,16,-33,8.75,-10,-38.1154,9.87934,-10,-37.4601,10.1169,-10],
// 4 15 -34.7896 6.97072 -10 -38.8051 8.09404 -10 -38.6978 8.56858 -10 -34.5988 7.72796 -10
  [4,15,-34.7896,6.97072,-10,-38.8051,8.09404,-10,-38.6978,8.56858,-10,-34.5988,7.72796,-10],
// 4 15 -36.21 4.77468 -10 -39.1587 7.35374 -10 -38.9586 7.68924 -10 -35.7564 5.19862 -10
  [4,15,-36.21,4.77468,-10,-39.1587,7.35374,-10,-38.9586,7.68924,-10,-35.7564,5.19862,-10],
// 4 16 -38.9586 7.68924 -10 -39.1587 7.35374 -10 -40.637 9.17248 -10 -38.8051 8.09404 -10
  [4,16,-38.9586,7.68924,-10,-39.1587,7.35374,-10,-40.637,9.17248,-10,-38.8051,8.09404,-10],
// 4 16 -39.7039 9.40722 -10 -38.8633 9.64284 -10 -34.4736 8.56858 -10 -38.6978 8.56858 -10
  [4,16,-39.7039,9.40722,-10,-38.8633,9.64284,-10,-34.4736,8.56858,-10,-38.6978,8.56858,-10],
// 4 15 -38.9586 7.68924 -10 -38.8051 8.09404 -10 -35.3684 5.70616 -10 -35.7564 5.19862 -10
  [4,15,-38.9586,7.68924,-10,-38.8051,8.09404,-10,-35.3684,5.70616,-10,-35.7564,5.19862,-10],
// 4 15 -39.5599 3.65906 -10 -40.0471 6.74038 -10 -39.7005 6.88514 -10 -38.7432 3.75454 -10
  [4,15,-39.5599,3.65906,-10,-40.0471,6.74038,-10,-39.7005,6.88514,-10,-38.7432,3.75454,-10],
// 4 16 -39.7005 6.88514 -10 -40.0471 6.74038 -10 -40.637 9.17248 -10 -39.4053 7.08754 -10
  [4,16,-39.7005,6.88514,-10,-40.0471,6.74038,-10,-40.637,9.17248,-10,-39.4053,7.08754,-10],
// 4 15 -39.5599 3.65906 -10 -40.4501 3.62716 -10 -40.445 6.6537 -10 -40.0471 6.74038 -10
  [4,15,-39.5599,3.65906,-10,-40.4501,3.62716,-10,-40.445,6.6537,-10,-40.0471,6.74038,-10],
// 3 16 -40.4501 3.62716 -10 -39.5599 3.65906 -10 -33 0 -10
  [3,16,-40.4501,3.62716,-10,-39.5599,3.65906,-10,-33,0,-10],
// 3 16 -39.5599 3.65906 -10 -38.7431 3.75454 -10 -33 0 -10
  [3,16,-39.5599,3.65906,-10,-38.7431,3.75454,-10,-33,0,-10],
// 4 15 -39.4053 7.08754 -10 -37.3298 4.13712 -10 -37.9999 3.91404 -10 -38.7432 3.75454 -10
  [4,15,-39.4053,7.08754,-10,-37.3298,4.13712,-10,-37.9999,3.91404,-10,-38.7432,3.75454,-10],
// 3 16 -37.9999 3.91404 -10 -37.3298 4.13712 -10 -33 0 -10
  [3,16,-37.9999,3.91404,-10,-37.3298,4.13712,-10,-33,0,-10],
// 3 16 -39.1587 7.35374 -10 -39.4053 7.08754 -10 -40.637 9.17248 -10
  [3,16,-39.1587,7.35374,-10,-39.4053,7.08754,-10,-40.637,9.17248,-10],
// 3 16 -33 0 -10 -38.7431 3.75454 -10 -37.9999 3.91404 -10
  [3,16,-33,0,-10,-38.7431,3.75454,-10,-37.9999,3.91404,-10],
// 3 15 -39.4053 7.08754 -10 -38.7432 3.75454 -10 -39.7005 6.88514 -10
  [3,15,-39.4053,7.08754,-10,-38.7432,3.75454,-10,-39.7005,6.88514,-10],
// 4 15 -35.1513 11.5824 -10 -35.5213 11.2253 -10 -38.5714 14.6782 -10 -34.8367 11.9669 -10
  [4,15,-35.1513,11.5824,-10,-35.5213,11.2253,-10,-38.5714,14.6782,-10,-34.8367,11.9669,-10],
// 3 16 -33 8.75 -10 -35.5213 11.2253 -10 -35.1513 11.5824 -10
  [3,16,-33,8.75,-10,-35.5213,11.2253,-10,-35.1513,11.5824,-10],
// 3 16 -33 8.75 -10 -35.9466 10.8962 -10 -35.5213 11.2253 -10
  [3,16,-33,8.75,-10,-35.9466,10.8962,-10,-35.5213,11.2253,-10],
// 3 15 -35.9466 10.8962 -10 -36.4275 10.5946 -10 -38.8463 14.3341 -10
  [3,15,-35.9466,10.8962,-10,-36.4275,10.5946,-10,-38.8463,14.3341,-10],
// 3 16 -33 8.75 -10 -36.4275 10.5946 -10 -35.9466 10.8962 -10
  [3,16,-33,8.75,-10,-36.4275,10.5946,-10,-35.9466,10.8962,-10],
// 3 15 -38.5714 14.6782 -10 -34.5773 12.3792 -10 -34.8367 11.9669 -10
  [3,15,-38.5714,14.6782,-10,-34.5773,12.3792,-10,-34.8367,11.9669,-10],
// 3 16 -34.8367 11.9669 -10 -34.5773 12.3792 -10 -33 8.75 -10
  [3,16,-34.8367,11.9669,-10,-34.5773,12.3792,-10,-33,8.75,-10],
// 3 16 -34.8367 11.9669 -10 -33 8.75 -10 -35.1513 11.5824 -10
  [3,16,-34.8367,11.9669,-10,-33,8.75,-10,-35.1513,11.5824,-10],
// 3 16 -33 8.75 -10 -34.5773 12.3792 -10 -34.3692 12.8152 -10
  [3,16,-33,8.75,-10,-34.5773,12.3792,-10,-34.3692,12.8152,-10],
// 3 16 -36.4275 10.5946 -10 -33 8.75 -10 -36.8975 10.3552 -10
  [3,16,-36.4275,10.5946,-10,-33,8.75,-10,-36.8975,10.3552,-10],
// 3 16 -33 4 -10 -36.21 4.77468 -10 -35.7564 5.19862 -10
  [3,16,-33,4,-10,-36.21,4.77468,-10,-35.7564,5.19862,-10],
// 3 16 -35.7564 5.19862 -10 -35.3684 5.70616 -10 -33 4 -10
  [3,16,-35.7564,5.19862,-10,-35.3684,5.70616,-10,-33,4,-10],
// 3 15 -36.7332 4.424 -10 -39.1587 7.35374 -10 -36.21 4.77468 -10
  [3,15,-36.7332,4.424,-10,-39.1587,7.35374,-10,-36.21,4.77468,-10],
// 3 16 -36.21 4.77468 -10 -33 4 -10 -36.7332 4.424 -10
  [3,16,-36.21,4.77468,-10,-33,4,-10,-36.7332,4.424,-10],
// 4 16 -34.7896 6.97072 -10 -34.5988 7.72796 -10 -33 8.75 -10 -33 4 -10
  [4,16,-34.7896,6.97072,-10,-34.5988,7.72796,-10,-33,8.75,-10,-33,4,-10],
// 4 15 -35.0461 6.29664 -10 -35.3684 5.70616 -10 -38.8051 8.09404 -10 -34.7896 6.97072 -10
  [4,15,-35.0461,6.29664,-10,-35.3684,5.70616,-10,-38.8051,8.09404,-10,-34.7896,6.97072,-10],
// 3 16 -33 4 -10 -35.3684 5.70616 -10 -35.0461 6.29664 -10
  [3,16,-33,4,-10,-35.3684,5.70616,-10,-35.0461,6.29664,-10],
// 3 16 -33 4 -10 -35.0461 6.29664 -10 -34.7896 6.97072 -10
  [3,16,-33,4,-10,-35.0461,6.29664,-10,-34.7896,6.97072,-10],
// 3 15 -34.4736 8.56858 -10 -34.5988 7.72796 -10 -38.6978 8.56858 -10
  [3,15,-34.4736,8.56858,-10,-34.5988,7.72796,-10,-38.6978,8.56858,-10],
// 3 16 -33 8.75 -10 -34.5988 7.72796 -10 -34.4736 8.56858 -10
  [3,16,-33,8.75,-10,-34.5988,7.72796,-10,-34.4736,8.56858,-10],
// 3 15 -36.8975 10.3552 -10 -37.4601 10.1169 -10 -39.0964 14.1385 -10
  [3,15,-36.8975,10.3552,-10,-37.4601,10.1169,-10,-39.0964,14.1385,-10],
// 3 16 -33 8.75 -10 -37.4601 10.1169 -10 -36.8975 10.3552 -10
  [3,16,-33,8.75,-10,-37.4601,10.1169,-10,-36.8975,10.3552,-10],
// 3 16 -33 8.75 -10 -34.3692 12.8152 -10 -34.2071 13.2717 -10
  [3,16,-33,8.75,-10,-34.3692,12.8152,-10,-34.2071,13.2717,-10],
// 3 15 -40.3501 17.1125 -10 -40.8409 17.0733 -10 -40.4205 20.275 -10
  [3,15,-40.3501,17.1125,-10,-40.8409,17.0733,-10,-40.4205,20.275,-10],
// 3 16 -39.4508 13.9476 -10 -40.8409 17.0733 -10 -40.3501 17.1125 -10
  [3,16,-39.4508,13.9476,-10,-40.8409,17.0733,-10,-40.3501,17.1125,-10],
// 0
];
module ldraw_lib__3067ap10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067ap10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067ap10(line=0.2);