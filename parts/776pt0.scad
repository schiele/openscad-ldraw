use <../lib.scad>
use <s/776s01.scad>
use <s/777s05.scad>
function ldraw_lib__776pt0() = [
// 0 Flag on Flagpole Type 1 with Oval Lego Logo w/ Open "O" Pattern
// 0 Name: 776pt0.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\776s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__776s01()],
// 1 16 32 -120 -1.5 1.03366 -0.376222 0 0.376222 1.03366 0 0 0 1 s\777s05.dat
  [1,16,32,-120,-1.5,1.03366,-0.376222,0,0.376222,1.03366,0,0,0,1, ldraw_lib__s__777s05()],
// 1 16 32 -120 1.5 -1.03366 -0.376222 0 -0.376222 1.03366 0 0 0 -1 s\777s05.dat
  [1,16,32,-120,1.5,-1.03366,-0.376222,0,-0.376222,1.03366,0,0,0,-1, ldraw_lib__s__777s05()],
// 0 //
// 3 16 61.5 -86 -1.5 55.154 -111.573 -1.5 54.3019 -109.851 -1.5
  [3,16,61.5,-86,-1.5,55.154,-111.573,-1.5,54.3019,-109.851,-1.5],
// 3 16 61.5 -86 -1.5 54.3019 -109.851 -1.5 53.0695 -108.302 -1.5
  [3,16,61.5,-86,-1.5,54.3019,-109.851,-1.5,53.0695,-108.302,-1.5],
// 4 16 53.0695 -108.302 -1.5 51.4771 -106.953 -1.5 56.5 -89 -1.5 61.5 -86 -1.5
  [4,16,53.0695,-108.302,-1.5,51.4771,-106.953,-1.5,56.5,-89,-1.5,61.5,-86,-1.5],
// 3 16 56.5 -89 -1.5 51.4771 -106.953 -1.5 49.5495 -105.828 -1.5
  [3,16,56.5,-89,-1.5,51.4771,-106.953,-1.5,49.5495,-105.828,-1.5],
// 3 16 56.5 -89 -1.5 49.5495 -105.828 -1.5 47.3241 -104.944 -1.5
  [3,16,56.5,-89,-1.5,49.5495,-105.828,-1.5,47.3241,-104.944,-1.5],
// 4 16 56.5 -89 -1.5 47.3241 -104.944 -1.5 44.834 -104.32 -1.5 46.5 -93 -1.5
  [4,16,56.5,-89,-1.5,47.3241,-104.944,-1.5,44.834,-104.32,-1.5,46.5,-93,-1.5],
// 3 16 46.5 -93 -1.5 44.834 -104.32 -1.5 42.1262 -103.962 -1.5
  [3,16,46.5,-93,-1.5,44.834,-104.32,-1.5,42.1262,-103.962,-1.5],
// 3 16 46.5 -93 -1.5 42.1262 -103.962 -1.5 39.2437 -103.881 -1.5
  [3,16,46.5,-93,-1.5,42.1262,-103.962,-1.5,39.2437,-103.881,-1.5],
// 3 16 46.5 -93 -1.5 39.2437 -103.881 -1.5 36.2381 -104.073 -1.5
  [3,16,46.5,-93,-1.5,39.2437,-103.881,-1.5,36.2381,-104.073,-1.5],
// 3 16 46.5 -93 -1.5 36.2381 -104.073 -1.5 33.1591 -104.54 -1.5
  [3,16,46.5,-93,-1.5,36.2381,-104.073,-1.5,33.1591,-104.54,-1.5],
// 4 16 46.5 -93 -1.5 33.1591 -104.54 -1.5 30.0609 -105.271 -1.5 21.5 -98 -1.5
  [4,16,46.5,-93,-1.5,33.1591,-104.54,-1.5,30.0609,-105.271,-1.5,21.5,-98,-1.5],
// 3 16 21.5 -98 -1.5 30.0609 -105.271 -1.5 26.9962 -106.252 -1.5
  [3,16,21.5,-98,-1.5,30.0609,-105.271,-1.5,26.9962,-106.252,-1.5],
// 3 16 21.5 -98 -1.5 26.9962 -106.252 -1.5 24.0177 -107.47 -1.5
  [3,16,21.5,-98,-1.5,26.9962,-106.252,-1.5,24.0177,-107.47,-1.5],
// 3 16 21.5 -98 -1.5 24.0177 -107.47 -1.5 21.1746 -108.902 -1.5
  [3,16,21.5,-98,-1.5,24.0177,-107.47,-1.5,21.1746,-108.902,-1.5],
// 3 16 21.5 -98 -1.5 21.1746 -108.902 -1.5 18.516 -110.524 -1.5
  [3,16,21.5,-98,-1.5,21.1746,-108.902,-1.5,18.516,-110.524,-1.5],
// 4 16 21.5 -98 -1.5 18.516 -110.524 -1.5 16.0898 -112.308 -1.5 1.5 -106 -1.5
  [4,16,21.5,-98,-1.5,18.516,-110.524,-1.5,16.0898,-112.308,-1.5,1.5,-106,-1.5],
// 3 16 1.5 -106 -1.5 16.0898 -112.308 -1.5 13.9339 -114.223 -1.5
  [3,16,1.5,-106,-1.5,16.0898,-112.308,-1.5,13.9339,-114.223,-1.5],
// 3 16 1.5 -106 -1.5 13.9339 -114.223 -1.5 12.0897 -116.238 -1.5
  [3,16,1.5,-106,-1.5,13.9339,-114.223,-1.5,12.0897,-116.238,-1.5],
// 3 16 1.5 -106 -1.5 12.0897 -116.238 -1.5 10.5833 -118.317 -1.5
  [3,16,1.5,-106,-1.5,12.0897,-116.238,-1.5,10.5833,-118.317,-1.5],
// 3 16 1.5 -106 -1.5 10.5833 -118.317 -1.5 9.4468 -120.424 -1.5
  [3,16,1.5,-106,-1.5,10.5833,-118.317,-1.5,9.4468,-120.424,-1.5],
// 3 16 1.5 -106 -1.5 9.4468 -120.424 -1.5 8.6931 -122.525 -1.5
  [3,16,1.5,-106,-1.5,9.4468,-120.424,-1.5,8.6931,-122.525,-1.5],
// 3 16 1.5 -106 -1.5 8.6931 -122.525 -1.5 8.3406 -124.582 -1.5
  [3,16,1.5,-106,-1.5,8.6931,-122.525,-1.5,8.3406,-124.582,-1.5],
// 4 16 1.5 -106 -1.5 8.3406 -124.582 -1.5 8.3921 -126.561 -1.5 1.5 -154 -1.5
  [4,16,1.5,-106,-1.5,8.3406,-124.582,-1.5,8.3921,-126.561,-1.5,1.5,-154,-1.5],
// 3 16 1.5 -154 -1.5 8.3921 -126.561 -1.5 8.846 -128.427 -1.5
  [3,16,1.5,-154,-1.5,8.3921,-126.561,-1.5,8.846,-128.427,-1.5],
// 3 16 1.5 -154 -1.5 8.846 -128.427 -1.5 9.6981 -130.149 -1.5
  [3,16,1.5,-154,-1.5,8.846,-128.427,-1.5,9.6981,-130.149,-1.5],
// 3 16 1.5 -154 -1.5 9.6981 -130.149 -1.5 10.9305 -131.698 -1.5
  [3,16,1.5,-154,-1.5,9.6981,-130.149,-1.5,10.9305,-131.698,-1.5],
// 3 16 1.5 -154 -1.5 10.9305 -131.698 -1.5 12.5229 -133.047 -1.5
  [3,16,1.5,-154,-1.5,10.9305,-131.698,-1.5,12.5229,-133.047,-1.5],
// 3 16 1.5 -154 -1.5 12.5229 -133.047 -1.5 14.4505 -134.172 -1.5
  [3,16,1.5,-154,-1.5,12.5229,-133.047,-1.5,14.4505,-134.172,-1.5],
// 3 16 1.5 -154 -1.5 14.4505 -134.172 -1.5 16.6759 -135.056 -1.5
  [3,16,1.5,-154,-1.5,14.4505,-134.172,-1.5,16.6759,-135.056,-1.5],
// 3 16 1.5 -154 -1.5 16.6759 -135.056 -1.5 19.166 -135.68 -1.5
  [3,16,1.5,-154,-1.5,16.6759,-135.056,-1.5,19.166,-135.68,-1.5],
// 3 16 1.5 -154 -1.5 19.166 -135.68 -1.5 21.8738 -136.038 -1.5
  [3,16,1.5,-154,-1.5,19.166,-135.68,-1.5,21.8738,-136.038,-1.5],
// 4 16 1.5 -154 -1.5 21.8738 -136.038 -1.5 24.7563 -136.119 -1.5 21.5 -146 -1.5
  [4,16,1.5,-154,-1.5,21.8738,-136.038,-1.5,24.7563,-136.119,-1.5,21.5,-146,-1.5],
// 3 16 21.5 -146 -1.5 24.7563 -136.119 -1.5 27.7619 -135.927 -1.5
  [3,16,21.5,-146,-1.5,24.7563,-136.119,-1.5,27.7619,-135.927,-1.5],
// 3 16 21.5 -146 -1.5 27.7619 -135.927 -1.5 30.8409 -135.46 -1.5
  [3,16,21.5,-146,-1.5,27.7619,-135.927,-1.5,30.8409,-135.46,-1.5],
// 3 16 21.5 -146 -1.5 30.8409 -135.46 -1.5 33.9391 -134.729 -1.5
  [3,16,21.5,-146,-1.5,30.8409,-135.46,-1.5,33.9391,-134.729,-1.5],
// 4 16 21.5 -146 -1.5 33.9391 -134.729 -1.5 37.0038 -133.748 -1.5 46.5 -141 -1.5
  [4,16,21.5,-146,-1.5,33.9391,-134.729,-1.5,37.0038,-133.748,-1.5,46.5,-141,-1.5],
// 3 16 46.5 -141 -1.5 37.0038 -133.748 -1.5 39.9823 -132.53 -1.5
  [3,16,46.5,-141,-1.5,37.0038,-133.748,-1.5,39.9823,-132.53,-1.5],
// 3 16 46.5 -141 -1.5 39.9823 -132.53 -1.5 42.8254 -131.098 -1.5
  [3,16,46.5,-141,-1.5,39.9823,-132.53,-1.5,42.8254,-131.098,-1.5],
// 3 16 46.5 -141 -1.5 42.8254 -131.098 -1.5 45.484 -129.476 -1.5
  [3,16,46.5,-141,-1.5,42.8254,-131.098,-1.5,45.484,-129.476,-1.5],
// 4 16 46.5 -141 -1.5 45.484 -129.476 -1.5 47.9102 -127.692 -1.5 56.5 -137 -1.5
  [4,16,46.5,-141,-1.5,45.484,-129.476,-1.5,47.9102,-127.692,-1.5,56.5,-137,-1.5],
// 3 16 56.5 -137 -1.5 47.9102 -127.692 -1.5 50.0661 -125.777 -1.5
  [3,16,56.5,-137,-1.5,47.9102,-127.692,-1.5,50.0661,-125.777,-1.5],
// 3 16 56.5 -137 -1.5 50.0661 -125.777 -1.5 51.9103 -123.762 -1.5
  [3,16,56.5,-137,-1.5,50.0661,-125.777,-1.5,51.9103,-123.762,-1.5],
// 4 16 56.5 -137 -1.5 51.9103 -123.762 -1.5 53.4167 -121.683 -1.5 61.5 -134 -1.5
  [4,16,56.5,-137,-1.5,51.9103,-123.762,-1.5,53.4167,-121.683,-1.5,61.5,-134,-1.5],
// 3 16 61.5 -134 -1.5 53.4167 -121.683 -1.5 54.5532 -119.576 -1.5
  [3,16,61.5,-134,-1.5,53.4167,-121.683,-1.5,54.5532,-119.576,-1.5],
// 3 16 61.5 -134 -1.5 54.5532 -119.576 -1.5 55.3069 -117.475 -1.5
  [3,16,61.5,-134,-1.5,54.5532,-119.576,-1.5,55.3069,-117.475,-1.5],
// 3 16 61.5 -134 -1.5 55.3069 -117.475 -1.5 55.6594 -115.418 -1.5
  [3,16,61.5,-134,-1.5,55.3069,-117.475,-1.5,55.6594,-115.418,-1.5],
// 4 16 61.5 -134 -1.5 55.6594 -115.418 -1.5 55.6079 -113.439 -1.5 61.5 -86 -1.5
  [4,16,61.5,-134,-1.5,55.6594,-115.418,-1.5,55.6079,-113.439,-1.5,61.5,-86,-1.5],
// 3 16 61.5 -86 -1.5 55.6079 -113.439 -1.5 55.154 -111.573 -1.5
  [3,16,61.5,-86,-1.5,55.6079,-113.439,-1.5,55.154,-111.573,-1.5],
// 0 //
// 3 16 54.3019 -109.851 1.5 55.154 -111.573 1.5 61.5 -86 1.5
  [3,16,54.3019,-109.851,1.5,55.154,-111.573,1.5,61.5,-86,1.5],
// 3 16 53.0695 -108.302 1.5 54.3019 -109.851 1.5 61.5 -86 1.5
  [3,16,53.0695,-108.302,1.5,54.3019,-109.851,1.5,61.5,-86,1.5],
// 4 16 61.5 -86 1.5 56.5 -89 1.5 51.4771 -106.953 1.5 53.0695 -108.302 1.5
  [4,16,61.5,-86,1.5,56.5,-89,1.5,51.4771,-106.953,1.5,53.0695,-108.302,1.5],
// 3 16 49.5495 -105.828 1.5 51.4771 -106.953 1.5 56.5 -89 1.5
  [3,16,49.5495,-105.828,1.5,51.4771,-106.953,1.5,56.5,-89,1.5],
// 3 16 47.3241 -104.944 1.5 49.5495 -105.828 1.5 56.5 -89 1.5
  [3,16,47.3241,-104.944,1.5,49.5495,-105.828,1.5,56.5,-89,1.5],
// 4 16 46.5 -93 1.5 44.834 -104.32 1.5 47.3241 -104.944 1.5 56.5 -89 1.5
  [4,16,46.5,-93,1.5,44.834,-104.32,1.5,47.3241,-104.944,1.5,56.5,-89,1.5],
// 3 16 42.1262 -103.962 1.5 44.834 -104.32 1.5 46.5 -93 1.5
  [3,16,42.1262,-103.962,1.5,44.834,-104.32,1.5,46.5,-93,1.5],
// 3 16 39.2437 -103.881 1.5 42.1262 -103.962 1.5 46.5 -93 1.5
  [3,16,39.2437,-103.881,1.5,42.1262,-103.962,1.5,46.5,-93,1.5],
// 3 16 36.2381 -104.073 1.5 39.2437 -103.881 1.5 46.5 -93 1.5
  [3,16,36.2381,-104.073,1.5,39.2437,-103.881,1.5,46.5,-93,1.5],
// 3 16 33.1591 -104.54 1.5 36.2381 -104.073 1.5 46.5 -93 1.5
  [3,16,33.1591,-104.54,1.5,36.2381,-104.073,1.5,46.5,-93,1.5],
// 4 16 21.5 -98 1.5 30.0609 -105.271 1.5 33.1591 -104.54 1.5 46.5 -93 1.5
  [4,16,21.5,-98,1.5,30.0609,-105.271,1.5,33.1591,-104.54,1.5,46.5,-93,1.5],
// 3 16 26.9962 -106.252 1.5 30.0609 -105.271 1.5 21.5 -98 1.5
  [3,16,26.9962,-106.252,1.5,30.0609,-105.271,1.5,21.5,-98,1.5],
// 3 16 24.0177 -107.47 1.5 26.9962 -106.252 1.5 21.5 -98 1.5
  [3,16,24.0177,-107.47,1.5,26.9962,-106.252,1.5,21.5,-98,1.5],
// 3 16 21.1746 -108.902 1.5 24.0177 -107.47 1.5 21.5 -98 1.5
  [3,16,21.1746,-108.902,1.5,24.0177,-107.47,1.5,21.5,-98,1.5],
// 3 16 18.516 -110.524 1.5 21.1746 -108.902 1.5 21.5 -98 1.5
  [3,16,18.516,-110.524,1.5,21.1746,-108.902,1.5,21.5,-98,1.5],
// 4 16 1.5 -106 1.5 16.0898 -112.308 1.5 18.516 -110.524 1.5 21.5 -98 1.5
  [4,16,1.5,-106,1.5,16.0898,-112.308,1.5,18.516,-110.524,1.5,21.5,-98,1.5],
// 3 16 13.9339 -114.223 1.5 16.0898 -112.308 1.5 1.5 -106 1.5
  [3,16,13.9339,-114.223,1.5,16.0898,-112.308,1.5,1.5,-106,1.5],
// 3 16 12.0897 -116.238 1.5 13.9339 -114.223 1.5 1.5 -106 1.5
  [3,16,12.0897,-116.238,1.5,13.9339,-114.223,1.5,1.5,-106,1.5],
// 3 16 10.5833 -118.317 1.5 12.0897 -116.238 1.5 1.5 -106 1.5
  [3,16,10.5833,-118.317,1.5,12.0897,-116.238,1.5,1.5,-106,1.5],
// 3 16 9.4468 -120.424 1.5 10.5833 -118.317 1.5 1.5 -106 1.5
  [3,16,9.4468,-120.424,1.5,10.5833,-118.317,1.5,1.5,-106,1.5],
// 3 16 8.6931 -122.525 1.5 9.4468 -120.424 1.5 1.5 -106 1.5
  [3,16,8.6931,-122.525,1.5,9.4468,-120.424,1.5,1.5,-106,1.5],
// 3 16 8.3406 -124.582 1.5 8.6931 -122.525 1.5 1.5 -106 1.5
  [3,16,8.3406,-124.582,1.5,8.6931,-122.525,1.5,1.5,-106,1.5],
// 4 16 1.5 -154 1.5 8.3921 -126.561 1.5 8.3406 -124.582 1.5 1.5 -106 1.5
  [4,16,1.5,-154,1.5,8.3921,-126.561,1.5,8.3406,-124.582,1.5,1.5,-106,1.5],
// 3 16 8.846 -128.427 1.5 8.3921 -126.561 1.5 1.5 -154 1.5
  [3,16,8.846,-128.427,1.5,8.3921,-126.561,1.5,1.5,-154,1.5],
// 3 16 9.6981 -130.149 1.5 8.846 -128.427 1.5 1.5 -154 1.5
  [3,16,9.6981,-130.149,1.5,8.846,-128.427,1.5,1.5,-154,1.5],
// 3 16 10.9305 -131.698 1.5 9.6981 -130.149 1.5 1.5 -154 1.5
  [3,16,10.9305,-131.698,1.5,9.6981,-130.149,1.5,1.5,-154,1.5],
// 3 16 12.5229 -133.047 1.5 10.9305 -131.698 1.5 1.5 -154 1.5
  [3,16,12.5229,-133.047,1.5,10.9305,-131.698,1.5,1.5,-154,1.5],
// 3 16 14.4505 -134.172 1.5 12.5229 -133.047 1.5 1.5 -154 1.5
  [3,16,14.4505,-134.172,1.5,12.5229,-133.047,1.5,1.5,-154,1.5],
// 3 16 16.6759 -135.056 1.5 14.4505 -134.172 1.5 1.5 -154 1.5
  [3,16,16.6759,-135.056,1.5,14.4505,-134.172,1.5,1.5,-154,1.5],
// 3 16 19.166 -135.68 1.5 16.6759 -135.056 1.5 1.5 -154 1.5
  [3,16,19.166,-135.68,1.5,16.6759,-135.056,1.5,1.5,-154,1.5],
// 3 16 21.8738 -136.038 1.5 19.166 -135.68 1.5 1.5 -154 1.5
  [3,16,21.8738,-136.038,1.5,19.166,-135.68,1.5,1.5,-154,1.5],
// 4 16 21.5 -146 1.5 24.7563 -136.119 1.5 21.8738 -136.038 1.5 1.5 -154 1.5
  [4,16,21.5,-146,1.5,24.7563,-136.119,1.5,21.8738,-136.038,1.5,1.5,-154,1.5],
// 3 16 27.7619 -135.927 1.5 24.7563 -136.119 1.5 21.5 -146 1.5
  [3,16,27.7619,-135.927,1.5,24.7563,-136.119,1.5,21.5,-146,1.5],
// 3 16 30.8409 -135.46 1.5 27.7619 -135.927 1.5 21.5 -146 1.5
  [3,16,30.8409,-135.46,1.5,27.7619,-135.927,1.5,21.5,-146,1.5],
// 3 16 33.9391 -134.729 1.5 30.8409 -135.46 1.5 21.5 -146 1.5
  [3,16,33.9391,-134.729,1.5,30.8409,-135.46,1.5,21.5,-146,1.5],
// 4 16 46.5 -141 1.5 37.0038 -133.748 1.5 33.9391 -134.729 1.5 21.5 -146 1.5
  [4,16,46.5,-141,1.5,37.0038,-133.748,1.5,33.9391,-134.729,1.5,21.5,-146,1.5],
// 3 16 39.9823 -132.53 1.5 37.0038 -133.748 1.5 46.5 -141 1.5
  [3,16,39.9823,-132.53,1.5,37.0038,-133.748,1.5,46.5,-141,1.5],
// 3 16 42.8254 -131.098 1.5 39.9823 -132.53 1.5 46.5 -141 1.5
  [3,16,42.8254,-131.098,1.5,39.9823,-132.53,1.5,46.5,-141,1.5],
// 3 16 45.484 -129.476 1.5 42.8254 -131.098 1.5 46.5 -141 1.5
  [3,16,45.484,-129.476,1.5,42.8254,-131.098,1.5,46.5,-141,1.5],
// 4 16 56.5 -137 1.5 47.9102 -127.692 1.5 45.484 -129.476 1.5 46.5 -141 1.5
  [4,16,56.5,-137,1.5,47.9102,-127.692,1.5,45.484,-129.476,1.5,46.5,-141,1.5],
// 3 16 50.0661 -125.777 1.5 47.9102 -127.692 1.5 56.5 -137 1.5
  [3,16,50.0661,-125.777,1.5,47.9102,-127.692,1.5,56.5,-137,1.5],
// 3 16 51.9103 -123.762 1.5 50.0661 -125.777 1.5 56.5 -137 1.5
  [3,16,51.9103,-123.762,1.5,50.0661,-125.777,1.5,56.5,-137,1.5],
// 4 16 61.5 -134 1.5 53.4167 -121.683 1.5 51.9103 -123.762 1.5 56.5 -137 1.5
  [4,16,61.5,-134,1.5,53.4167,-121.683,1.5,51.9103,-123.762,1.5,56.5,-137,1.5],
// 3 16 54.5532 -119.576 1.5 53.4167 -121.683 1.5 61.5 -134 1.5
  [3,16,54.5532,-119.576,1.5,53.4167,-121.683,1.5,61.5,-134,1.5],
// 3 16 55.3069 -117.475 1.5 54.5532 -119.576 1.5 61.5 -134 1.5
  [3,16,55.3069,-117.475,1.5,54.5532,-119.576,1.5,61.5,-134,1.5],
// 3 16 55.6594 -115.418 1.5 55.3069 -117.475 1.5 61.5 -134 1.5
  [3,16,55.6594,-115.418,1.5,55.3069,-117.475,1.5,61.5,-134,1.5],
// 4 16 61.5 -86 1.5 55.6079 -113.439 1.5 55.6594 -115.418 1.5 61.5 -134 1.5
  [4,16,61.5,-86,1.5,55.6079,-113.439,1.5,55.6594,-115.418,1.5,61.5,-134,1.5],
// 3 16 55.154 -111.573 1.5 55.6079 -113.439 1.5 61.5 -86 1.5
  [3,16,55.154,-111.573,1.5,55.6079,-113.439,1.5,61.5,-86,1.5],
// 0 //
];
module ldraw_lib__776pt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__776pt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__776pt0(line=0.2);