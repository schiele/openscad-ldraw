use <../lib.scad>
use <s/3068bp9na.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp9s() = [
// 0 Tile  2 x  2 with Compass South in Dark Red Pointer Pattern
// 0 Name: 3068bp9s.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 3 16 -20 0 -20 20 0 -20 0 0 -18.1899
  [3,16,-20,0,-20,20,0,-20,0,0,-18.1899],
// 3 16 -20 0 20 0 0 18.9437 20 0 20
  [3,16,-20,0,20,0,0,18.9437,20,0,20],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bp9na.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp9na()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bp9na.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp9na()],
// 4 15 0 0 -17.8502 2.2731 0 -17.8502 1.6493 0 -14.8 0 0 -6.8115
  [4,15,0,0,-17.8502,2.2731,0,-17.8502,1.6493,0,-14.8,0,0,-6.8115],
// 4 72 -1.6493 0 -14.8 -2.2731 0 -17.8502 0 0 -17.8502 0 0 -6.8115
  [4,72,-1.6493,0,-14.8,-2.2731,0,-17.8502,0,0,-17.8502,0,0,-6.8115],
// 0 // Pointer
// 4 320 3.4742 0 -17.154 3.5355 0 -17.8483 11.0413 0 -17.8502 10.8315 0 -15.7004
  [4,320,3.4742,0,-17.154,3.5355,0,-17.8483,11.0413,0,-17.8502,10.8315,0,-15.7004],
// 4 320 3.283 0 -16.4894 3.4742 0 -17.154 10.8315 0 -15.7004 10.2059 0 -13.6285
  [4,320,3.283,0,-16.4894,3.4742,0,-17.154,10.8315,0,-15.7004,10.2059,0,-13.6285],
// 4 320 3.283 0 -16.4894 10.2059 0 -13.6285 9.183 0 -11.7182 2.9451 0 -15.8767
  [4,320,3.283,0,-16.4894,10.2059,0,-13.6285,9.183,0,-11.7182,2.9451,0,-15.8767],
// 4 320 2.9451 0 -15.8767 9.183 0 -11.7182 7.8073 0 -10.0455 2.804 0 -15.7115
  [4,320,2.9451,0,-15.8767,9.183,0,-11.7182,7.8073,0,-10.0455,2.804,0,-15.7115],
// 4 320 1.9649 0 -14.9095 2.1209 0 -15.0376 7.8073 0 -10.0455 6.1346 0 -8.6717
  [4,320,1.9649,0,-14.9095,2.1209,0,-15.0376,7.8073,0,-10.0455,6.1346,0,-8.6717],
// 4 320 1.9649 0 -14.9095 6.1346 0 -8.6717 4.2261 0 -7.6469 2.1543 0 -7.0231
  [4,320,1.9649,0,-14.9095,6.1346,0,-8.6717,4.2261,0,-7.6469,2.1543,0,-7.0231],
// 4 320 1.9649 0 -14.9095 2.1543 0 -7.0231 0 0 -6.8115 1.6493 0 -14.8
  [4,320,1.9649,0,-14.9095,2.1543,0,-7.0231,0,0,-6.8115,1.6493,0,-14.8],
// 4 320 -11.0413 0 -17.8502 -3.5355 0 -17.8483 -3.4742 0 -17.154 -10.8315 0 -15.7004
  [4,320,-11.0413,0,-17.8502,-3.5355,0,-17.8483,-3.4742,0,-17.154,-10.8315,0,-15.7004],
// 4 320 -10.8315 0 -15.7004 -3.4742 0 -17.154 -3.283 0 -16.4894 -10.2059 0 -13.6285
  [4,320,-10.8315,0,-15.7004,-3.4742,0,-17.154,-3.283,0,-16.4894,-10.2059,0,-13.6285],
// 4 320 -9.183 0 -11.7182 -10.2059 0 -13.6285 -3.283 0 -16.4894 -2.9451 0 -15.8767
  [4,320,-9.183,0,-11.7182,-10.2059,0,-13.6285,-3.283,0,-16.4894,-2.9451,0,-15.8767],
// 4 320 -7.8073 0 -10.0455 -9.183 0 -11.7182 -2.9451 0 -15.8767 -2.804 0 -15.7115
  [4,320,-7.8073,0,-10.0455,-9.183,0,-11.7182,-2.9451,0,-15.8767,-2.804,0,-15.7115],
// 4 320 -7.8073 0 -10.0455 -2.1209 0 -15.0376 -1.9649 0 -14.9095 -6.1346 0 -8.6717
  [4,320,-7.8073,0,-10.0455,-2.1209,0,-15.0376,-1.9649,0,-14.9095,-6.1346,0,-8.6717],
