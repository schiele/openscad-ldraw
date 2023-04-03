use <../lib.scad>
use <s/44375ps0s00.scad>
use <s/44375ps0s01.scad>
use <s/44375s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__44375bps0() = [
// 0 Dish  6 x  6 Inverted Solid Studs with Millennium Falcon Cockpit Pattern
// 0 Name: 44375bps0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP -c47
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 75192, Star Wars, UCS
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-10-04 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44375ps0s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375ps0s00()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\44375ps0s00.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__44375ps0s00()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\44375ps0s00.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44375ps0s00()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44375ps0s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375ps0s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375ps0s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\44375ps0s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44375ps0s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\44375ps0s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__44375ps0s01()],
// 
// 4 71 1.502 2.1751 -34.4016 0 1.5 -30 0 3 -40 1.5384 3 -39.8986
  [4,71,1.502,2.1751,-34.4016,0,1.5,-30,0,3,-40,1.5384,3,-39.8986],
// 4 72 6.525 6 -49.57 5.22 3 -39.656 2.3351 3 -39.8461 2.3994 6 -49.8419
  [4,72,6.525,6,-49.57,5.22,3,-39.656,2.3351,3,-39.8461,2.3994,6,-49.8419],
// 4 72 15.0003 1.5001 -25.9806 18.2629 1.4997 -23.8006 17.3498 1.2747 -22.6105 14.2503 1.2751 -24.6815
  [4,72,15.0003,1.5001,-25.9806,18.2629,1.4997,-23.8006,17.3498,1.2747,-22.6105,14.2503,1.2751,-24.6815],
// 4 72 5.22 3 -39.656 6.525 6 -49.57 12.94 6 -48.295 10.352 3 -38.636
  [4,72,5.22,3,-39.656,6.525,6,-49.57,12.94,6,-48.295,10.352,3,-38.636],
// 4 71 0 11 -60 1.6496 9.4003 -56.6919 1.6046 6 -49.8943 0 6 -50
  [4,71,0,11,-60,1.6496,9.4003,-56.6919,1.6046,6,-49.8943,0,6,-50],
// 4 72 0 1.275 -28.5 0 1.5 -30 3.9152 1.5002 -29.7434 3.7194 1.2752 -28.2562
  [4,72,0,1.275,-28.5,0,1.5,-30,3.9152,1.5002,-29.7434,3.7194,1.2752,-28.2562],
// 4 72 1.502 2.1751 -34.4016 2.3048 2.2951 -35.1489 4.6069 2.2953 -34.9981 4.5025 2.1752 -34.2049
  [4,72,1.502,2.1751,-34.4016,2.3048,2.2951,-35.1489,4.6069,2.2953,-34.9981,4.5025,2.1752,-34.2049],
// 4 72 2.438 9.0004 -55.8402 1.6496 9.4003 -56.6919 7.4128 9.4013 -56.3142 7.3083 9.0013 -55.521
  [4,72,2.438,9.0004,-55.8402,1.6496,9.4003,-56.6919,7.4128,9.4013,-56.3142,7.3083,9.0013,-55.521],
// 4 72 21.4893 2.2947 -28.0053 23.1986 2.2949 -26.5063 23.2635 2.1749 -25.3877 21.0023 2.1747 -27.3706
  [4,72,21.4893,2.2947,-28.0053,23.1986,2.2949,-26.5063,23.2635,2.1749,-25.3877,21.0023,2.1747,-27.3706],
// 4 72 17.6504 2.2951 -30.5705 13.509 2.2949 -32.6128 15.308 3 -36.956 20 3 -34.64
  [4,72,17.6504,2.2951,-30.5705,13.509,2.2949,-32.6128,15.308,3,-36.956,20,3,-34.64],
// 4 16 14.142 0 -14.142 12.176 0 -15.868 17.3498 1.2747 -22.6105 20.1525 1.275 -20.1525
  [4,16,14.142,0,-14.142,12.176,0,-15.868,17.3498,1.2747,-22.6105,20.1525,1.275,-20.1525],
// 4 72 23.1986 2.2949 -26.5063 21.4893 2.2947 -28.0053 24.352 3 -31.736 26.5057 3 -29.8452
  [4,72,23.1986,2.2949,-26.5063,21.4893,2.2947,-28.0053,24.352,3,-31.736,26.5057,3,-29.8452],
// 4 72 13.509 2.2949 -32.6128 9.1359 2.2952 -34.0973 10.352 3 -38.636 15.308 3 -36.956
  [4,72,13.509,2.2949,-32.6128,9.1359,2.2952,-34.0973,10.352,3,-38.636,15.308,3,-36.956],
// 4 72 33.5406 6 -36.9479 26.5057 3 -29.8452 24.352 3 -31.736 30.44 6 -39.67
  [4,72,33.5406,6,-36.9479,26.5057,3,-29.8452,24.352,3,-31.736,30.44,6,-39.67],
// 4 72 28.4 9.4007 -49.1902 34.5777 9.3983 -45.0624 34.0907 8.9983 -44.4277 28.0006 9.0006 -48.497
  [4,72,28.4,9.4007,-49.1902,34.5777,9.3983,-45.0624,34.0907,8.9983,-44.4277,28.0006,9.0006,-48.497],
// 4 71 17.2504 2.1751 -29.8776 21.0023 2.1747 -27.3706 18.2629 1.4997 -23.8006 15.0003 1.5001 -25.9806
  [4,71,17.2504,2.1751,-29.8776,21.0023,2.1747,-27.3706,18.2629,1.4997,-23.8006,15.0003,1.5001,-25.9806],
// 4 72 7.376 1.2751 -27.529 3.7194 1.2752 -28.2562 3.9152 1.5002 -29.7434 7.7642 1.5001 -28.9778
  [4,72,7.376,1.2751,-27.529,3.7194,1.2752,-28.2562,3.9152,1.5002,-29.7434,7.7642,1.5001,-28.9778],
// 4 72 2.3994 6 -49.8419 1.6046 6 -49.8943 1.6496 9.4003 -56.6919 2.438 9.0004 -55.8402
  [4,72,2.3994,6,-49.8419,1.6046,6,-49.8943,1.6496,9.4003,-56.6919,2.438,9.0004,-55.8402],
// 4 72 12.94 6 -48.295 14.4932 9.0008 -54.092 21.4307 8.9993 -51.7371 19.135 6 -46.195
  [4,72,12.94,6,-48.295,14.4932,9.0008,-54.092,21.4307,8.9993,-51.7371,19.135,6,-46.195],
