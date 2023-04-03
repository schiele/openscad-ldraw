use <../lib.scad>
use <s/3817bs01.scad>
function ldraw_lib__3817bpa3() = [
// 0 Minifig Leg Left with Buttoned Cargo Pocket Pattern
// 0 Name: 3817bpa3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0018, Johnny Thunder
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2009-12-29 [westrate] Original design as 3817pa3
// 0 !HISTORY 2020-06-27 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 4 16 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,16,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
// 4 16 1.5 20 -10 1.5 28 -10 19.5 28 -10 19.23 20 -10
  [4,16,1.5,20,-10,1.5,28,-10,19.5,28,-10,19.23,20,-10],
// 5 24 2 3.349 -8.084 18.659 3.349 -8.084 2 0 -8.75 2 6.187 -6.187
  [5,24,2,3.349,-8.084,18.659,3.349,-8.084,2,0,-8.75,2,6.187,-6.187],
// 5 24 2 6.187 -6.187 18.755 6.187 -6.187 2 7.399 -4 2 3.349 -8.084
  [5,24,2,6.187,-6.187,18.755,6.187,-6.187,2,7.399,-4,2,3.349,-8.084],
// 5 24 2 0 -8.75 18.546 0 -8.75 2 3.349 -8.084 2 -3.349 -8.084
  [5,24,2,0,-8.75,18.546,0,-8.75,2,3.349,-8.084,2,-3.349,-8.084],
// 5 24 2 -3.349 -8.084 18.433 -3.349 -8.084 2 0 -8.75 2 -6.187 -6.187
  [5,24,2,-3.349,-8.084,18.433,-3.349,-8.084,2,0,-8.75,2,-6.187,-6.187],
// 
// 4 0 9.3 3.349 -8.084 8.7 3.349 -8.084 8.7 4.7 -7.181 9.3 4.7 -7.181
  [4,0,9.3,3.349,-8.084,8.7,3.349,-8.084,8.7,4.7,-7.181,9.3,4.7,-7.181],
// 4 0 13.3 4.7 -7.181 13.3 3.349 -8.084 12.7 3.349 -8.084 12.7 4.7 -7.181
  [4,0,13.3,4.7,-7.181,13.3,3.349,-8.084,12.7,3.349,-8.084,12.7,4.7,-7.181],
// 4 0 15.7 3.349 -8.084 15.7 3.7 -7.8494 16.3 4 -7.6489 16.3 3.349 -8.084
  [4,0,15.7,3.349,-8.084,15.7,3.7,-7.8494,16.3,4,-7.6489,16.3,3.349,-8.084],
// 4 0 14.8 4.7 -7.181 15 5.3 -6.7799 16.3 4 -7.6489 15.7 3.7 -7.8494
  [4,0,14.8,4.7,-7.181,15,5.3,-6.7799,16.3,4,-7.6489,15.7,3.7,-7.8494],
// 3 0 14.8 4.7 -7.181 13.3 4.7 -7.181 15 5.3 -6.7799
  [3,0,14.8,4.7,-7.181,13.3,4.7,-7.181,15,5.3,-6.7799],
// 4 0 6.9 5.3 -6.7799 15 5.3 -6.7799 12.7 4.7 -7.181 9.3 4.7 -7.181
  [4,0,6.9,5.3,-6.7799,15,5.3,-6.7799,12.7,4.7,-7.181,9.3,4.7,-7.181],
// 3 0 13.3 4.7 -7.181 12.7 4.7 -7.181 15 5.3 -6.7799
  [3,0,13.3,4.7,-7.181,12.7,4.7,-7.181,15,5.3,-6.7799],
// 3 0 8.7 4.7 -7.181 6.9 5.3 -6.7799 9.3 4.7 -7.181
  [3,0,8.7,4.7,-7.181,6.9,5.3,-6.7799,9.3,4.7,-7.181],
// 3 0 7.2 4.7 -7.181 6.9 5.3 -6.7799 8.7 4.7 -7.181
  [3,0,7.2,4.7,-7.181,6.9,5.3,-6.7799,8.7,4.7,-7.181],
// 4 0 5.6 0 -8.75 5.6 3.349 -8.084 6.2 3.349 -8.084 6.2 0 -8.75
  [4,0,5.6,0,-8.75,5.6,3.349,-8.084,6.2,3.349,-8.084,6.2,0,-8.75],
// 4 0 5.6 4 -7.6489 6.2 3.7 -7.8494 6.2 3.349 -8.084 5.6 3.349 -8.084
  [4,0,5.6,4,-7.6489,6.2,3.7,-7.8494,6.2,3.349,-8.084,5.6,3.349,-8.084],
// 4 0 7.2 4.7 -7.181 6.2 3.7 -7.8494 5.6 4 -7.6489 6.9 5.3 -6.7799
  [4,0,7.2,4.7,-7.181,6.2,3.7,-7.8494,5.6,4,-7.6489,6.9,5.3,-6.7799],
// 4 0 8.7 0 -8.75 8.7 3.349 -8.084 9.3 3.349 -8.084 9.3 0 -8.75
  [4,0,8.7,0,-8.75,8.7,3.349,-8.084,9.3,3.349,-8.084,9.3,0,-8.75],
// 4 0 13.3 3.349 -8.084 13.3 0 -8.75 12.7 0 -8.75 12.7 3.349 -8.084
  [4,0,13.3,3.349,-8.084,13.3,0,-8.75,12.7,0,-8.75,12.7,3.349,-8.084],
// 4 0 15.7 3.349 -8.084 16.3 3.349 -8.084 16.3 0 -8.75 15.7 0 -8.75
  [4,0,15.7,3.349,-8.084,16.3,3.349,-8.084,16.3,0,-8.75,15.7,0,-8.75],
// 3 0 5.6 -3.349 -8.084 5.6 0 -8.75 6.2 -2.2 -8.3125
  [3,0,5.6,-3.349,-8.084,5.6,0,-8.75,6.2,-2.2,-8.3125],
// 3 0 6.2 0 -8.75 6.2 -2.2 -8.3125 5.6 0 -8.75
  [3,0,6.2,0,-8.75,6.2,-2.2,-8.3125,5.6,0,-8.75],
// 3 0 6.2 -3 -8.1534 5.6 -3.349 -8.084 6.2 -2.2 -8.3125
  [3,0,6.2,-3,-8.1534,5.6,-3.349,-8.084,6.2,-2.2,-8.3125],
// 3 0 6.2 -3.349 -8.084 5.6 -3.349 -8.084 6.2 -3 -8.1534
  [3,0,6.2,-3.349,-8.084,5.6,-3.349,-8.084,6.2,-3,-8.1534],
// 4 0 5.6 -5.8 -6.4457 5.6 -3.349 -8.084 6.2 -3.349 -8.084 6.2 -5.3 -6.7799
  [4,0,5.6,-5.8,-6.4457,5.6,-3.349,-8.084,6.2,-3.349,-8.084,6.2,-5.3,-6.7799],
// 3 0 16.3 0 -8.75 16.3 -3.349 -8.084 15.7 -2.2 -8.3125
  [3,0,16.3,0,-8.75,16.3,-3.349,-8.084,15.7,-2.2,-8.3125],
// 3 0 15.7 -3.349 -8.084 15.7 -3 -8.1534 16.3 -3.349 -8.084
  [3,0,15.7,-3.349,-8.084,15.7,-3,-8.1534,16.3,-3.349,-8.084],
// 3 0 15.7 -3 -8.1534 15.7 -2.2 -8.3125 16.3 -3.349 -8.084
  [3,0,15.7,-3,-8.1534,15.7,-2.2,-8.3125,16.3,-3.349,-8.084],
// 3 0 15.7 0 -8.75 16.3 0 -8.75 15.7 -2.2 -8.3125
  [3,0,15.7,0,-8.75,16.3,0,-8.75,15.7,-2.2,-8.3125],
// 4 0 16.3 -3.349 -8.084 16.3 -5.8 -6.4457 15.7 -5.3 -6.7799 15.7 -3.349 -8.084
  [4,0,16.3,-3.349,-8.084,16.3,-5.8,-6.4457,15.7,-5.3,-6.7799,15.7,-3.349,-8.084],
// 4 0 6.2 -5.3 -6.7799 15.7 -5.3 -6.7799 16.3 -5.8 -6.4457 5.6 -5.8 -6.4457
  [4,0,6.2,-5.3,-6.7799,15.7,-5.3,-6.7799,16.3,-5.8,-6.4457,5.6,-5.8,-6.4457],
// 4 0 10.7 -3.349 -8.084 10.1387 -3.349 -8.084 10.1387 -3.049 -8.1437 10.7 -3.249 -8.1038
  [4,0,10.7,-3.349,-8.084,10.1387,-3.349,-8.084,10.1387,-3.049,-8.1437,10.7,-3.249,-8.1038],
// 4 0 10.7 -3.249 -8.1038 10.1387 -3.049 -8.1437 10.601 -2.5472 -8.2435 10.8545 -3.049 -8.1436
  [4,0,10.7,-3.249,-8.1038,10.1387,-3.049,-8.1437,10.601,-2.5472,-8.2435,10.8545,-3.049,-8.1436],
// 4 0 10.8545 -3.049 -8.1436 10.601 -2.5472 -8.2435 11.399 -2.5472 -8.2435 11.1455 -3.049 -8.1436
  [4,0,10.8545,-3.049,-8.1436,10.601,-2.5472,-8.2435,11.399,-2.5472,-8.2435,11.1455,-3.049,-8.1436],
// 4 0 11.1455 -3.049 -8.1436 11.399 -2.5472 -8.2435 11.8613 -3.049 -8.1437 11.3 -3.249 -8.1038
  [4,0,11.1455,-3.049,-8.1436,11.399,-2.5472,-8.2435,11.8613,-3.049,-8.1437,11.3,-3.249,-8.1038],
// 4 0 11.8613 -3.349 -8.084 11.3 -3.349 -8.084 11.3 -3.249 -8.1038 11.8613 -3.049 -8.1437
  [4,0,11.8613,-3.349,-8.084,11.3,-3.349,-8.084,11.3,-3.249,-8.1038,11.8613,-3.049,-8.1437],
// 4 0 11.2902 -3.4329 -8.0279 11.8536 -3.5914 -7.922 11.3784 -4 -7.6489 11.1455 -3.5917 -7.9218
  [4,0,11.2902,-3.4329,-8.0279,11.8536,-3.5914,-7.922,11.3784,-4,-7.6489,11.1455,-3.5917,-7.9218],
// 4 0 11.8536 -3.5914 -7.922 11.2902 -3.4329 -8.0279 11.3 -3.349 -8.084 11.8613 -3.349 -8.084
  [4,0,11.8536,-3.5914,-7.922,11.2902,-3.4329,-8.0279,11.3,-3.349,-8.084,11.8613,-3.349,-8.084],
// 4 0 11.1455 -3.5917 -7.9218 11.3784 -4 -7.6489 10.6216 -4 -7.6489 10.8545 -3.5917 -7.9218
  [4,0,11.1455,-3.5917,-7.9218,11.3784,-4,-7.6489,10.6216,-4,-7.6489,10.8545,-3.5917,-7.9218],
// 4 0 10.1464 -3.5914 -7.922 10.1387 -3.349 -8.084 10.7 -3.349 -8.084 10.7098 -3.4329 -8.0279
  [4,0,10.1464,-3.5914,-7.922,10.1387,-3.349,-8.084,10.7,-3.349,-8.084,10.7098,-3.4329,-8.0279],
// 4 0 10.6216 -4 -7.6489 10.1464 -3.5914 -7.922 10.7098 -3.4329 -8.0279 10.8545 -3.5917 -7.9218
  [4,0,10.6216,-4,-7.6489,10.1464,-3.5914,-7.922,10.7098,-3.4329,-8.0279,10.8545,-3.5917,-7.9218],
// 4 0 6.2 -2.2 -8.3125 8 -2 -8.3523 8 -2.7 -8.2131 6.2 -3 -8.1534
  [4,0,6.2,-2.2,-8.3125,8,-2,-8.3523,8,-2.7,-8.2131,6.2,-3,-8.1534],
// 4 0 14 -2.7 -8.2131 14 -2 -8.3523 15.7 -2.2 -8.3125 15.7 -3 -8.1534
  [4,0,14,-2.7,-8.2131,14,-2,-8.3523,15.7,-2.2,-8.3125,15.7,-3,-8.1534],
// 4 0 13.3 -1.8 -8.392 12.7 -1.6 -8.4318 12.7 0 -8.75 13.3 0 -8.75
  [4,0,13.3,-1.8,-8.392,12.7,-1.6,-8.4318,12.7,0,-8.75,13.3,0,-8.75],
// 4 0 8.7 0 -8.75 9.3 0 -8.75 9.3 -1.6 -8.4318 8.7 -1.8 -8.392
  [4,0,8.7,0,-8.75,9.3,0,-8.75,9.3,-1.6,-8.4318,8.7,-1.8,-8.392],
// 4 0 10 -1.3 -8.4915 11 -1.1 -8.5312 11 -1.8 -8.392 10 -2 -8.3523
  [4,0,10,-1.3,-8.4915,11,-1.1,-8.5312,11,-1.8,-8.392,10,-2,-8.3523],
// 4 0 11 -1.8 -8.392 11 -1.1 -8.5312 12 -1.3 -8.4915 12 -2 -8.3523
  [4,0,11,-1.8,-8.392,11,-1.1,-8.5312,12,-1.3,-8.4915,12,-2,-8.3523],
// 4 0 13 -2.5 -8.2528 13.3 -1.8 -8.392 14 -2 -8.3523 14 -2.7 -8.2131
  [4,0,13,-2.5,-8.2528,13.3,-1.8,-8.392,14,-2,-8.3523,14,-2.7,-8.2131],
// 4 0 8 -2 -8.3523 8.7 -1.8 -8.392 9 -2.5 -8.2528 8 -2.7 -8.2131
  [4,0,8,-2,-8.3523,8.7,-1.8,-8.392,9,-2.5,-8.2528,8,-2.7,-8.2131],
// 4 0 12 -2 -8.3523 12.7 -1.6 -8.4318 13.3 -1.8 -8.392 13 -2.5 -8.2528
  [4,0,12,-2,-8.3523,12.7,-1.6,-8.4318,13.3,-1.8,-8.392,13,-2.5,-8.2528],
// 4 0 8.7 -1.8 -8.392 9.3 -1.6 -8.4318 10 -2 -8.3523 9 -2.5 -8.2528
  [4,0,8.7,-1.8,-8.392,9.3,-1.6,-8.4318,10,-2,-8.3523,9,-2.5,-8.2528],
// 3 0 9.3 -1.6 -8.4318 10 -1.3 -8.4915 10 -2 -8.3523
  [3,0,9.3,-1.6,-8.4318,10,-1.3,-8.4915,10,-2,-8.3523],
// 3 0 12 -1.3 -8.4915 12.7 -1.6 -8.4318 12 -2 -8.3523
  [3,0,12,-1.3,-8.4915,12.7,-1.6,-8.4318,12,-2,-8.3523],
// 4 16 1.5 20 -4 19.23 20 -4 2 7.657 -4 1.5 7.657 -4
  [4,16,1.5,20,-4,19.23,20,-4,2,7.657,-4,1.5,7.657,-4],
// 4 16 6.2 3.349 -8.084 6.2 3.7 -7.8494 7.2 4.7 -7.181 8.7 3.349 -8.084
  [4,16,6.2,3.349,-8.084,6.2,3.7,-7.8494,7.2,4.7,-7.181,8.7,3.349,-8.084],
// 3 16 8.7 4.7 -7.181 8.7 3.349 -8.084 7.2 4.7 -7.181
  [3,16,8.7,4.7,-7.181,8.7,3.349,-8.084,7.2,4.7,-7.181],
// 4 16 14.8 4.7 -7.181 15.7 3.7 -7.8494 15.7 3.349 -8.084 13.3 3.349 -8.084
  [4,16,14.8,4.7,-7.181,15.7,3.7,-7.8494,15.7,3.349,-8.084,13.3,3.349,-8.084],
// 3 16 13.3 4.7 -7.181 14.8 4.7 -7.181 13.3 3.349 -8.084
  [3,16,13.3,4.7,-7.181,14.8,4.7,-7.181,13.3,3.349,-8.084],
// 4 16 12.7 3.349 -8.084 9.3 3.349 -8.084 9.3 4.7 -7.181 12.7 4.7 -7.181
  [4,16,12.7,3.349,-8.084,9.3,3.349,-8.084,9.3,4.7,-7.181,12.7,4.7,-7.181],
// 4 16 2 -6.187 -6.187 5.6 -5.8 -6.4457 16.3 -5.8 -6.4457 18.337 -6.187 -6.187
  [4,16,2,-6.187,-6.187,5.6,-5.8,-6.4457,16.3,-5.8,-6.4457,18.337,-6.187,-6.187],
// 4 16 16.3 -5.8 -6.4457 16.3 -3.349 -8.084 18.433 -3.349 -8.084 18.337 -6.187 -6.187
  [4,16,16.3,-5.8,-6.4457,16.3,-3.349,-8.084,18.433,-3.349,-8.084,18.337,-6.187,-6.187],
// 4 16 2 -3.349 -8.084 5.6 -3.349 -8.084 5.6 -5.8 -6.4457 2 -6.187 -6.187
  [4,16,2,-3.349,-8.084,5.6,-3.349,-8.084,5.6,-5.8,-6.4457,2,-6.187,-6.187],
// 4 16 5.6 0 -8.75 5.6 -3.349 -8.084 2 -3.349 -8.084 2 0 -8.75
  [4,16,5.6,0,-8.75,5.6,-3.349,-8.084,2,-3.349,-8.084,2,0,-8.75],
// 4 16 5.6 3.349 -8.084 5.6 0 -8.75 2 0 -8.75 2 3.349 -8.084
  [4,16,5.6,3.349,-8.084,5.6,0,-8.75,2,0,-8.75,2,3.349,-8.084],
// 4 16 16.3 3.349 -8.084 18.659 3.349 -8.084 18.546 0 -8.75 16.3 0 -8.75
  [4,16,16.3,3.349,-8.084,18.659,3.349,-8.084,18.546,0,-8.75,16.3,0,-8.75],
// 4 16 16.3 0 -8.75 18.546 0 -8.75 18.433 -3.349 -8.084 16.3 -3.349 -8.084
  [4,16,16.3,0,-8.75,18.546,0,-8.75,18.433,-3.349,-8.084,16.3,-3.349,-8.084],
// 4 16 13.3 3.349 -8.084 15.7 3.349 -8.084 15.7 0 -8.75 13.3 0 -8.75
  [4,16,13.3,3.349,-8.084,15.7,3.349,-8.084,15.7,0,-8.75,13.3,0,-8.75],
// 4 16 9.3 3.349 -8.084 12.7 3.349 -8.084 12.7 0 -8.75 9.3 0 -8.75
  [4,16,9.3,3.349,-8.084,12.7,3.349,-8.084,12.7,0,-8.75,9.3,0,-8.75],
// 4 16 6.2 3.349 -8.084 8.7 3.349 -8.084 8.7 0 -8.75 6.2 0 -8.75
  [4,16,6.2,3.349,-8.084,8.7,3.349,-8.084,8.7,0,-8.75,6.2,0,-8.75],
// 4 16 10.7 -3.249 -8.1038 11.3 -3.249 -8.1038 11.3 -3.349 -8.084 10.7 -3.349 -8.084
  [4,16,10.7,-3.249,-8.1038,11.3,-3.249,-8.1038,11.3,-3.349,-8.084,10.7,-3.349,-8.084],
// 4 16 10.7 -3.249 -8.1038 10.8545 -3.049 -8.1436 11.1455 -3.049 -8.1436 11.3 -3.249 -8.1038
  [4,16,10.7,-3.249,-8.1038,10.8545,-3.049,-8.1436,11.1455,-3.049,-8.1436,11.3,-3.249,-8.1038],
// 4 16 11.1455 -3.5917 -7.9218 10.8545 -3.5917 -7.9218 10.7098 -3.4329 -8.0279 11.2902 -3.4329 -8.0279
  [4,16,11.1455,-3.5917,-7.9218,10.8545,-3.5917,-7.9218,10.7098,-3.4329,-8.0279,11.2902,-3.4329,-8.0279],
// 4 16 10.7 -3.349 -8.084 11.3 -3.349 -8.084 11.2902 -3.4329 -8.0279 10.7098 -3.4329 -8.0279
  [4,16,10.7,-3.349,-8.084,11.3,-3.349,-8.084,11.2902,-3.4329,-8.0279,10.7098,-3.4329,-8.0279],
// 4 16 10.6216 -4 -7.6489 11.3784 -4 -7.6489 15.7 -5.3 -6.7799 6.2 -5.3 -6.7799
  [4,16,10.6216,-4,-7.6489,11.3784,-4,-7.6489,15.7,-5.3,-6.7799,6.2,-5.3,-6.7799],
// 4 16 10.1387 -3.349 -8.084 10.1464 -3.5914 -7.922 6.2 -5.3 -6.7799 6.2 -3.349 -8.084
  [4,16,10.1387,-3.349,-8.084,10.1464,-3.5914,-7.922,6.2,-5.3,-6.7799,6.2,-3.349,-8.084],
// 3 16 10.1464 -3.5914 -7.922 10.6216 -4 -7.6489 6.2 -5.3 -6.7799
  [3,16,10.1464,-3.5914,-7.922,10.6216,-4,-7.6489,6.2,-5.3,-6.7799],
// 3 16 11.3784 -4 -7.6489 11.8536 -3.5914 -7.922 15.7 -5.3 -6.7799
  [3,16,11.3784,-4,-7.6489,11.8536,-3.5914,-7.922,15.7,-5.3,-6.7799],
// 4 16 11.8613 -3.349 -8.084 15.7 -3.349 -8.084 15.7 -5.3 -6.7799 11.8536 -3.5914 -7.922
  [4,16,11.8613,-3.349,-8.084,15.7,-3.349,-8.084,15.7,-5.3,-6.7799,11.8536,-3.5914,-7.922],
// 4 16 14 -2.7 -8.2131 15.7 -3 -8.1534 15.7 -3.349 -8.084 11.8613 -3.349 -8.084
  [4,16,14,-2.7,-8.2131,15.7,-3,-8.1534,15.7,-3.349,-8.084,11.8613,-3.349,-8.084],
// 4 16 10.1387 -3.349 -8.084 6.2 -3.349 -8.084 6.2 -3 -8.1534 8 -2.7 -8.2131
  [4,16,10.1387,-3.349,-8.084,6.2,-3.349,-8.084,6.2,-3,-8.1534,8,-2.7,-8.2131],
// 4 16 14 -2.7 -8.2131 11.8613 -3.349 -8.084 11.8613 -3.049 -8.1437 13 -2.5 -8.2528
  [4,16,14,-2.7,-8.2131,11.8613,-3.349,-8.084,11.8613,-3.049,-8.1437,13,-2.5,-8.2528],
// 4 16 9 -2.5 -8.2528 10.1387 -3.049 -8.1437 10.1387 -3.349 -8.084 8 -2.7 -8.2131
  [4,16,9,-2.5,-8.2528,10.1387,-3.049,-8.1437,10.1387,-3.349,-8.084,8,-2.7,-8.2131],
// 4 16 10.601 -2.5472 -8.2435 10.1387 -3.049 -8.1437 9 -2.5 -8.2528 10 -2 -8.3523
  [4,16,10.601,-2.5472,-8.2435,10.1387,-3.049,-8.1437,9,-2.5,-8.2528,10,-2,-8.3523],
// 4 16 11.399 -2.5472 -8.2435 12 -2 -8.3523 13 -2.5 -8.2528 11.8613 -3.049 -8.1437
  [4,16,11.399,-2.5472,-8.2435,12,-2,-8.3523,13,-2.5,-8.2528,11.8613,-3.049,-8.1437],
// 4 16 11.399 -2.5472 -8.2435 10.601 -2.5472 -8.2435 10 -2 -8.3523 12 -2 -8.3523
  [4,16,11.399,-2.5472,-8.2435,10.601,-2.5472,-8.2435,10,-2,-8.3523,12,-2,-8.3523],
// 3 16 11 -1.8 -8.392 12 -2 -8.3523 10 -2 -8.3523
  [3,16,11,-1.8,-8.392,12,-2,-8.3523,10,-2,-8.3523],
// 4 16 8.7 0 -8.75 8.7 -1.8 -8.392 8 -2 -8.3523 6.2 0 -8.75
  [4,16,8.7,0,-8.75,8.7,-1.8,-8.392,8,-2,-8.3523,6.2,0,-8.75],
// 4 16 13.3 -1.8 -8.392 13.3 0 -8.75 15.7 0 -8.75 14 -2 -8.3523
  [4,16,13.3,-1.8,-8.392,13.3,0,-8.75,15.7,0,-8.75,14,-2,-8.3523],
// 3 16 12.7 0 -8.75 12.7 -1.6 -8.4318 12 -1.3 -8.4915
  [3,16,12.7,0,-8.75,12.7,-1.6,-8.4318,12,-1.3,-8.4915],
// 3 16 9.3 -1.6 -8.4318 9.3 0 -8.75 10 -1.3 -8.4915
  [3,16,9.3,-1.6,-8.4318,9.3,0,-8.75,10,-1.3,-8.4915],
// 3 16 10 -1.3 -8.4915 9.3 0 -8.75 11 -1.1 -8.5312
  [3,16,10,-1.3,-8.4915,9.3,0,-8.75,11,-1.1,-8.5312],
// 3 16 9.3 0 -8.75 12.7 0 -8.75 11 -1.1 -8.5312
  [3,16,9.3,0,-8.75,12.7,0,-8.75,11,-1.1,-8.5312],
// 3 16 11 -1.1 -8.5312 12.7 0 -8.75 12 -1.3 -8.4915
  [3,16,11,-1.1,-8.5312,12.7,0,-8.75,12,-1.3,-8.4915],
// 3 16 15.7 0 -8.75 15.7 -2.2 -8.3125 14 -2 -8.3523
  [3,16,15.7,0,-8.75,15.7,-2.2,-8.3125,14,-2,-8.3523],
// 3 16 6.2 -2.2 -8.3125 6.2 0 -8.75 8 -2 -8.3523
  [3,16,6.2,-2.2,-8.3125,6.2,0,-8.75,8,-2,-8.3523],
// 4 16 2 7.399 -4 2 7.657 -4 19.23 20 -4 18.804 7.399 -4
  [4,16,2,7.399,-4,2,7.657,-4,19.23,20,-4,18.804,7.399,-4],
// 4 16 2 6.187 -6.187 2 7.399 -4 18.804 7.399 -4 18.755 6.187 -6.187
  [4,16,2,6.187,-6.187,2,7.399,-4,18.804,7.399,-4,18.755,6.187,-6.187],
// 3 16 5.6 4 -7.6489 2 6.187 -6.187 6.9 5.3 -6.7799
  [3,16,5.6,4,-7.6489,2,6.187,-6.187,6.9,5.3,-6.7799],
// 4 16 5.6 3.349 -8.084 2 3.349 -8.084 2 6.187 -6.187 5.6 4 -7.6489
  [4,16,5.6,3.349,-8.084,2,3.349,-8.084,2,6.187,-6.187,5.6,4,-7.6489],
// 4 16 18.755 6.187 -6.187 15 5.3 -6.7799 6.9 5.3 -6.7799 2 6.187 -6.187
  [4,16,18.755,6.187,-6.187,15,5.3,-6.7799,6.9,5.3,-6.7799,2,6.187,-6.187],
// 4 16 18.659 3.349 -8.084 16.3 3.349 -8.084 16.3 4 -7.6489 18.755 6.187 -6.187
  [4,16,18.659,3.349,-8.084,16.3,3.349,-8.084,16.3,4,-7.6489,18.755,6.187,-6.187],
// 3 16 16.3 4 -7.6489 15 5.3 -6.7799 18.755 6.187 -6.187
  [3,16,16.3,4,-7.6489,15,5.3,-6.7799,18.755,6.187,-6.187],
];
module ldraw_lib__3817bpa3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpa3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpa3(line=0.2);