// 4 320 -4.2261 0 -7.6469 -6.1346 0 -8.6717 -1.9649 0 -14.9095 -2.1543 0 -7.0231
  [4,320,-4.2261,0,-7.6469,-6.1346,0,-8.6717,-1.9649,0,-14.9095,-2.1543,0,-7.0231],
// 4 320 0 0 -6.8115 -2.1543 0 -7.0231 -1.9649 0 -14.9095 -1.6493 0 -14.8
  [4,320,0,0,-6.8115,-2.1543,0,-7.0231,-1.9649,0,-14.9095,-1.6493,0,-14.8],
// 4 320 3.8363 0 -3.0075 -3.8363 0 -3.0075 0 0 -4.8009 2.5497 0 -5.0497
  [4,320,3.8363,0,-3.0075,-3.8363,0,-3.0075,0,0,-4.8009,2.5497,0,-5.0497],
// 3 320 -2.5497 0 -5.0497 0 0 -4.8009 -3.8363 0 -3.0075
  [3,320,-2.5497,0,-5.0497,0,0,-4.8009,-3.8363,0,-3.0075],
// 3 320 4.9966 0 -5.7904 3.8363 0 -3.0075 2.5497 0 -5.0497
  [3,320,4.9966,0,-5.7904,3.8363,0,-3.0075,2.5497,0,-5.0497],
// 3 320 -2.5497 0 -5.0497 -3.8363 0 -3.0075 -4.9966 0 -5.7904
  [3,320,-2.5497,0,-5.0497,-3.8363,0,-3.0075,-4.9966,0,-5.7904],
// 3 320 7.2522 0 -6.999 3.8363 0 -3.0075 4.9966 0 -5.7904
  [3,320,7.2522,0,-6.999,3.8363,0,-3.0075,4.9966,0,-5.7904],
// 3 320 -4.9966 0 -5.7904 -3.8363 0 -3.0075 -7.2522 0 -6.999
  [3,320,-4.9966,0,-5.7904,-3.8363,0,-3.0075,-7.2522,0,-6.999],
// 4 320 7.7479 0 -7.3461 3.8363 0 5.369 3.8363 0 -3.0075 7.2522 0 -6.999
  [4,320,7.7479,0,-7.3461,3.8363,0,5.369,3.8363,0,-3.0075,7.2522,0,-6.999],
// 4 320 -7.2522 0 -6.999 -3.8363 0 -3.0075 -3.8363 0 5.369 -7.7479 0 -7.3461
  [4,320,-7.2522,0,-6.999,-3.8363,0,-3.0075,-3.8363,0,5.369,-7.7479,0,-7.3461],
// 4 320 8.4292 0 -7.8901 0 0 18.9437 3.8363 0 5.369 7.7479 0 -7.3461
  [4,320,8.4292,0,-7.8901,0,0,18.9437,3.8363,0,5.369,7.7479,0,-7.3461],
// 4 320 -7.7479 0 -7.3461 -3.8363 0 5.369 0 0 18.9437 -8.4292 0 -7.8901
  [4,320,-7.7479,0,-7.3461,-3.8363,0,5.369,0,0,18.9437,-8.4292,0,-7.8901],
// 4 320 3.8363 0 5.369 0 0 18.9437 -3.8363 0 5.369 0.0861 0 4.4704
  [4,320,3.8363,0,5.369,0,0,18.9437,-3.8363,0,5.369,0.0861,0,4.4704],
// 0 // South Direction
// 3 320 1.007 0 4.3887 3.8363 0 5.369 0.0861 0 4.4704
  [3,320,1.007,0,4.3887,3.8363,0,5.369,0.0861,0,4.4704],
// 3 320 1.8015 0 4.1511 3.8363 0 5.369 1.007 0 4.3887
  [3,320,1.8015,0,4.1511,3.8363,0,5.369,1.007,0,4.3887],
// 3 320 2.3139 0 3.7872 3.8363 0 5.369 1.8015 0 4.1511
  [3,320,2.3139,0,3.7872,3.8363,0,5.369,1.8015,0,4.1511],
// 3 320 2.4996 0 3.3565 3.8363 0 5.369 2.3139 0 3.7872
  [3,320,2.4996,0,3.3565,3.8363,0,5.369,2.3139,0,3.7872],
// 3 320 2.5441 0 2.9258 3.8363 0 5.369 2.4996 0 3.3565
  [3,320,2.5441,0,2.9258,3.8363,0,5.369,2.4996,0,3.3565],