// 4 72 17.3498 1.2747 -22.6105 18.2629 1.4997 -23.8006 21.2132 1.5 -21.2132 20.1525 1.275 -20.1525
  [4,72,17.3498,1.2747,-22.6105,18.2629,1.4997,-23.8006,21.2132,1.5,-21.2132,20.1525,1.275,-20.1525],
// 4 72 13.2028 2.1749 -31.8737 8.9289 2.1752 -33.3245 9.1359 2.2952 -34.0973 13.509 2.2949 -32.6128
  [4,72,13.2028,2.1749,-31.8737,8.9289,2.1752,-33.3245,9.1359,2.2952,-34.0973,13.509,2.2949,-32.6128],
// 4 72 2.3048 2.2951 -35.1489 1.502 2.1751 -34.4016 1.5384 3 -39.8986 2.3351 3 -39.8461
  [4,72,2.3048,2.2951,-35.1489,1.502,2.1751,-34.4016,1.5384,3,-39.8986,2.3351,3,-39.8461],
// 4 72 10.9067 1.2749 -26.3305 7.376 1.2751 -27.529 7.7642 1.5001 -28.9778 11.4807 1.4999 -27.7163
  [4,72,10.9067,1.2749,-26.3305,7.376,1.2751,-27.529,7.7642,1.5001,-28.9778,11.4807,1.4999,-27.7163],
// 4 72 8.9289 2.1752 -33.3245 4.5025 2.1752 -34.2049 4.6069 2.2953 -34.9981 9.1359 2.2952 -34.0973
  [4,72,8.9289,2.1752,-33.3245,4.5025,2.1752,-34.2049,4.6069,2.2953,-34.9981,9.1359,2.2952,-34.0973],
// 4 72 20 3 -34.64 25 6 -43.3 30.44 6 -39.67 24.352 3 -31.736
  [4,72,20,3,-34.64,25,6,-43.3,30.44,6,-39.67,24.352,3,-31.736],
// 4 72 2.3994 6 -49.8419 2.438 9.0004 -55.8402 7.3083 9.0013 -55.521 6.525 6 -49.57
  [4,72,2.3994,6,-49.8419,2.438,9.0004,-55.8402,7.3083,9.0013,-55.521,6.525,6,-49.57],
// 4 71 21.0023 2.1747 -27.3706 23.2635 2.1749 -25.3877 21.2132 1.5 -21.2132 18.2629 1.4997 -23.8006
  [4,71,21.0023,2.1747,-27.3706,23.2635,2.1749,-25.3877,21.2132,1.5,-21.2132,18.2629,1.4997,-23.8006],
// 4 71 3.9152 1.5002 -29.7434 0 1.5 -30 1.502 2.1751 -34.4016 4.5025 2.1752 -34.2049
  [4,71,3.9152,1.5002,-29.7434,0,1.5,-30,1.502,2.1751,-34.4016,4.5025,2.1752,-34.2049],
// 4 16 7.654 0 -18.478 5.176 0 -19.318 7.376 1.2751 -27.529 10.9067 1.2749 -26.3305
  [4,16,7.654,0,-18.478,5.176,0,-19.318,7.376,1.2751,-27.529,10.9067,1.2749,-26.3305],
// 4 71 7.7642 1.5001 -28.9778 3.9152 1.5002 -29.7434 4.5025 2.1752 -34.2049 8.9289 2.1752 -33.3245
  [4,71,7.7642,1.5001,-28.9778,3.9152,1.5002,-29.7434,4.5025,2.1752,-34.2049,8.9289,2.1752,-33.3245],
// 4 72 21.7364 9.3993 -52.4764 28.4 9.4007 -49.1902 28.0006 9.0006 -48.497 21.4307 8.9993 -51.7371
  [4,72,21.7364,9.3993,-52.4764,28.4,9.4007,-49.1902,28.0006,9.0006,-48.497,21.4307,8.9993,-51.7371],
// 4 72 17.2504 2.1751 -29.8776 13.2028 2.1749 -31.8737 13.509 2.2949 -32.6128 17.6504 2.2951 -30.5705
  [4,72,17.2504,2.1751,-29.8776,13.2028,2.1749,-31.8737,13.509,2.2949,-32.6128,17.6504,2.2951,-30.5705],
// 4 71 8.9289 2.1752 -33.3245 13.2028 2.1749 -31.8737 11.4807 1.4999 -27.7163 7.7642 1.5001 -28.9778
  [4,71,8.9289,2.1752,-33.3245,13.2028,2.1749,-31.8737,11.4807,1.4999,-27.7163,7.7642,1.5001,-28.9778],
// 4 72 34.1466 6 -36.4159 27.1255 3 -29.3011 26.5057 3 -29.8452 33.5406 6 -36.9479
  [4,72,34.1466,6,-36.4159,27.1255,3,-29.3011,26.5057,3,-29.8452,33.5406,6,-36.9479],
// 4 72 21.0023 2.1747 -27.3706 17.2504 2.1751 -29.8776 17.6504 2.2951 -30.5705 21.4893 2.2947 -28.0053
  [4,72,21.0023,2.1747,-27.3706,17.2504,2.1751,-29.8776,17.6504,2.2951,-30.5705,21.4893,2.2947,-28.0053],
// 4 16 5.176 0 -19.318 2.61 0 -19.828 3.7194 1.2752 -28.2562 7.376 1.2751 -27.529
  [4,16,5.176,0,-19.318,2.61,0,-19.828,3.7194,1.2752,-28.2562,7.376,1.2751,-27.529],
// 4 71 7.83 11 -59.484 15.528 11 -57.954 14.7003 9.4008 -54.8647 7.4128 9.4013 -56.3142
  [4,71,7.83,11,-59.484,15.528,11,-57.954,14.7003,9.4008,-54.8647,7.4128,9.4013,-56.3142],
// 4 71 27.1255 3 -29.3011 34.1466 6 -36.4159 35.355 6 -35.355 28.284 3 -28.284
  [4,71,27.1255,3,-29.3011,34.1466,6,-36.4159,35.355,6,-35.355,28.284,3,-28.284],
// 4 16 14.2503 1.2751 -24.6815 17.3498 1.2747 -22.6105 12.176 0 -15.868 10 0 -17.32
  [4,16,14.2503,1.2751,-24.6815,17.3498,1.2747,-22.6105,12.176,0,-15.868,10,0,-17.32],
// 4 72 20 3 -34.64 24.352 3 -31.736 21.4893 2.2947 -28.0053 17.6504 2.2951 -30.5705
  [4,72,20,3,-34.64,24.352,3,-31.736,21.4893,2.2947,-28.0053,17.6504,2.2951,-30.5705],
