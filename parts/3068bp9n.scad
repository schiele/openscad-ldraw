use <../lib.scad>
use <s/3068bp9na.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp9n() = [
// 0 Tile  2 x  2 with Compass North in Light Blue Pointer Pattern
// 0 Name: 3068bp9n.dat
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
// 4 9 3.4742 0 -17.154 3.5355 0 -17.8483 11.0413 0 -17.8502 10.8315 0 -15.7004
  [4,9,3.4742,0,-17.154,3.5355,0,-17.8483,11.0413,0,-17.8502,10.8315,0,-15.7004],
// 4 9 3.283 0 -16.4894 3.4742 0 -17.154 10.8315 0 -15.7004 10.2059 0 -13.6285
  [4,9,3.283,0,-16.4894,3.4742,0,-17.154,10.8315,0,-15.7004,10.2059,0,-13.6285],
// 4 9 3.283 0 -16.4894 10.2059 0 -13.6285 9.183 0 -11.7182 2.9451 0 -15.8767
  [4,9,3.283,0,-16.4894,10.2059,0,-13.6285,9.183,0,-11.7182,2.9451,0,-15.8767],
// 4 9 2.9451 0 -15.8767 9.183 0 -11.7182 7.8073 0 -10.0455 2.804 0 -15.7115
  [4,9,2.9451,0,-15.8767,9.183,0,-11.7182,7.8073,0,-10.0455,2.804,0,-15.7115],
// 4 9 1.9649 0 -14.9095 2.1209 0 -15.0376 7.8073 0 -10.0455 6.1346 0 -8.6717
  [4,9,1.9649,0,-14.9095,2.1209,0,-15.0376,7.8073,0,-10.0455,6.1346,0,-8.6717],
// 4 9 1.9649 0 -14.9095 6.1346 0 -8.6717 4.2261 0 -7.6469 2.1543 0 -7.0231
  [4,9,1.9649,0,-14.9095,6.1346,0,-8.6717,4.2261,0,-7.6469,2.1543,0,-7.0231],
// 4 9 1.9649 0 -14.9095 2.1543 0 -7.0231 0 0 -6.8115 1.6493 0 -14.8
  [4,9,1.9649,0,-14.9095,2.1543,0,-7.0231,0,0,-6.8115,1.6493,0,-14.8],
// 4 9 -11.0413 0 -17.8502 -3.5355 0 -17.8483 -3.4742 0 -17.154 -10.8315 0 -15.7004
  [4,9,-11.0413,0,-17.8502,-3.5355,0,-17.8483,-3.4742,0,-17.154,-10.8315,0,-15.7004],
// 4 9 -10.8315 0 -15.7004 -3.4742 0 -17.154 -3.283 0 -16.4894 -10.2059 0 -13.6285
  [4,9,-10.8315,0,-15.7004,-3.4742,0,-17.154,-3.283,0,-16.4894,-10.2059,0,-13.6285],
// 4 9 -9.183 0 -11.7182 -10.2059 0 -13.6285 -3.283 0 -16.4894 -2.9451 0 -15.8767
  [4,9,-9.183,0,-11.7182,-10.2059,0,-13.6285,-3.283,0,-16.4894,-2.9451,0,-15.8767],
// 4 9 -7.8073 0 -10.0455 -9.183 0 -11.7182 -2.9451 0 -15.8767 -2.804 0 -15.7115
  [4,9,-7.8073,0,-10.0455,-9.183,0,-11.7182,-2.9451,0,-15.8767,-2.804,0,-15.7115],
// 4 9 -7.8073 0 -10.0455 -2.1209 0 -15.0376 -1.9649 0 -14.9095 -6.1346 0 -8.6717
  [4,9,-7.8073,0,-10.0455,-2.1209,0,-15.0376,-1.9649,0,-14.9095,-6.1346,0,-8.6717],
// 4 9 -4.2261 0 -7.6469 -6.1346 0 -8.6717 -1.9649 0 -14.9095 -2.1543 0 -7.0231
  [4,9,-4.2261,0,-7.6469,-6.1346,0,-8.6717,-1.9649,0,-14.9095,-2.1543,0,-7.0231],
// 4 9 0 0 -6.8115 -2.1543 0 -7.0231 -1.9649 0 -14.9095 -1.6493 0 -14.8
  [4,9,0,0,-6.8115,-2.1543,0,-7.0231,-1.9649,0,-14.9095,-1.6493,0,-14.8],
// 4 9 3.8363 0 -3.0075 -3.8363 0 -3.0075 0 0 -4.8009 2.5497 0 -5.0497
  [4,9,3.8363,0,-3.0075,-3.8363,0,-3.0075,0,0,-4.8009,2.5497,0,-5.0497],
// 3 9 -2.5497 0 -5.0497 0 0 -4.8009 -3.8363 0 -3.0075
  [3,9,-2.5497,0,-5.0497,0,0,-4.8009,-3.8363,0,-3.0075],
// 3 9 4.9966 0 -5.7904 3.8363 0 -3.0075 2.5497 0 -5.0497
  [3,9,4.9966,0,-5.7904,3.8363,0,-3.0075,2.5497,0,-5.0497],
// 3 9 -2.5497 0 -5.0497 -3.8363 0 -3.0075 -4.9966 0 -5.7904
  [3,9,-2.5497,0,-5.0497,-3.8363,0,-3.0075,-4.9966,0,-5.7904],
// 3 9 7.2522 0 -6.999 3.8363 0 -3.0075 4.9966 0 -5.7904
  [3,9,7.2522,0,-6.999,3.8363,0,-3.0075,4.9966,0,-5.7904],
// 3 9 -4.9966 0 -5.7904 -3.8363 0 -3.0075 -7.2522 0 -6.999
  [3,9,-4.9966,0,-5.7904,-3.8363,0,-3.0075,-7.2522,0,-6.999],
// 4 9 7.7479 0 -7.3461 3.8363 0 5.369 3.8363 0 -3.0075 7.2522 0 -6.999
  [4,9,7.7479,0,-7.3461,3.8363,0,5.369,3.8363,0,-3.0075,7.2522,0,-6.999],
// 4 9 -7.2522 0 -6.999 -3.8363 0 -3.0075 -3.8363 0 5.369 -7.7479 0 -7.3461
  [4,9,-7.2522,0,-6.999,-3.8363,0,-3.0075,-3.8363,0,5.369,-7.7479,0,-7.3461],
// 4 9 8.4292 0 -7.8901 0 0 18.9437 3.8363 0 5.369 7.7479 0 -7.3461
  [4,9,8.4292,0,-7.8901,0,0,18.9437,3.8363,0,5.369,7.7479,0,-7.3461],
// 4 9 -7.7479 0 -7.3461 -3.8363 0 5.369 0 0 18.9437 -8.4292 0 -7.8901
  [4,9,-7.7479,0,-7.3461,-3.8363,0,5.369,0,0,18.9437,-8.4292,0,-7.8901],
// 4 9 3.8363 0 5.369 0 0 18.9437 -3.8363 0 5.369 0.7025 0 4.463
  [4,9,3.8363,0,5.369,0,0,18.9437,-3.8363,0,5.369,0.7025,0,4.463],
// 0 // North Direction
// 3 9 -0.7233 0 4.463 -3.8363 0 5.369 -2.8768 0 4.463
  [3,9,-0.7233,0,4.463,-3.8363,0,5.369,-2.8768,0,4.463],
// 3 9 0.7025 0 4.463 -3.8363 0 5.369 -0.7233 0 4.463
  [3,9,0.7025,0,4.463,-3.8363,0,5.369,-0.7233,0,4.463],
// 3 9 0.7025 0 4.463 2.856 0 4.463 3.8363 0 5.369
  [3,9,0.7025,0,4.463,2.856,0,4.463,3.8363,0,5.369],
// 4 9 3.8363 0 -3.0075 3.8363 0 5.369 2.856 0 4.463 2.856 0 -2.2649
  [4,9,3.8363,0,-3.0075,3.8363,0,5.369,2.856,0,4.463,2.856,0,-2.2649],
// 4 9 3.8363 0 -3.0075 2.856 0 -2.2649 0.5985 0 -2.2649 -3.8363 0 -3.0075
  [4,9,3.8363,0,-3.0075,2.856,0,-2.2649,0.5985,0,-2.2649,-3.8363,0,-3.0075],
// 3 9 0.5985 0 -2.2649 -0.7233 0 -2.2649 -3.8363 0 -3.0075
  [3,9,0.5985,0,-2.2649,-0.7233,0,-2.2649,-3.8363,0,-3.0075],
// 3 9 -0.7233 0 -2.2649 -2.8768 0 -2.2649 -3.8363 0 -3.0075
  [3,9,-0.7233,0,-2.2649,-2.8768,0,-2.2649,-3.8363,0,-3.0075],
// 4 9 -3.8363 0 -3.0075 -2.8768 0 -2.2649 -2.8768 0 4.463 -3.8363 0 5.369
  [4,9,-3.8363,0,-3.0075,-2.8768,0,-2.2649,-2.8768,0,4.463,-3.8363,0,5.369],
// 3 9 -0.7233 0 4.463 0.7025 0 1.4332 0.7025 0 4.463
  [3,9,-0.7233,0,4.463,0.7025,0,1.4332,0.7025,0,4.463],
// 3 9 0.5985 0 -2.2649 -0.7233 0 0.8094 -0.7233 0 -2.2649
  [3,9,0.5985,0,-2.2649,-0.7233,0,0.8094,-0.7233,0,-2.2649],
// 4 0 -2.8768 0 -2.2649 -0.7233 0 -2.2649 -0.7233 0 0.8094 -2.8768 0 4.463
  [4,0,-2.8768,0,-2.2649,-0.7233,0,-2.2649,-0.7233,0,0.8094,-2.8768,0,4.463],
// 4 0 -0.7233 0 4.463 -2.8768 0 4.463 -0.7233 0 0.8094 0.7025 0 1.4332
  [4,0,-0.7233,0,4.463,-2.8768,0,4.463,-0.7233,0,0.8094,0.7025,0,1.4332],
// 4 0 0.7025 0 1.4332 -0.7233 0 0.8094 0.5985 0 -2.2649 2.856 0 -2.2649
  [4,0,0.7025,0,1.4332,-0.7233,0,0.8094,0.5985,0,-2.2649,2.856,0,-2.2649],
// 4 0 0.7025 0 1.4332 2.856 0 -2.2649 2.856 0 4.463 0.7025 0 4.463
  [4,0,0.7025,0,1.4332,2.856,0,-2.2649,2.856,0,4.463,0.7025,0,4.463],
// 0 // West Direction
// 3 16 -16.251 0 -13.2182 -17.5892 0 -12.7207 -17.0159 0 -13.2182
  [3,16,-16.251,0,-13.2182,-17.5892,0,-12.7207,-17.0159,0,-13.2182],
// 3 16 -15.8686 0 -13.2164 -17.5892 0 -12.7207 -16.251 0 -13.2182
  [3,16,-15.8686,0,-13.2164,-17.5892,0,-12.7207,-16.251,0,-13.2182],
// 4 16 -17.5892 0 -12.7207 -15.8686 0 -13.2164 -15.0443 0 -13.2164 -13.3638 0 -12.7207
  [4,16,-17.5892,0,-12.7207,-15.8686,0,-13.2164,-15.0443,0,-13.2164,-13.3638,0,-12.7207],
// 3 16 -15.0443 0 -13.2164 -14.66 0 -13.2182 -13.3638 0 -12.7207
  [3,16,-15.0443,0,-13.2164,-14.66,0,-13.2182,-13.3638,0,-12.7207],
// 3 16 -14.66 0 -13.2182 -13.8951 0 -13.2182 -13.3638 0 -12.7207
  [3,16,-14.66,0,-13.2182,-13.8951,0,-13.2182,-13.3638,0,-12.7207],
// 4 16 -13.3638 0 -17.1763 -13.3638 0 -12.7207 -13.8951 0 -13.2182 -14.2516 0 -16.6713
  [4,16,-13.3638,0,-17.1763,-13.3638,0,-12.7207,-13.8951,0,-13.2182,-14.2516,0,-16.6713],
// 4 16 -13.3638 0 -17.1763 -14.2516 0 -16.6713 -15.2336 0 -16.6732 -17.5892 0 -17.1763
  [4,16,-13.3638,0,-17.1763,-14.2516,0,-16.6713,-15.2336,0,-16.6732,-17.5892,0,-17.1763],
// 4 16 -17.5892 0 -17.1763 -15.2336 0 -16.6732 -15.6848 0 -16.6676 -16.6594 0 -16.6713
  [4,16,-17.5892,0,-17.1763,-15.2336,0,-16.6732,-15.6848,0,-16.6676,-16.6594,0,-16.6713],
// 4 16 -17.5892 0 -17.1763 -16.6594 0 -16.6713 -17.0159 0 -13.2182 -17.5892 0 -12.7207
  [4,16,-17.5892,0,-17.1763,-16.6594,0,-16.6713,-17.0159,0,-13.2182,-17.5892,0,-12.7207],
// 3 16 -15.8686 0 -13.2164 -16.251 0 -13.2182 -16.0858 0 -15.5834
  [3,16,-15.8686,0,-13.2164,-16.251,0,-13.2182,-16.0858,0,-15.5834],
// 3 16 -15.0443 0 -13.2164 -14.8772 0 -15.6707 -14.66 0 -13.2182
  [3,16,-15.0443,0,-13.2164,-14.8772,0,-15.6707,-14.66,0,-13.2182],
// 3 16 -15.6848 0 -16.6676 -15.2336 0 -16.6732 -15.4694 0 -14.8687
  [3,16,-15.6848,0,-16.6676,-15.2336,0,-16.6732,-15.4694,0,-14.8687],
// 4 0 -16.0858 0 -15.5834 -16.251 0 -13.2182 -17.0159 0 -13.2182 -16.6594 0 -16.6713
  [4,0,-16.0858,0,-15.5834,-16.251,0,-13.2182,-17.0159,0,-13.2182,-16.6594,0,-16.6713],
// 4 0 -16.0858 0 -15.5834 -16.6594 0 -16.6713 -15.6848 0 -16.6676 -15.4694 0 -14.8687
  [4,0,-16.0858,0,-15.5834,-16.6594,0,-16.6713,-15.6848,0,-16.6676,-15.4694,0,-14.8687],
// 4 0 -15.8686 0 -13.2164 -16.0858 0 -15.5834 -15.4694 0 -14.8687 -15.0443 0 -13.2164
  [4,0,-15.8686,0,-13.2164,-16.0858,0,-15.5834,-15.4694,0,-14.8687,-15.0443,0,-13.2164],
// 4 0 -14.8772 0 -15.6707 -15.0443 0 -13.2164 -15.4694 0 -14.8687 -15.2336 0 -16.6732
  [4,0,-14.8772,0,-15.6707,-15.0443,0,-13.2164,-15.4694,0,-14.8687,-15.2336,0,-16.6732],
// 4 0 -14.8772 0 -15.6707 -15.2336 0 -16.6732 -14.2516 0 -16.6713 -13.8951 0 -13.2182
  [4,0,-14.8772,0,-15.6707,-15.2336,0,-16.6732,-14.2516,0,-16.6713,-13.8951,0,-13.2182],
// 3 0 -13.8951 0 -13.2182 -14.66 0 -13.2182 -14.8772 0 -15.6707
  [3,0,-13.8951,0,-13.2182,-14.66,0,-13.2182,-14.8772,0,-15.6707],
// 0 // East Direction
// 4 16 17.5892 0 -12.7207 13.3638 0 -12.7207 14.4777 0 -13.2108 17.1882 0 -13.2108
  [4,16,17.5892,0,-12.7207,13.3638,0,-12.7207,14.4777,0,-13.2108,17.1882,0,-13.2108],
// 3 16 17.1882 0 -13.2108 17.1882 0 -13.8049 17.5892 0 -12.7207
  [3,16,17.1882,0,-13.2108,17.1882,0,-13.8049,17.5892,0,-12.7207],
// 4 16 17.5892 0 -12.7207 17.1882 0 -13.8049 17.0471 0 -14.6217 17.0471 0 -15.2047
  [4,16,17.5892,0,-12.7207,17.1882,0,-13.8049,17.0471,0,-14.6217,17.0471,0,-15.2047],
// 4 16 17.5892 0 -17.1763 17.5892 0 -12.7207 17.0471 0 -15.2047 17.1882 0 -16.0791
  [4,16,17.5892,0,-17.1763,17.5892,0,-12.7207,17.0471,0,-15.2047,17.1882,0,-16.0791],
// 3 16 17.1882 0 -16.6732 17.5892 0 -17.1763 17.1882 0 -16.0791
  [3,16,17.1882,0,-16.6732,17.5892,0,-17.1763,17.1882,0,-16.0791],
// 4 16 17.5892 0 -17.1763 17.1882 0 -16.6732 14.4777 0 -16.6732 13.3638 0 -17.1763
  [4,16,17.5892,0,-17.1763,17.1882,0,-16.6732,14.4777,0,-16.6732,13.3638,0,-17.1763],
// 4 16 13.3638 0 -17.1763 14.4777 0 -16.6732 14.4777 0 -13.2108 13.3638 0 -12.7207
  [4,16,13.3638,0,-17.1763,14.4777,0,-16.6732,14.4777,0,-13.2108,13.3638,0,-12.7207],
// 4 16 15.2203 0 -15.2047 15.2203 0 -16.0847 17.1882 0 -16.0791 17.0471 0 -15.2047
  [4,16,15.2203,0,-15.2047,15.2203,0,-16.0847,17.1882,0,-16.0791,17.0471,0,-15.2047],
// 4 16 15.2203 0 -13.8494 15.2203 0 -14.6217 17.0471 0 -14.6217 17.1882 0 -13.8049
  [4,16,15.2203,0,-13.8494,15.2203,0,-14.6217,17.0471,0,-14.6217,17.1882,0,-13.8049],
// 4 0 17.1882 0 -16.6732 17.1882 0 -16.0791 15.2203 0 -16.0847 14.4777 0 -16.6732
  [4,0,17.1882,0,-16.6732,17.1882,0,-16.0791,15.2203,0,-16.0847,14.4777,0,-16.6732],
// 4 0 14.4777 0 -16.6732 15.2203 0 -16.0847 15.2203 0 -15.2047 14.4777 0 -13.2108
  [4,0,14.4777,0,-16.6732,15.2203,0,-16.0847,15.2203,0,-15.2047,14.4777,0,-13.2108],
// 3 0 14.4777 0 -13.2108 15.2203 0 -15.2047 15.2203 0 -14.6217
  [3,0,14.4777,0,-13.2108,15.2203,0,-15.2047,15.2203,0,-14.6217],
// 4 0 15.2203 0 -14.6217 15.2203 0 -15.2047 17.0471 0 -15.2047 17.0471 0 -14.6217
  [4,0,15.2203,0,-14.6217,15.2203,0,-15.2047,17.0471,0,-15.2047,17.0471,0,-14.6217],
// 3 0 15.2203 0 -13.8494 14.4777 0 -13.2108 15.2203 0 -14.6217
  [3,0,15.2203,0,-13.8494,14.4777,0,-13.2108,15.2203,0,-14.6217],
// 4 0 17.1882 0 -13.2108 14.4777 0 -13.2108 15.2203 0 -13.8494 17.1882 0 -13.8049
  [4,0,17.1882,0,-13.2108,14.4777,0,-13.2108,15.2203,0,-13.8494,17.1882,0,-13.8049],
];
module ldraw_lib__3068bp9n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp9n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp9n(line=0.2);