// 4 320 3.8363 0 5.369 2.5441 0 2.9258 2.5516 0 2.3763 2.6852 0 0.1782
  [4,320,3.8363,0,5.369,2.5441,0,2.9258,2.5516,0,2.3763,2.6852,0,0.1782],
// 4 320 3.8363 0 -3.0075 3.8363 0 5.369 2.6852 0 0.1782 2.7446 0 -0.401
  [4,320,3.8363,0,-3.0075,3.8363,0,5.369,2.6852,0,0.1782,2.7446,0,-0.401],
// 3 320 2.7001 0 -1.0916 3.8363 0 -3.0075 2.7446 0 -0.401
  [3,320,2.7001,0,-1.0916,3.8363,0,-3.0075,2.7446,0,-0.401],
// 3 320 2.4996 0 -1.5595 3.8363 0 -3.0075 2.7001 0 -1.0916
  [3,320,2.4996,0,-1.5595,3.8363,0,-3.0075,2.7001,0,-1.0916],
// 3 320 1.9723 0 -1.9308 3.8363 0 -3.0075 2.4996 0 -1.5595
  [3,320,1.9723,0,-1.9308,3.8363,0,-3.0075,2.4996,0,-1.5595],
// 3 320 1.2 0 -2.1832 3.8363 0 -3.0075 1.9723 0 -1.9308
  [3,320,1.2,0,-2.1832,3.8363,0,-3.0075,1.9723,0,-1.9308],
// 4 320 3.8363 0 -3.0075 1.2 0 -2.1832 0.2718 0 -2.2649 -3.8363 0 -3.0075
  [4,320,3.8363,0,-3.0075,1.2,0,-2.1832,0.2718,0,-2.2649,-3.8363,0,-3.0075],
// 3 320 -0.6639 0 -2.1907 -3.8363 0 -3.0075 0.2718 0 -2.2649
  [3,320,-0.6639,0,-2.1907,-3.8363,0,-3.0075,0.2718,0,-2.2649],
// 3 320 -1.4436 0 -1.9456 -3.8363 0 -3.0075 -0.6639 0 -2.1907
  [3,320,-1.4436,0,-1.9456,-3.8363,0,-3.0075,-0.6639,0,-2.1907],
// 3 320 -1.9857 0 -1.5817 -3.8363 0 -3.0075 -1.4436 0 -1.9456
  [3,320,-1.9857,0,-1.5817,-3.8363,0,-3.0075,-1.4436,0,-1.9456],
// 3 320 -2.2159 0 -1.1659 -3.8363 0 -3.0075 -1.9857 0 -1.5817
  [3,320,-2.2159,0,-1.1659,-3.8363,0,-3.0075,-1.9857,0,-1.5817],
// 3 320 -2.305 0 -0.7203 -3.8363 0 -3.0075 -2.2159 0 -1.1659
  [3,320,-2.305,0,-0.7203,-3.8363,0,-3.0075,-2.2159,0,-1.1659],
// 4 320 -3.8363 0 -3.0075 -2.305 0 -0.7203 -2.3273 0 0.1782 -3.8363 0 5.369
  [4,320,-3.8363,0,-3.0075,-2.305,0,-0.7203,-2.3273,0,0.1782,-3.8363,0,5.369],
// 4 320 -3.8363 0 5.369 -2.3273 0 0.1782 -2.3347 0 2.057 -2.409 0 2.6956
  [4,320,-3.8363,0,5.369,-2.3273,0,0.1782,-2.3347,0,2.057,-2.409,0,2.6956],
// 3 320 -2.3273 0 3.3343 -3.8363 0 5.369 -2.409 0 2.6956
  [3,320,-2.3273,0,3.3343,-3.8363,0,5.369,-2.409,0,2.6956],
// 3 320 -2.0897 0 3.8169 -3.8363 0 5.369 -2.3273 0 3.3343
  [3,320,-2.0897,0,3.8169,-3.8363,0,5.369,-2.3273,0,3.3343],
// 3 320 -1.5996 0 4.1585 -3.8363 0 5.369 -2.0897 0 3.8169
  [3,320,-1.5996,0,4.1585,-3.8363,0,5.369,-2.0897,0,3.8169],
// 3 320 -0.8347 0 4.3962 -3.8363 0 5.369 -1.5996 0 4.1585
  [3,320,-0.8347,0,4.3962,-3.8363,0,5.369,-1.5996,0,4.1585],
// 3 320 0.0861 0 4.4704 -3.8363 0 5.369 -0.8347 0 4.3962
  [3,320,0.0861,0,4.4704,-3.8363,0,5.369,-0.8347,0,4.3962],