// 4 72 2.3994 6 -49.8419 2.3351 3 -39.8461 1.5384 3 -39.8986 1.6046 6 -49.8943
  [4,72,2.3994,6,-49.8419,2.3351,3,-39.8461,1.5384,3,-39.8986,1.6046,6,-49.8943],
// 4 16 10 0 -17.32 7.654 0 -18.478 10.9067 1.2749 -26.3305 14.2503 1.2751 -24.6815
  [4,16,10,0,-17.32,7.654,0,-18.478,10.9067,1.2749,-26.3305,14.2503,1.2751,-24.6815],
// 4 72 7.4128 9.4013 -56.3142 14.7003 9.4008 -54.8647 14.4932 9.0008 -54.092 7.3083 9.0013 -55.521
  [4,72,7.4128,9.4013,-56.3142,14.7003,9.4008,-54.8647,14.4932,9.0008,-54.092,7.3083,9.0013,-55.521],
// 4 72 21.4307 8.9993 -51.7371 14.4932 9.0008 -54.092 14.7003 9.4008 -54.8647 21.7364 9.3993 -52.4764
  [4,72,21.4307,8.9993,-51.7371,14.4932,9.0008,-54.092,14.7003,9.4008,-54.8647,21.7364,9.3993,-52.4764],
// 4 72 14.2503 1.2751 -24.6815 10.9067 1.2749 -26.3305 11.4807 1.4999 -27.7163 15.0003 1.5001 -25.9806
  [4,72,14.2503,1.2751,-24.6815,10.9067,1.2749,-26.3305,11.4807,1.4999,-27.7163,15.0003,1.5001,-25.9806],
// 4 72 34.0907 8.9983 -44.4277 34.5777 9.3983 -45.0624 38.9208 9.3998 -41.2536 37.761 8.9996 -41.2089
  [4,72,34.0907,8.9983,-44.4277,34.5777,9.3983,-45.0624,38.9208,9.3998,-41.2536,37.761,8.9996,-41.2089],
// 4 72 38.9208 9.3998 -41.2536 34.1466 6 -36.4159 33.5406 6 -36.9479 37.761 8.9996 -41.2089
  [4,72,38.9208,9.3998,-41.2536,34.1466,6,-36.4159,33.5406,6,-36.9479,37.761,8.9996,-41.2089],
// 4 71 34.5777 9.3983 -45.0624 28.4 9.4007 -49.1902 30 11 -51.96 36.528 11 -47.604
  [4,71,34.5777,9.3983,-45.0624,28.4,9.4007,-49.1902,30,11,-51.96,36.528,11,-47.604],
// 4 72 25 6 -43.3 28.0006 9.0006 -48.497 34.0907 8.9983 -44.4277 30.44 6 -39.67
  [4,72,25,6,-43.3,28.0006,9.0006,-48.497,34.0907,8.9983,-44.4277,30.44,6,-39.67],
// 4 71 15.0003 1.5001 -25.9806 11.4807 1.4999 -27.7163 13.2028 2.1749 -31.8737 17.2504 2.1751 -29.8776
  [4,71,15.0003,1.5001,-25.9806,11.4807,1.4999,-27.7163,13.2028,2.1749,-31.8737,17.2504,2.1751,-29.8776],
// 4 71 22.962 11 -55.434 30 11 -51.96 28.4 9.4007 -49.1902 21.7364 9.3993 -52.4764
  [4,71,22.962,11,-55.434,30,11,-51.96,28.4,9.4007,-49.1902,21.7364,9.3993,-52.4764],
// 4 71 7.4128 9.4013 -56.3142 1.6496 9.4003 -56.6919 0 11 -60 7.83 11 -59.484
  [4,71,7.4128,9.4013,-56.3142,1.6496,9.4003,-56.6919,0,11,-60,7.83,11,-59.484],
// 4 16 2.61 0 -19.828 0 0 -20 0 1.275 -28.5 3.7194 1.2752 -28.2562
  [4,16,2.61,0,-19.828,0,0,-20,0,1.275,-28.5,3.7194,1.2752,-28.2562],
// 4 71 1.6046 6 -49.8943 1.5384 3 -39.8986 0 3 -40 0 6 -50
  [4,71,1.6046,6,-49.8943,1.5384,3,-39.8986,0,3,-40,0,6,-50],
// 4 71 35.355 6 -35.355 34.1466 6 -36.4159 38.9208 9.3998 -41.2536 42.426 11 -42.426
  [4,71,35.355,6,-35.355,34.1466,6,-36.4159,38.9208,9.3998,-41.2536,42.426,11,-42.426],
// 4 72 15.308 3 -36.956 19.135 6 -46.195 25 6 -43.3 20 3 -34.64
  [4,72,15.308,3,-36.956,19.135,6,-46.195,25,6,-43.3,20,3,-34.64],
// 4 72 5.22 3 -39.656 10.352 3 -38.636 9.1359 2.2952 -34.0973 4.6069 2.2953 -34.9981
  [4,72,5.22,3,-39.656,10.352,3,-38.636,9.1359,2.2952,-34.0973,4.6069,2.2953,-34.9981],
// 4 71 23.2635 2.1749 -25.3877 27.1255 3 -29.3011 28.284 3 -28.284 21.2132 1.5 -21.2132
  [4,71,23.2635,2.1749,-25.3877,27.1255,3,-29.3011,28.284,3,-28.284,21.2132,1.5,-21.2132],
// 4 72 37.761 8.9996 -41.2089 33.5406 6 -36.9479 30.44 6 -39.67 34.0907 8.9983 -44.4277
  [4,72,37.761,8.9996,-41.2089,33.5406,6,-36.9479,30.44,6,-39.67,34.0907,8.9983,-44.4277],
// 4 72 19.135 6 -46.195 21.4307 8.9993 -51.7371 28.0006 9.0006 -48.497 25 6 -43.3
  [4,72,19.135,6,-46.195,21.4307,8.9993,-51.7371,28.0006,9.0006,-48.497,25,6,-43.3],
// 4 72 23.1986 2.2949 -26.5063 26.5057 3 -29.8452 27.1255 3 -29.3011 23.2635 2.1749 -25.3877
  [4,72,23.1986,2.2949,-26.5063,26.5057,3,-29.8452,27.1255,3,-29.3011,23.2635,2.1749,-25.3877],
// 4 71 21.7364 9.3993 -52.4764 14.7003 9.4008 -54.8647 15.528 11 -57.954 22.962 11 -55.434
  [4,71,21.7364,9.3993,-52.4764,14.7003,9.4008,-54.8647,15.528,11,-57.954,22.962,11,-55.434],