// 3 320 -2.3347 0 2.057 -2.3273 0 0.1782 -2.06 0 1.5298
  [3,320,-2.3347,0,2.057,-2.3273,0,0.1782,-2.06,0,1.5298],
// 3 320 -2.06 0 1.5298 -2.3273 0 0.1782 -1.6738 0 1.203
  [3,320,-2.06,0,1.5298,-2.3273,0,0.1782,-1.6738,0,1.203],
// 4 320 -1.6738 0 1.203 -2.3273 0 0.1782 -0.2406 0 0.1856 0.1233 0 0.2748
  [4,320,-1.6738,0,1.203,-2.3273,0,0.1782,-0.2406,0,0.1856,0.1233,0,0.2748],
// 4 320 0.3535 0 0.1337 0.1233 0 0.2748 -0.2406 0 0.1856 0.4871 0 0.0149
  [4,320,0.3535,0,0.1337,0.1233,0,0.2748,-0.2406,0,0.1856,0.4871,0,0.0149],
// 4 320 0.5763 0 -0.2376 0.4871 0 0.0149 -0.2406 0 0.1856 -0.2406 0 -0.698
  [4,320,0.5763,0,-0.2376,0.4871,0,0.0149,-0.2406,0,0.1856,-0.2406,0,-0.698],
// 4 320 0.6134 0 -0.5495 0.5763 0 -0.2376 -0.2406 0 -0.698 0.5911 0 -0.854
  [4,320,0.6134,0,-0.5495,0.5763,0,-0.2376,-0.2406,0,-0.698,0.5911,0,-0.854],
// 4 320 0.5911 0 -0.854 -0.2406 0 -0.698 -0.2183 0 -0.9134 0.5317 0 -1.0248
  [4,320,0.5911,0,-0.854,-0.2406,0,-0.698,-0.2183,0,-0.9134,0.5317,0,-1.0248],
// 4 320 0.398 0 -1.1362 0.5317 0 -1.0248 -0.2183 0 -0.9134 0.1901 0 -1.1807
  [4,320,0.398,0,-1.1362,0.5317,0,-1.0248,-0.2183,0,-0.9134,0.1901,0,-1.1807],
// 4 320 -0.003 0 -1.1659 0.1901 0 -1.1807 -0.2183 0 -0.9134 -0.1515 0 -1.0693
  [4,320,-0.003,0,-1.1659,0.1901,0,-1.1807,-0.2183,0,-0.9134,-0.1515,0,-1.0693],
// 3 320 2.6852 0 0.1782 2.5516 0 2.3763 2.507 0 0.7203
  [3,320,2.6852,0,0.1782,2.5516,0,2.3763,2.507,0,0.7203],
// 3 320 2.21 0 1.0396 2.507 0 0.7203 2.5516 0 2.3763
  [3,320,2.21,0,1.0396,2.507,0,0.7203,2.5516,0,2.3763],
// 3 320 1.8609 0 1.2773 2.21 0 1.0396 2.5516 0 2.3763
  [3,320,1.8609,0,1.2773,2.21,0,1.0396,2.5516,0,2.3763],
// 4 320 0.1715 0 2.1164 1.8609 0 1.2773 2.5516 0 2.3763 0.4612 0 2.3763
  [4,320,0.1715,0,2.1164,1.8609,0,1.2773,2.5516,0,2.3763,0.4612,0,2.3763],
// 3 320 -0.0215 0 2.2426 0.1715 0 2.1164 0.4612 0 2.3763
  [3,320,-0.0215,0,2.2426,0.1715,0,2.1164,0.4612,0,2.3763],
// 4 320 -0.1775 0 2.354 -0.0215 0 2.2426 0.4612 0 2.3763 -0.274 0 2.5991
  [4,320,-0.1775,0,2.354,-0.0215,0,2.2426,0.4612,0,2.3763,-0.274,0,2.5991],
// 4 320 -0.274 0 2.5991 0.4612 0 2.3763 0.4686 0 2.9852 -0.2963 0 2.8664
  [4,320,-0.274,0,2.5991,0.4612,0,2.3763,0.4686,0,2.9852,-0.2963,0,2.8664],
// 4 320 -0.274 0 3.0818 -0.2963 0 2.8664 0.4686 0 2.9852 0.4463 0 3.1857
  [4,320,-0.274,0,3.0818,-0.2963,0,2.8664,0.4686,0,2.9852,0.4463,0,3.1857],