// 4 72 14.4932 9.0008 -54.092 12.94 6 -48.295 6.525 6 -49.57 7.3083 9.0013 -55.521
  [4,72,14.4932,9.0008,-54.092,12.94,6,-48.295,6.525,6,-49.57,7.3083,9.0013,-55.521],
// 4 72 2.3048 2.2951 -35.1489 2.3351 3 -39.8461 5.22 3 -39.656 4.6069 2.2953 -34.9981
  [4,72,2.3048,2.2951,-35.1489,2.3351,3,-39.8461,5.22,3,-39.656,4.6069,2.2953,-34.9981],
// 4 72 12.94 6 -48.295 19.135 6 -46.195 15.308 3 -36.956 10.352 3 -38.636
  [4,72,12.94,6,-48.295,19.135,6,-46.195,15.308,3,-36.956,10.352,3,-38.636],
// 4 71 36.528 11 -47.604 42.426 11 -42.426 38.9208 9.3998 -41.2536 34.5777 9.3983 -45.0624
  [4,71,36.528,11,-47.604,42.426,11,-42.426,38.9208,9.3998,-41.2536,34.5777,9.3983,-45.0624],
// 
// 0 // Condlines between Sections
// 5 24 0 6 50 0 11 60 7.83 11 59.484 -7.83 11 59.484
  [5,24,0,6,50,0,11,60,7.83,11,59.484,-7.83,11,59.484],
// 5 24 0 6 50 0 3 40 5.22 3 39.656 -5.22 3 39.656
  [5,24,0,6,50,0,3,40,5.22,3,39.656,-5.22,3,39.656],
// 5 24 0 3 40 0 1.5 30 3.9152 1.5002 29.7434 -3.9152 1.5002 29.7434
  [5,24,0,3,40,0,1.5,30,3.9152,1.5002,29.7434,-3.9152,1.5002,29.7434],
// 5 24 0 1.275 28.5 0 1.5 30 -3.7194 1.2752 28.2562 3.7194 1.2752 28.2562
  [5,24,0,1.275,28.5,0,1.5,30,-3.7194,1.2752,28.2562,3.7194,1.2752,28.2562],
// 5 24 0 1.275 28.5 0 0 20 -2.61 0 19.828 2.61 0 19.828
  [5,24,0,1.275,28.5,0,0,20,-2.61,0,19.828,2.61,0,19.828],
// 5 24 35.355 6 35.355 42.426 11 42.426 36.528 11 47.604 47.604 11 36.528
  [5,24,35.355,6,35.355,42.426,11,42.426,36.528,11,47.604,47.604,11,36.528],
// 5 24 28.284 3 28.284 35.355 6 35.355 39.67 6 30.44 30.44 6 39.67
  [5,24,28.284,3,28.284,35.355,6,35.355,39.67,6,30.44,30.44,6,39.67],
// 5 24 28.284 3 28.284 21.2132 1.5 21.2132 23.8006 1.4997 18.2629 18.2629 1.4997 23.8006
  [5,24,28.284,3,28.284,21.2132,1.5,21.2132,23.8006,1.4997,18.2629,18.2629,1.4997,23.8006],
// 5 24 21.2132 1.5 21.2132 20.1525 1.275 20.1525 17.3498 1.2747 22.6105 22.6105 1.2747 17.3498
  [5,24,21.2132,1.5,21.2132,20.1525,1.275,20.1525,17.3498,1.2747,22.6105,22.6105,1.2747,17.3498],
// 5 24 20.1525 1.275 20.1525 14.142 0 14.142 15.868 0 12.176 12.176 0 15.868
  [5,24,20.1525,1.275,20.1525,14.142,0,14.142,15.868,0,12.176,12.176,0,15.868],
// 5 24 -35.355 6 35.355 -42.426 11 42.426 -36.528 11 47.604 -47.604 11 36.528
  [5,24,-35.355,6,35.355,-42.426,11,42.426,-36.528,11,47.604,-47.604,11,36.528],
// 5 24 -35.355 6 35.355 -28.284 3 28.284 -24.352 3 31.736 -31.736 3 24.352
  [5,24,-35.355,6,35.355,-28.284,3,28.284,-24.352,3,31.736,-31.736,3,24.352],
// 5 24 -28.284 3 28.284 -21.2132 1.5 21.2132 -18.2629 1.4997 23.8006 -23.8006 1.4997 18.2629
  [5,24,-28.284,3,28.284,-21.2132,1.5,21.2132,-18.2629,1.4997,23.8006,-23.8006,1.4997,18.2629],
// 5 24 -21.2132 1.5 21.2132 -20.1525 1.275 20.1525 -17.3498 1.2747 22.6105 -22.6105 1.2747 17.3498
  [5,24,-21.2132,1.5,21.2132,-20.1525,1.275,20.1525,-17.3498,1.2747,22.6105,-22.6105,1.2747,17.3498],
// 5 24 -20.1525 1.275 20.1525 -14.142 0 14.142 -12.176 0 15.868 -15.868 0 12.176
  [5,24,-20.1525,1.275,20.1525,-14.142,0,14.142,-12.176,0,15.868,-15.868,0,12.176],
// 
// 5 24 0 6 -50 0 11 -60 7.83 11 -59.484 -7.83 11 -59.484
  [5,24,0,6,-50,0,11,-60,7.83,11,-59.484,-7.83,11,-59.484],
// 5 24 0 6 -50 0 3 -40 5.22 3 -39.656 -5.22 3 -39.656
  [5,24,0,6,-50,0,3,-40,5.22,3,-39.656,-5.22,3,-39.656],
// 5 24 0 3 -40 0 1.5 -30 3.9152 1.5002 -29.7434 -3.9152 1.5002 -29.7434
  [5,24,0,3,-40,0,1.5,-30,3.9152,1.5002,-29.7434,-3.9152,1.5002,-29.7434],
// 5 24 0 1.275 -28.5 0 1.5 -30 -3.7194 1.2752 -28.2562 3.7194 1.2752 -28.2562
  [5,24,0,1.275,-28.5,0,1.5,-30,-3.7194,1.2752,-28.2562,3.7194,1.2752,-28.2562],
// 5 24 0 1.275 -28.5 0 0 -20 -2.61 0 -19.828 2.61 0 -19.828
  [5,24,0,1.275,-28.5,0,0,-20,-2.61,0,-19.828,2.61,0,-19.828],
// 5 24 35.355 6 -35.355 42.426 11 -42.426 36.528 11 -47.604 47.604 11 -36.528
  [5,24,35.355,6,-35.355,42.426,11,-42.426,36.528,11,-47.604,47.604,11,-36.528],