// 4 320 -0.222 0 3.2303 -0.274 0 3.0818 0.4463 0 3.1857 -0.0735 0 3.3343
  [4,320,-0.222,0,3.2303,-0.274,0,3.0818,0.4463,0,3.1857,-0.0735,0,3.3343],
// 4 320 0.075 0 3.3788 -0.0735 0 3.3343 0.4463 0 3.1857 0.2235 0 3.3714
  [4,320,0.075,0,3.3788,-0.0735,0,3.3343,0.4463,0,3.1857,0.2235,0,3.3714],
// 3 320 0.4463 0 3.1857 0.372 0 3.2971 0.2235 0 3.3714
  [3,320,0.4463,0,3.1857,0.372,0,3.2971,0.2235,0,3.3714],
// 4 0 -0.2406 0 0.1856 -2.3273 0 0.1782 -2.305 0 -0.7203 -0.2406 0 -0.698
  [4,0,-0.2406,0,0.1856,-2.3273,0,0.1782,-2.305,0,-0.7203,-0.2406,0,-0.698],
// 4 0 -0.2406 0 -0.698 -2.305 0 -0.7203 -2.2159 0 -1.1659 -0.2183 0 -0.9134
  [4,0,-0.2406,0,-0.698,-2.305,0,-0.7203,-2.2159,0,-1.1659,-0.2183,0,-0.9134],
// 4 0 -0.2183 0 -0.9134 -2.2159 0 -1.1659 -1.9857 0 -1.5817 -0.1515 0 -1.0693
  [4,0,-0.2183,0,-0.9134,-2.2159,0,-1.1659,-1.9857,0,-1.5817,-0.1515,0,-1.0693],
// 4 0 -0.1515 0 -1.0693 -1.9857 0 -1.5817 -1.4436 0 -1.9456 -0.6639 0 -2.1907
  [4,0,-0.1515,0,-1.0693,-1.9857,0,-1.5817,-1.4436,0,-1.9456,-0.6639,0,-2.1907],
// 4 0 -0.003 0 -1.1659 -0.1515 0 -1.0693 -0.6639 0 -2.1907 0.2718 0 -2.2649
  [4,0,-0.003,0,-1.1659,-0.1515,0,-1.0693,-0.6639,0,-2.1907,0.2718,0,-2.2649],
// 3 0 -0.003 0 -1.1659 0.2718 0 -2.2649 0.1901 0 -1.1807
  [3,0,-0.003,0,-1.1659,0.2718,0,-2.2649,0.1901,0,-1.1807],
// 4 0 0.398 0 -1.1362 0.1901 0 -1.1807 0.2718 0 -2.2649 1.2 0 -2.1832
  [4,0,0.398,0,-1.1362,0.1901,0,-1.1807,0.2718,0,-2.2649,1.2,0,-2.1832],
// 4 0 0.398 0 -1.1362 1.2 0 -2.1832 1.9723 0 -1.9308 0.5317 0 -1.0248
  [4,0,0.398,0,-1.1362,1.2,0,-2.1832,1.9723,0,-1.9308,0.5317,0,-1.0248],
// 4 0 0.5317 0 -1.0248 1.9723 0 -1.9308 2.4996 0 -1.5595 0.5911 0 -0.854
  [4,0,0.5317,0,-1.0248,1.9723,0,-1.9308,2.4996,0,-1.5595,0.5911,0,-0.854],
// 4 0 0.5911 0 -0.854 2.4996 0 -1.5595 2.7001 0 -1.0916 0.6134 0 -0.5495
  [4,0,0.5911,0,-0.854,2.4996,0,-1.5595,2.7001,0,-1.0916,0.6134,0,-0.5495],
// 4 0 0.6134 0 -0.5495 2.7001 0 -1.0916 2.7446 0 -0.401 0.5763 0 -0.2376
  [4,0,0.6134,0,-0.5495,2.7001,0,-1.0916,2.7446,0,-0.401,0.5763,0,-0.2376],
// 4 0 0.5763 0 -0.2376 2.7446 0 -0.401 2.6852 0 0.1782 0.4871 0 0.0149
  [4,0,0.5763,0,-0.2376,2.7446,0,-0.401,2.6852,0,0.1782,0.4871,0,0.0149],
// 4 0 0.4871 0 0.0149 2.6852 0 0.1782 2.507 0 0.7203 0.3535 0 0.1337
  [4,0,0.4871,0,0.0149,2.6852,0,0.1782,2.507,0,0.7203,0.3535,0,0.1337],
// 4 0 0.3535 0 0.1337 2.507 0 0.7203 2.21 0 1.0396 0.1233 0 0.2748
  [4,0,0.3535,0,0.1337,2.507,0,0.7203,2.21,0,1.0396,0.1233,0,0.2748],
// 4 0 0.1233 0 0.2748 2.21 0 1.0396 1.8609 0 1.2773 -1.6738 0 1.203
  [4,0,0.1233,0,0.2748,2.21,0,1.0396,1.8609,0,1.2773,-1.6738,0,1.203],
// 3 0 0.1715 0 2.1164 -1.6738 0 1.203 1.8609 0 1.2773
  [3,0,0.1715,0,2.1164,-1.6738,0,1.203,1.8609,0,1.2773],
// 4 0 -1.6738 0 1.203 0.1715 0 2.1164 -0.0215 0 2.2426 -2.06 0 1.5298
  [4,0,-1.6738,0,1.203,0.1715,0,2.1164,-0.0215,0,2.2426,-2.06,0,1.5298],
// 4 0 -2.06 0 1.5298 -0.0215 0 2.2426 -0.1775 0 2.354 -2.3347 0 2.057
  [4,0,-2.06,0,1.5298,-0.0215,0,2.2426,-0.1775,0,2.354,-2.3347,0,2.057],
// 4 0 -2.3347 0 2.057 -0.1775 0 2.354 -0.274 0 2.5991 -2.409 0 2.6956
  [4,0,-2.3347,0,2.057,-0.1775,0,2.354,-0.274,0,2.5991,-2.409,0,2.6956],
// 4 0 -2.409 0 2.6956 -0.274 0 2.5991 -0.2963 0 2.8664 -2.3273 0 3.3343
  [4,0,-2.409,0,2.6956,-0.274,0,2.5991,-0.2963,0,2.8664,-2.3273,0,3.3343],
// 4 0 -2.3273 0 3.3343 -0.2963 0 2.8664 -0.274 0 3.0818 -2.0897 0 3.8169
  [4,0,-2.3273,0,3.3343,-0.2963,0,2.8664,-0.274,0,3.0818,-2.0897,0,3.8169],
// 4 0 -1.5996 0 4.1585 -2.0897 0 3.8169 -0.274 0 3.0818 -0.222 0 3.2303
  [4,0,-1.5996,0,4.1585,-2.0897,0,3.8169,-0.274,0,3.0818,-0.222,0,3.2303],
// 4 0 -0.8347 0 4.3962 -1.5996 0 4.1585 -0.222 0 3.2303 -0.0735 0 3.3343
  [4,0,-0.8347,0,4.3962,-1.5996,0,4.1585,-0.222,0,3.2303,-0.0735,0,3.3343],
// 4 0 0.0861 0 4.4704 -0.8347 0 4.3962 -0.0735 0 3.3343 0.075 0 3.3788
  [4,0,0.0861,0,4.4704,-0.8347,0,4.3962,-0.0735,0,3.3343,0.075,0,3.3788],
// 4 0 0.0861 0 4.4704 0.075 0 3.3788 0.2235 0 3.3714 1.007 0 4.3887
  [4,0,0.0861,0,4.4704,0.075,0,3.3788,0.2235,0,3.3714,1.007,0,4.3887],
// 4 0 1.007 0 4.3887 0.2235 0 3.3714 0.372 0 3.2971 1.8015 0 4.1511
  [4,0,1.007,0,4.3887,0.2235,0,3.3714,0.372,0,3.2971,1.8015,0,4.1511],
// 4 0 1.8015 0 4.1511 0.372 0 3.2971 0.4463 0 3.1857 2.3139 0 3.7872
  [4,0,1.8015,0,4.1511,0.372,0,3.2971,0.4463,0,3.1857,2.3139,0,3.7872],
// 4 0 2.4996 0 3.3565 2.3139 0 3.7872 0.4463 0 3.1857 2.5441 0 2.9258
  [4,0,2.4996,0,3.3565,2.3139,0,3.7872,0.4463,0,3.1857,2.5441,0,2.9258],
// 4 0 2.5441 0 2.9258 0.4463 0 3.1857 0.4686 0 2.9852 2.5516 0 2.3763
  [4,0,2.5441,0,2.9258,0.4463,0,3.1857,0.4686,0,2.9852,2.5516,0,2.3763],
// 3 0 0.4686 0 2.9852 0.4612 0 2.3763 2.5516 0 2.3763
  [3,0,0.4686,0,2.9852,0.4612,0,2.3763,2.5516,0,2.3763],