// 5 24 28.284 3 -28.284 35.355 6 -35.355 39.67 6 -30.44 30.44 6 -39.67
  [5,24,28.284,3,-28.284,35.355,6,-35.355,39.67,6,-30.44,30.44,6,-39.67],
// 5 24 28.284 3 -28.284 21.2132 1.5 -21.2132 23.8006 1.4997 -18.2629 18.2629 1.4997 -23.8006
  [5,24,28.284,3,-28.284,21.2132,1.5,-21.2132,23.8006,1.4997,-18.2629,18.2629,1.4997,-23.8006],
// 5 24 21.2132 1.5 -21.2132 20.1525 1.275 -20.1525 17.3498 1.2747 -22.6105 22.6105 1.2747 -17.3498
  [5,24,21.2132,1.5,-21.2132,20.1525,1.275,-20.1525,17.3498,1.2747,-22.6105,22.6105,1.2747,-17.3498],
// 5 24 20.1525 1.275 -20.1525 14.142 0 -14.142 15.868 0 -12.176 12.176 0 -15.868
  [5,24,20.1525,1.275,-20.1525,14.142,0,-14.142,15.868,0,-12.176,12.176,0,-15.868],
// 5 24 -35.355 6 -35.355 -42.426 11 -42.426 -36.528 11 -47.604 -47.604 11 -36.528
  [5,24,-35.355,6,-35.355,-42.426,11,-42.426,-36.528,11,-47.604,-47.604,11,-36.528],
// 5 24 -35.355 6 -35.355 -28.284 3 -28.284 -24.352 3 -31.736 -31.736 3 -24.352
  [5,24,-35.355,6,-35.355,-28.284,3,-28.284,-24.352,3,-31.736,-31.736,3,-24.352],
// 5 24 -28.284 3 -28.284 -21.2132 1.5 -21.2132 -18.2629 1.4997 -23.8006 -23.8006 1.4997 -18.2629
  [5,24,-28.284,3,-28.284,-21.2132,1.5,-21.2132,-18.2629,1.4997,-23.8006,-23.8006,1.4997,-18.2629],
// 5 24 -21.2132 1.5 -21.2132 -20.1525 1.275 -20.1525 -17.3498 1.2747 -22.6105 -22.6105 1.2747 -17.3498
  [5,24,-21.2132,1.5,-21.2132,-20.1525,1.275,-20.1525,-17.3498,1.2747,-22.6105,-22.6105,1.2747,-17.3498],
// 5 24 -20.1525 1.275 -20.1525 -14.142 0 -14.142 -12.176 0 -15.868 -15.868 0 -12.176
  [5,24,-20.1525,1.275,-20.1525,-14.142,0,-14.142,-12.176,0,-15.868,-15.868,0,-12.176],
// 
// 5 24 50 6 0 60 11 0 59.484 11 7.83 59.484 11 -7.83
  [5,24,50,6,0,60,11,0,59.484,11,7.83,59.484,11,-7.83],
// 5 24 50 6 0 40 3 0 39.656 3 5.22 39.656 3 -5.22
  [5,24,50,6,0,40,3,0,39.656,3,5.22,39.656,3,-5.22],
// 5 24 40 3 0 30 1.5 0 29.7434 1.5002 3.9152 29.7434 1.5002 -3.9152
  [5,24,40,3,0,30,1.5,0,29.7434,1.5002,3.9152,29.7434,1.5002,-3.9152],
// 5 24 28.5 1.275 0 30 1.5 0 28.2562 1.2752 -3.7194 28.2562 1.2752 3.7194
  [5,24,28.5,1.275,0,30,1.5,0,28.2562,1.2752,-3.7194,28.2562,1.2752,3.7194],
// 5 24 28.5 1.275 0 20 0 0 19.828 0 -2.61 19.828 0 2.61
  [5,24,28.5,1.275,0,20,0,0,19.828,0,-2.61,19.828,0,2.61],
// 
// 5 24 -50 6 0 -60 11 0 -59.484 11 -7.83 -59.484 11 7.83
  [5,24,-50,6,0,-60,11,0,-59.484,11,-7.83,-59.484,11,7.83],
// 5 24 -50 6 0 -40 3 0 -39.656 3 -5.22 -39.656 3 5.22
  [5,24,-50,6,0,-40,3,0,-39.656,3,-5.22,-39.656,3,5.22],
// 5 24 -40 3 0 -30 1.5 0 -29.7434 1.5002 -3.9152 -29.7434 1.5002 3.9152
  [5,24,-40,3,0,-30,1.5,0,-29.7434,1.5002,-3.9152,-29.7434,1.5002,3.9152],
// 5 24 -28.5 1.275 0 -30 1.5 0 -28.2562 1.2752 3.7194 -28.2562 1.2752 -3.7194
  [5,24,-28.5,1.275,0,-30,1.5,0,-28.2562,1.2752,3.7194,-28.2562,1.2752,-3.7194],
// 5 24 -28.5 1.275 0 -20 0 0 -19.828 0 2.61 -19.828 0 -2.61
  [5,24,-28.5,1.275,0,-20,0,0,-19.828,0,2.61,-19.828,0,-2.61],
// 
// 0 // Condlines Special Colored Section
// 
// 5 24 0 0 -20 2.61 0 -19.828 0 0 0 5.22 3 -39.656
  [5,24,0,0,-20,2.61,0,-19.828,0,0,0,5.22,3,-39.656],
// 5 24 2.61 0 -19.828 5.176 0 -19.318 0 0 0 10.352 3 -38.636
  [5,24,2.61,0,-19.828,5.176,0,-19.318,0,0,0,10.352,3,-38.636],
// 5 24 5.176 0 -19.318 7.654 0 -18.478 0 0 0 15.308 3 -36.956
  [5,24,5.176,0,-19.318,7.654,0,-18.478,0,0,0,15.308,3,-36.956],
// 5 24 7.654 0 -18.478 10 0 -17.32 0 0 0 19.99917 3 -34.63988
  [5,24,7.654,0,-18.478,10,0,-17.32,0,0,0,19.99917,3,-34.63988],
// 5 24 10 0 -17.32 12.176 0 -15.868 0 0 0 24.35068 3 -31.73474
  [5,24,10,0,-17.32,12.176,0,-15.868,0,0,0,24.35068,3,-31.73474],
// 5 24 12.176 0 -15.868 14.142 0 -14.142 0 0 0 28.284 3 -28.284
  [5,24,12.176,0,-15.868,14.142,0,-14.142,0,0,0,28.284,3,-28.284],