// 0 // East Direction
// 4 16 -13.3638 0 -12.7207 -17.5892 0 -12.7207 -16.4753 0 -13.2108 -13.7648 0 -13.2108
  [4,16,-13.3638,0,-12.7207,-17.5892,0,-12.7207,-16.4753,0,-13.2108,-13.7648,0,-13.2108],
// 3 16 -13.7648 0 -13.2108 -13.7648 0 -13.8049 -13.3638 0 -12.7207
  [3,16,-13.7648,0,-13.2108,-13.7648,0,-13.8049,-13.3638,0,-12.7207],
// 4 16 -13.3638 0 -12.7207 -13.7648 0 -13.8049 -13.9059 0 -14.6217 -13.9059 0 -15.2047
  [4,16,-13.3638,0,-12.7207,-13.7648,0,-13.8049,-13.9059,0,-14.6217,-13.9059,0,-15.2047],
// 4 16 -13.3638 0 -17.1763 -13.3638 0 -12.7207 -13.9059 0 -15.2047 -13.7648 0 -16.0791
  [4,16,-13.3638,0,-17.1763,-13.3638,0,-12.7207,-13.9059,0,-15.2047,-13.7648,0,-16.0791],
// 3 16 -13.7648 0 -16.6732 -13.3638 0 -17.1763 -13.7648 0 -16.0791
  [3,16,-13.7648,0,-16.6732,-13.3638,0,-17.1763,-13.7648,0,-16.0791],
// 4 16 -13.3638 0 -17.1763 -13.7648 0 -16.6732 -16.4753 0 -16.6732 -17.5892 0 -17.1763
  [4,16,-13.3638,0,-17.1763,-13.7648,0,-16.6732,-16.4753,0,-16.6732,-17.5892,0,-17.1763],
// 4 16 -17.5892 0 -17.1763 -16.4753 0 -16.6732 -16.4753 0 -13.2108 -17.5892 0 -12.7207
  [4,16,-17.5892,0,-17.1763,-16.4753,0,-16.6732,-16.4753,0,-13.2108,-17.5892,0,-12.7207],
// 4 16 -15.7327 0 -15.2047 -15.7327 0 -16.0847 -13.7648 0 -16.0791 -13.9059 0 -15.2047
  [4,16,-15.7327,0,-15.2047,-15.7327,0,-16.0847,-13.7648,0,-16.0791,-13.9059,0,-15.2047],
// 4 16 -15.7327 0 -13.8494 -15.7327 0 -14.6217 -13.9059 0 -14.6217 -13.7648 0 -13.8049
  [4,16,-15.7327,0,-13.8494,-15.7327,0,-14.6217,-13.9059,0,-14.6217,-13.7648,0,-13.8049],
// 4 0 -13.7648 0 -16.6732 -13.7648 0 -16.0791 -15.7327 0 -16.0847 -16.4753 0 -16.6732
  [4,0,-13.7648,0,-16.6732,-13.7648,0,-16.0791,-15.7327,0,-16.0847,-16.4753,0,-16.6732],
// 4 0 -16.4753 0 -16.6732 -15.7327 0 -16.0847 -15.7327 0 -15.2047 -16.4753 0 -13.2108
  [4,0,-16.4753,0,-16.6732,-15.7327,0,-16.0847,-15.7327,0,-15.2047,-16.4753,0,-13.2108],
// 3 0 -16.4753 0 -13.2108 -15.7327 0 -15.2047 -15.7327 0 -14.6217
  [3,0,-16.4753,0,-13.2108,-15.7327,0,-15.2047,-15.7327,0,-14.6217],
// 4 0 -15.7327 0 -14.6217 -15.7327 0 -15.2047 -13.9059 0 -15.2047 -13.9059 0 -14.6217
  [4,0,-15.7327,0,-14.6217,-15.7327,0,-15.2047,-13.9059,0,-15.2047,-13.9059,0,-14.6217],
// 3 0 -15.7327 0 -13.8494 -16.4753 0 -13.2108 -15.7327 0 -14.6217
  [3,0,-15.7327,0,-13.8494,-16.4753,0,-13.2108,-15.7327,0,-14.6217],
// 4 0 -13.7648 0 -13.2108 -16.4753 0 -13.2108 -15.7327 0 -13.8494 -13.7648 0 -13.8049
  [4,0,-13.7648,0,-13.2108,-16.4753,0,-13.2108,-15.7327,0,-13.8494,-13.7648,0,-13.8049],
// 0 // West Direction
// 3 16 14.702 0 -13.2182 13.3638 0 -12.7207 13.9371 0 -13.2182
  [3,16,14.702,0,-13.2182,13.3638,0,-12.7207,13.9371,0,-13.2182],