// 5 24 0 6 -50 1.6046 6 -49.8943 0 3 -40 0 11 -60
  [5,24,0,6,-50,1.6046,6,-49.8943,0,3,-40,0,11,-60],
// 5 24 17.6504 2.2951 -30.5705 20 3 -34.64 15.308 3 -36.956 21.4893 2.2947 -28.0053
  [5,24,17.6504,2.2951,-30.5705,20,3,-34.64,15.308,3,-36.956,21.4893,2.2947,-28.0053],
// 5 24 14.4932 9.0008 -54.092 14.7003 9.4008 -54.8647 7.4128 9.4013 -56.3142 21.4307 8.9993 -51.7371
  [5,24,14.4932,9.0008,-54.092,14.7003,9.4008,-54.8647,7.4128,9.4013,-56.3142,21.4307,8.9993,-51.7371],
// 5 24 5.22 3 -39.656 2.3351 3 -39.8461 6.525 6 -49.57 2.3048 2.2951 -35.1489
  [5,24,5.22,3,-39.656,2.3351,3,-39.8461,6.525,6,-49.57,2.3048,2.2951,-35.1489],
// 5 24 7.376 1.2751 -27.529 7.7642 1.5001 -28.9778 10.9067 1.2749 -26.3305 3.9152 1.5002 -29.7434
  [5,24,7.376,1.2751,-27.529,7.7642,1.5001,-28.9778,10.9067,1.2749,-26.3305,3.9152,1.5002,-29.7434],
// 5 24 30.44 6 -39.67 24.352 3 -31.736 33.5406 6 -36.9479 20 3 -34.64
  [5,24,30.44,6,-39.67,24.352,3,-31.736,33.5406,6,-36.9479,20,3,-34.64],
// 5 24 5.22 3 -39.656 4.6069 2.2953 -34.9981 9.1359 2.2952 -34.0973 2.3048 2.2951 -35.1489
  [5,24,5.22,3,-39.656,4.6069,2.2953,-34.9981,9.1359,2.2952,-34.0973,2.3048,2.2951,-35.1489],
// 5 24 11.4807 1.4999 -27.7163 13.2028 2.1749 -31.8737 8.9289 2.1752 -33.3245 15.0003 1.5001 -25.9806
  [5,24,11.4807,1.4999,-27.7163,13.2028,2.1749,-31.8737,8.9289,2.1752,-33.3245,15.0003,1.5001,-25.9806],
// 5 24 34.1466 6 -36.4159 33.5406 6 -36.9479 38.9208 9.3998 -41.2536 26.5057 3 -29.8452
  [5,24,34.1466,6,-36.4159,33.5406,6,-36.9479,38.9208,9.3998,-41.2536,26.5057,3,-29.8452],
// 5 24 33.5406 6 -36.9479 30.44 6 -39.67 37.761 8.9996 -41.2089 24.352 3 -31.736
  [5,24,33.5406,6,-36.9479,30.44,6,-39.67,37.761,8.9996,-41.2089,24.352,3,-31.736],
// 5 24 22.962 11 -55.434 21.7364 9.3993 -52.4764 15.528 11 -57.954 28.4 9.4007 -49.1902
  [5,24,22.962,11,-55.434,21.7364,9.3993,-52.4764,15.528,11,-57.954,28.4,9.4007,-49.1902],
// 5 24 10.352 3 -38.636 9.1359 2.2952 -34.0973 13.509 2.2949 -32.6128 5.22 3 -39.656
  [5,24,10.352,3,-38.636,9.1359,2.2952,-34.0973,13.509,2.2949,-32.6128,5.22,3,-39.656],
// 5 24 19.135 6 -46.195 21.4307 8.9993 -51.7371 28.0006 9.0006 -48.497 12.94 6 -48.295
  [5,24,19.135,6,-46.195,21.4307,8.9993,-51.7371,28.0006,9.0006,-48.497,12.94,6,-48.295],
// 5 24 7.654 0 -18.478 10.9067 1.2749 -26.3305 7.376 1.2751 -27.529 10 0 -17.32
  [5,24,7.654,0,-18.478,10.9067,1.2749,-26.3305,7.376,1.2751,-27.529,10,0,-17.32],
// 5 24 3.7194 1.2752 -28.2562 2.61 0 -19.828 0 1.275 -28.5 5.176 0 -19.318
  [5,24,3.7194,1.2752,-28.2562,2.61,0,-19.828,0,1.275,-28.5,5.176,0,-19.318],
// 5 24 14.2503 1.2751 -24.6815 15.0003 1.5001 -25.9806 11.4807 1.4999 -27.7163 17.3498 1.2747 -22.6105
  [5,24,14.2503,1.2751,-24.6815,15.0003,1.5001,-25.9806,11.4807,1.4999,-27.7163,17.3498,1.2747,-22.6105],
// 5 24 25 6 -43.3 19.135 6 -46.195 28.0006 9.0006 -48.497 15.308 3 -36.956
  [5,24,25,6,-43.3,19.135,6,-46.195,28.0006,9.0006,-48.497,15.308,3,-36.956],
// 5 24 12.94 6 -48.295 6.525 6 -49.57 5.22 3 -39.656 14.4932 9.0008 -54.092
  [5,24,12.94,6,-48.295,6.525,6,-49.57,5.22,3,-39.656,14.4932,9.0008,-54.092],
// 5 24 12.94 6 -48.295 19.135 6 -46.195 15.308 3 -36.956 21.4307 8.9993 -51.7371
  [5,24,12.94,6,-48.295,19.135,6,-46.195,15.308,3,-36.956,21.4307,8.9993,-51.7371],
// 5 24 19.135 6 -46.195 15.308 3 -36.956 25 6 -43.3 12.94 6 -48.295
  [5,24,19.135,6,-46.195,15.308,3,-36.956,25,6,-43.3,12.94,6,-48.295],
// 5 24 21.7364 9.3993 -52.4764 21.4307 8.9993 -51.7371 28.0006 9.0006 -48.497 14.7003 9.4008 -54.8647
  [5,24,21.7364,9.3993,-52.4764,21.4307,8.9993,-51.7371,28.0006,9.0006,-48.497,14.7003,9.4008,-54.8647],
// 5 24 10.9067 1.2749 -26.3305 11.4807 1.4999 -27.7163 14.2503 1.2751 -24.6815 7.7642 1.5001 -28.9778
  [5,24,10.9067,1.2749,-26.3305,11.4807,1.4999,-27.7163,14.2503,1.2751,-24.6815,7.7642,1.5001,-28.9778],
// 5 24 1.6046 6 -49.8943 2.3994 6 -49.8419 1.5384 3 -39.8986 1.6496 9.4003 -56.6919
  [5,24,1.6046,6,-49.8943,2.3994,6,-49.8419,1.5384,3,-39.8986,1.6496,9.4003,-56.6919],
// 5 24 4.5025 2.1752 -34.2049 3.9152 1.5002 -29.7434 1.502 2.1751 -34.4016 7.7642 1.5001 -28.9778
  [5,24,4.5025,2.1752,-34.2049,3.9152,1.5002,-29.7434,1.502,2.1751,-34.4016,7.7642,1.5001,-28.9778],
// 5 24 18.2629 1.4997 -23.8006 17.3498 1.2747 -22.6105 21.2132 1.5 -21.2132 15.0003 1.5001 -25.9806
  [5,24,18.2629,1.4997,-23.8006,17.3498,1.2747,-22.6105,21.2132,1.5,-21.2132,15.0003,1.5001,-25.9806],
// 5 24 26.5057 3 -29.8452 27.1255 3 -29.3011 23.1986 2.2949 -26.5063 34.1466 6 -36.4159
  [5,24,26.5057,3,-29.8452,27.1255,3,-29.3011,23.1986,2.2949,-26.5063,34.1466,6,-36.4159],
// 5 24 2.3351 3 -39.8461 1.5384 3 -39.8986 2.3994 6 -49.8419 2.3048 2.2951 -35.1489
  [5,24,2.3351,3,-39.8461,1.5384,3,-39.8986,2.3994,6,-49.8419,2.3048,2.2951,-35.1489],
// 5 24 10.352 3 -38.636 12.94 6 -48.295 15.308 3 -36.956 5.22 3 -39.656
  [5,24,10.352,3,-38.636,12.94,6,-48.295,15.308,3,-36.956,5.22,3,-39.656],
// 5 24 15.308 3 -36.956 13.509 2.2949 -32.6128 17.6504 2.2951 -30.5705 10.352 3 -38.636
  [5,24,15.308,3,-36.956,13.509,2.2949,-32.6128,17.6504,2.2951,-30.5705,10.352,3,-38.636],
// 5 24 0 3 -40 1.5384 3 -39.8986 1.6046 6 -49.8943 1.502 2.1751 -34.4016
  [5,24,0,3,-40,1.5384,3,-39.8986,1.6046,6,-49.8943,1.502,2.1751,-34.4016],
// 5 24 13.2028 2.1749 -31.8737 13.509 2.2949 -32.6128 9.1359 2.2952 -34.0973 17.2504 2.1751 -29.8776
  [5,24,13.2028,2.1749,-31.8737,13.509,2.2949,-32.6128,9.1359,2.2952,-34.0973,17.2504,2.1751,-29.8776],
// 5 24 7.83 11 -59.484 7.4128 9.4013 -56.3142 14.7003 9.4008 -54.8647 0 11 -60
  [5,24,7.83,11,-59.484,7.4128,9.4013,-56.3142,14.7003,9.4008,-54.8647,0,11,-60],
// 5 24 4.5025 2.1752 -34.2049 4.6069 2.2953 -34.9981 8.9289 2.1752 -33.3245 1.502 2.1751 -34.4016
  [5,24,4.5025,2.1752,-34.2049,4.6069,2.2953,-34.9981,8.9289,2.1752,-33.3245,1.502,2.1751,-34.4016],
// 5 24 28.4 9.4007 -49.1902 28.0006 9.0006 -48.497 34.0907 8.9983 -44.4277 21.7364 9.3993 -52.4764
  [5,24,28.4,9.4007,-49.1902,28.0006,9.0006,-48.497,34.0907,8.9983,-44.4277,21.7364,9.3993,-52.4764],
// 5 24 28.4 9.4007 -49.1902 30 11 -51.96 22.962 11 -55.434 34.5777 9.3983 -45.0624
  [5,24,28.4,9.4007,-49.1902,30,11,-51.96,22.962,11,-55.434,34.5777,9.3983,-45.0624],
// 5 24 2.3994 6 -49.8419 6.525 6 -49.57 7.3083 9.0013 -55.521 2.3351 3 -39.8461
  [5,24,2.3994,6,-49.8419,6.525,6,-49.57,7.3083,9.0013,-55.521,2.3351,3,-39.8461],
// 5 24 7.376 1.2751 -27.529 5.176 0 -19.318 7.654 0 -18.478 3.7194 1.2752 -28.2562
  [5,24,7.376,1.2751,-27.529,5.176,0,-19.318,7.654,0,-18.478,3.7194,1.2752,-28.2562],
// 5 24 20 3 -34.64 15.308 3 -36.956 17.6504 2.2951 -30.5705 25 6 -43.3
  [5,24,20,3,-34.64,15.308,3,-36.956,17.6504,2.2951,-30.5705,25,6,-43.3],
// 5 24 15.308 3 -36.956 10.352 3 -38.636 13.509 2.2949 -32.6128 12.94 6 -48.295
  [5,24,15.308,3,-36.956,10.352,3,-38.636,13.509,2.2949,-32.6128,12.94,6,-48.295],
// 5 24 35.355 6 -35.355 34.1466 6 -36.4159 27.1255 3 -29.3011 38.9208 9.3998 -41.2536
  [5,24,35.355,6,-35.355,34.1466,6,-36.4159,27.1255,3,-29.3011,38.9208,9.3998,-41.2536],
// 5 24 25 6 -43.3 20 3 -34.64 30.44 6 -39.67 15.308 3 -36.956
  [5,24,25,6,-43.3,20,3,-34.64,30.44,6,-39.67,15.308,3,-36.956],
// 5 24 14.7003 9.4008 -54.8647 15.528 11 -57.954 21.7364 9.3993 -52.4764 7.83 11 -59.484
  [5,24,14.7003,9.4008,-54.8647,15.528,11,-57.954,21.7364,9.3993,-52.4764,7.83,11,-59.484],
// 5 24 30.44 6 -39.67 34.0907 8.9983 -44.4277 37.761 8.9996 -41.2089 25 6 -43.3
  [5,24,30.44,6,-39.67,34.0907,8.9983,-44.4277,37.761,8.9996,-41.2089,25,6,-43.3],
// 5 24 18.2629 1.4997 -23.8006 21.0023 2.1747 -27.3706 21.2132 1.5 -21.2132 17.2504 2.1751 -29.8776
  [5,24,18.2629,1.4997,-23.8006,21.0023,2.1747,-27.3706,21.2132,1.5,-21.2132,17.2504,2.1751,-29.8776],