// 3 16 15.0844 0 -13.2164 13.3638 0 -12.7207 14.702 0 -13.2182
  [3,16,15.0844,0,-13.2164,13.3638,0,-12.7207,14.702,0,-13.2182],
// 4 16 13.3638 0 -12.7207 15.0844 0 -13.2164 15.9087 0 -13.2164 17.5892 0 -12.7207
  [4,16,13.3638,0,-12.7207,15.0844,0,-13.2164,15.9087,0,-13.2164,17.5892,0,-12.7207],
// 3 16 15.9087 0 -13.2164 16.293 0 -13.2182 17.5892 0 -12.7207
  [3,16,15.9087,0,-13.2164,16.293,0,-13.2182,17.5892,0,-12.7207],
// 3 16 16.293 0 -13.2182 17.0579 0 -13.2182 17.5892 0 -12.7207
  [3,16,16.293,0,-13.2182,17.0579,0,-13.2182,17.5892,0,-12.7207],
// 4 16 17.5892 0 -17.1763 17.5892 0 -12.7207 17.0579 0 -13.2182 16.7014 0 -16.6713
  [4,16,17.5892,0,-17.1763,17.5892,0,-12.7207,17.0579,0,-13.2182,16.7014,0,-16.6713],
// 4 16 17.5892 0 -17.1763 16.7014 0 -16.6713 15.7194 0 -16.6732 13.3638 0 -17.1763
  [4,16,17.5892,0,-17.1763,16.7014,0,-16.6713,15.7194,0,-16.6732,13.3638,0,-17.1763],
// 4 16 13.3638 0 -17.1763 15.7194 0 -16.6732 15.2682 0 -16.6676 14.2936 0 -16.6713
  [4,16,13.3638,0,-17.1763,15.7194,0,-16.6732,15.2682,0,-16.6676,14.2936,0,-16.6713],
// 4 16 13.3638 0 -17.1763 14.2936 0 -16.6713 13.9371 0 -13.2182 13.3638 0 -12.7207
  [4,16,13.3638,0,-17.1763,14.2936,0,-16.6713,13.9371,0,-13.2182,13.3638,0,-12.7207],
// 3 16 15.0844 0 -13.2164 14.702 0 -13.2182 14.8672 0 -15.5834
  [3,16,15.0844,0,-13.2164,14.702,0,-13.2182,14.8672,0,-15.5834],
// 3 16 15.9087 0 -13.2164 16.0758 0 -15.6707 16.293 0 -13.2182
  [3,16,15.9087,0,-13.2164,16.0758,0,-15.6707,16.293,0,-13.2182],
// 3 16 15.2682 0 -16.6676 15.7194 0 -16.6732 15.4836 0 -14.8687
  [3,16,15.2682,0,-16.6676,15.7194,0,-16.6732,15.4836,0,-14.8687],
// 4 0 14.8672 0 -15.5834 14.702 0 -13.2182 13.9371 0 -13.2182 14.2936 0 -16.6713
  [4,0,14.8672,0,-15.5834,14.702,0,-13.2182,13.9371,0,-13.2182,14.2936,0,-16.6713],
// 4 0 14.8672 0 -15.5834 14.2936 0 -16.6713 15.2682 0 -16.6676 15.4836 0 -14.8687
  [4,0,14.8672,0,-15.5834,14.2936,0,-16.6713,15.2682,0,-16.6676,15.4836,0,-14.8687],
// 4 0 15.0844 0 -13.2164 14.8672 0 -15.5834 15.4836 0 -14.8687 15.9087 0 -13.2164
  [4,0,15.0844,0,-13.2164,14.8672,0,-15.5834,15.4836,0,-14.8687,15.9087,0,-13.2164],
// 4 0 16.0758 0 -15.6707 15.9087 0 -13.2164 15.4836 0 -14.8687 15.7194 0 -16.6732
  [4,0,16.0758,0,-15.6707,15.9087,0,-13.2164,15.4836,0,-14.8687,15.7194,0,-16.6732],
// 4 0 16.0758 0 -15.6707 15.7194 0 -16.6732 16.7014 0 -16.6713 17.0579 0 -13.2182
  [4,0,16.0758,0,-15.6707,15.7194,0,-16.6732,16.7014,0,-16.6713,17.0579,0,-13.2182],
// 3 0 17.0579 0 -13.2182 16.293 0 -13.2182 16.0758 0 -15.6707
  [3,0,17.0579,0,-13.2182,16.293,0,-13.2182,16.0758,0,-15.6707],
];
module ldraw_lib__3068bp9s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp9s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp9s(line=0.2);