// 5 24 3.7194 1.2752 -28.2562 3.9152 1.5002 -29.7434 0 1.275 -28.5 7.376 1.2751 -27.529
  [5,24,3.7194,1.2752,-28.2562,3.9152,1.5002,-29.7434,0,1.275,-28.5,7.376,1.2751,-27.529],
// 5 24 5.22 3 -39.656 10.352 3 -38.636 9.1359 2.2952 -34.0973 12.94 6 -48.295
  [5,24,5.22,3,-39.656,10.352,3,-38.636,9.1359,2.2952,-34.0973,12.94,6,-48.295],
// 5 24 28.0006 9.0006 -48.497 25 6 -43.3 19.135 6 -46.195 34.0907 8.9983 -44.4277
  [5,24,28.0006,9.0006,-48.497,25,6,-43.3,19.135,6,-46.195,34.0907,8.9983,-44.4277],
// 5 24 24.352 3 -31.736 21.4893 2.2947 -28.0053 23.1986 2.2949 -26.5063 20 3 -34.64
  [5,24,24.352,3,-31.736,21.4893,2.2947,-28.0053,23.1986,2.2949,-26.5063,20,3,-34.64],
// 5 24 17.6504 2.2951 -30.5705 17.2504 2.1751 -29.8776 13.509 2.2949 -32.6128 21.0023 2.1747 -27.3706
  [5,24,17.6504,2.2951,-30.5705,17.2504,2.1751,-29.8776,13.509,2.2949,-32.6128,21.0023,2.1747,-27.3706],
// 5 24 7.7642 1.5001 -28.9778 8.9289 2.1752 -33.3245 4.5025 2.1752 -34.2049 11.4807 1.4999 -27.7163
  [5,24,7.7642,1.5001,-28.9778,8.9289,2.1752,-33.3245,4.5025,2.1752,-34.2049,11.4807,1.4999,-27.7163],
// 5 24 6.525 6 -49.57 5.22 3 -39.656 12.94 6 -48.295 2.3351 3 -39.8461
  [5,24,6.525,6,-49.57,5.22,3,-39.656,12.94,6,-48.295,2.3351,3,-39.8461],
// 5 24 17.3498 1.2747 -22.6105 12.176 0 -15.868 14.142 0 -14.142 14.2503 1.2751 -24.6815
  [5,24,17.3498,1.2747,-22.6105,12.176,0,-15.868,14.142,0,-14.142,14.2503,1.2751,-24.6815],
// 5 24 21.4893 2.2947 -28.0053 21.0023 2.1747 -27.3706 23.2635 2.1749 -25.3877 17.6504 2.2951 -30.5705
  [5,24,21.4893,2.2947,-28.0053,21.0023,2.1747,-27.3706,23.2635,2.1749,-25.3877,17.6504,2.2951,-30.5705],
// 5 24 30.44 6 -39.67 25 6 -43.3 20 3 -34.64 34.0907 8.9983 -44.4277
  [5,24,30.44,6,-39.67,25,6,-43.3,20,3,-34.64,34.0907,8.9983,-44.4277],
// 5 24 20 3 -34.64 24.352 3 -31.736 30.44 6 -39.67 21.4893 2.2947 -28.0053
  [5,24,20,3,-34.64,24.352,3,-31.736,30.44,6,-39.67,21.4893,2.2947,-28.0053],
// 5 24 34.0907 8.9983 -44.4277 34.5777 9.3983 -45.0624 38.9208 9.3998 -41.2536 28.4 9.4007 -49.1902
  [5,24,34.0907,8.9983,-44.4277,34.5777,9.3983,-45.0624,38.9208,9.3998,-41.2536,28.4,9.4007,-49.1902],
// 5 24 9.1359 2.2952 -34.0973 8.9289 2.1752 -33.3245 13.2028 2.1749 -31.8737 4.6069 2.2953 -34.9981
  [5,24,9.1359,2.2952,-34.0973,8.9289,2.1752,-33.3245,13.2028,2.1749,-31.8737,4.6069,2.2953,-34.9981],
// 5 24 17.2504 2.1751 -29.8776 15.0003 1.5001 -25.9806 13.2028 2.1749 -31.8737 18.2629 1.4997 -23.8006
  [5,24,17.2504,2.1751,-29.8776,15.0003,1.5001,-25.9806,13.2028,2.1749,-31.8737,18.2629,1.4997,-23.8006],
// 5 24 7.3083 9.0013 -55.521 7.4128 9.4013 -56.3142 14.4932 9.0008 -54.092 2.438 9.0004 -55.8402
  [5,24,7.3083,9.0013,-55.521,7.4128,9.4013,-56.3142,14.4932,9.0008,-54.092,2.438,9.0004,-55.8402],
// 5 24 27.1255 3 -29.3011 28.284 3 -28.284 23.2635 2.1749 -25.3877 35.355 6 -35.355
  [5,24,27.1255,3,-29.3011,28.284,3,-28.284,23.2635,2.1749,-25.3877,35.355,6,-35.355],
// 5 24 34.5777 9.3983 -45.0624 36.528 11 -47.604 30 11 -51.96 38.9208 9.3998 -41.2536
  [5,24,34.5777,9.3983,-45.0624,36.528,11,-47.604,30,11,-51.96,38.9208,9.3998,-41.2536],
// 5 24 14.4932 9.0008 -54.092 12.94 6 -48.295 6.525 6 -49.57 21.4307 8.9993 -51.7371
  [5,24,14.4932,9.0008,-54.092,12.94,6,-48.295,6.525,6,-49.57,21.4307,8.9993,-51.7371],
// 5 24 6.525 6 -49.57 7.3083 9.0013 -55.521 2.3994 6 -49.8419 14.4932 9.0008 -54.092
  [5,24,6.525,6,-49.57,7.3083,9.0013,-55.521,2.3994,6,-49.8419,14.4932,9.0008,-54.092],
// 5 24 14.2503 1.2751 -24.6815 10 0 -17.32 10.9067 1.2749 -26.3305 12.176 0 -15.868
  [5,24,14.2503,1.2751,-24.6815,10,0,-17.32,10.9067,1.2749,-26.3305,12.176,0,-15.868],
// 5 24 24.352 3 -31.736 26.5057 3 -29.8452 23.1986 2.2949 -26.5063 33.5406 6 -36.9479
  [5,24,24.352,3,-31.736,26.5057,3,-29.8452,23.1986,2.2949,-26.5063,33.5406,6,-36.9479],
];
module ldraw_lib__44375bps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375bps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375bps0(line=0.2);