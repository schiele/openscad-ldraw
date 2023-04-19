use <../lib.scad>
use <s/3009s01.scad>
function ldraw_lib__3009ptb() = [
// 0 Brick  1 x  6 with "BASEL" on White Background Pattern
// 0 Name: 3009ptb.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 0 //
// 4 16 -43.5 21.75 -10 -43.5 2.25 -10 -60 0 -10 -60 24 -10
  [4,16,-43.5,21.75,-10,-43.5,2.25,-10,-60,0,-10,-60,24,-10],
// 4 16 43.5 2.25 -10 43.5 21.75 -10 60 24 -10 60 0 -10
  [4,16,43.5,2.25,-10,43.5,21.75,-10,60,24,-10,60,0,-10],
// 4 16 43.5 21.75 -10 -43.5 21.75 -10 -60 24 -10 60 24 -10
  [4,16,43.5,21.75,-10,-43.5,21.75,-10,-60,24,-10,60,24,-10],
// 4 16 -43.5 2.25 -10 43.5 2.25 -10 60 0 -10 -60 0 -10
  [4,16,-43.5,2.25,-10,43.5,2.25,-10,60,0,-10,-60,0,-10],
// 0 //
// 4 16 -22.68 15.643 -10 -24.899 17.5 -10 -21.158 17.5 -10 -20.623 15.643 -10
  [4,16,-22.68,15.643,-10,-24.899,17.5,-10,-21.158,17.5,-10,-20.623,15.643,-10],
// 4 16 -22.68 12.707 -10 -20.886 12.707 -10 -21.226 10.876 -10 -22.68 10.876 -10
  [4,16,-22.68,12.707,-10,-20.886,12.707,-10,-21.226,10.876,-10,-22.68,10.876,-10],
// 4 16 -24.899 17.5 -10 -22.68 15.643 -10 -22.68 12.707 -10 -24.899 6.506 -10
  [4,16,-24.899,17.5,-10,-22.68,15.643,-10,-22.68,12.707,-10,-24.899,6.506,-10],
// 4 16 -19.429 17.474 -10 -19.099 15.577 -10 -20.623 15.643 -10 -21.158 17.5 -10
  [4,16,-19.429,17.474,-10,-19.099,15.577,-10,-20.623,15.643,-10,-21.158,17.5,-10],
// 4 16 -19.615 10.839 -10 -19.635 12.747 -10 -18.915 12.865 -10 -17.771 11.657 -10
  [4,16,-19.615,10.839,-10,-19.635,12.747,-10,-18.915,12.865,-10,-17.771,11.657,-10],
// 4 16 -19.099 15.577 -10 -19.429 17.474 -10 -18.483 17.425 -10 -17.668 17.246 -10
  [4,16,-19.099,15.577,-10,-19.429,17.474,-10,-18.483,17.425,-10,-17.668,17.246,-10],
// 4 16 -20.886 12.707 -10 -19.635 12.747 -10 -19.615 10.839 -10 -21.226 10.876 -10
  [4,16,-20.886,12.707,-10,-19.635,12.747,-10,-19.615,10.839,-10,-21.226,10.876,-10],
// 4 16 -20.507 6.506 -10 -24.899 6.506 -10 -22.68 8.337 -10 -21.406 8.337 -10
  [4,16,-20.507,6.506,-10,-24.899,6.506,-10,-22.68,8.337,-10,-21.406,8.337,-10],
// 3 16 -22.68 8.337 -10 -24.899 6.506 -10 -22.68 10.876 -10
  [3,16,-22.68,8.337,-10,-24.899,6.506,-10,-22.68,10.876,-10],
// 3 16 -22.68 10.876 -10 -24.899 6.506 -10 -22.68 12.707 -10
  [3,16,-22.68,10.876,-10,-24.899,6.506,-10,-22.68,12.707,-10],
// 4 16 -20.149 8.346 -10 -19.368 6.533 -10 -20.507 6.506 -10 -21.406 8.337 -10
  [4,16,-20.149,8.346,-10,-19.368,6.533,-10,-20.507,6.506,-10,-21.406,8.337,-10],
// 4 16 -19.368 6.533 -10 -20.149 8.346 -10 -19.51 8.375 -10 -18.561 6.615 -10
  [4,16,-19.368,6.533,-10,-20.149,8.346,-10,-19.51,8.375,-10,-18.561,6.615,-10],
// 4 16 -18.292 15.138 -10 -19.099 15.577 -10 -17.668 17.246 -10 -16.994 16.904 -10
  [4,16,-18.292,15.138,-10,-19.099,15.577,-10,-17.668,17.246,-10,-16.994,16.904,-10],
// 4 16 -17.98 14.205 -10 -18.292 15.138 -10 -16.042 15.771 -10 -15.694 14.312 -10
  [4,16,-17.98,14.205,-10,-18.292,15.138,-10,-16.042,15.771,-10,-15.694,14.312,-10],
// 4 16 -16.232 12.655 -10 -18.221 13.367 -10 -17.98 14.205 -10 -15.828 13.421 -10
  [4,16,-16.232,12.655,-10,-18.221,13.367,-10,-17.98,14.205,-10,-15.828,13.421,-10],
// 4 16 -17.771 11.657 -10 -18.915 12.865 -10 -18.221 13.367 -10 -16.886 12.052 -10
  [4,16,-17.771,11.657,-10,-18.915,12.865,-10,-18.221,13.367,-10,-16.886,12.052,-10],
// 3 16 -17.98 14.205 -10 -15.694 14.312 -10 -15.828 13.421 -10
  [3,16,-17.98,14.205,-10,-15.694,14.312,-10,-15.828,13.421,-10],
// 3 16 -16.042 15.771 -10 -18.292 15.138 -10 -16.994 16.904 -10
  [3,16,-16.042,15.771,-10,-18.292,15.138,-10,-16.994,16.904,-10],
// 3 16 -18.221 13.367 -10 -16.232 12.655 -10 -16.886 12.052 -10
  [3,16,-18.221,13.367,-10,-16.232,12.655,-10,-16.886,12.052,-10],
// 4 16 -16.648 10.69 -10 -18.394 9.588 -10 -18.72 10.446 -10 -17.771 11.657 -10
  [4,16,-16.648,10.69,-10,-18.394,9.588,-10,-18.72,10.446,-10,-17.771,11.657,-10],
// 3 16 -18.72 10.446 -10 -19.615 10.839 -10 -17.771 11.657 -10
  [3,16,-18.72,10.446,-10,-19.615,10.839,-10,-17.771,11.657,-10],
// 4 16 -18.675 8.76 -10 -17.414 7.068 -10 -18.561 6.615 -10 -19.51 8.375 -10
  [4,16,-18.675,8.76,-10,-17.414,7.068,-10,-18.561,6.615,-10,-19.51,8.375,-10],
// 4 16 -18.675 8.76 -10 -18.394 9.588 -10 -16.571 7.987 -10 -17.414 7.068 -10
  [4,16,-18.675,8.76,-10,-18.394,9.588,-10,-16.571,7.987,-10,-17.414,7.068,-10],
// 4 16 -18.394 9.588 -10 -16.648 10.69 -10 -16.234 9.273 -10 -16.571 7.987 -10
  [4,16,-18.394,9.588,-10,-16.648,10.69,-10,-16.234,9.273,-10,-16.571,7.987,-10],
// 3 16 -14.934 17.5 -10 -12.58 17.5 -10 -11.669 15.002 -10
  [3,16,-14.934,17.5,-10,-12.58,17.5,-10,-11.669,15.002,-10],
// 4 16 -10.654 6.506 -10 -14.934 17.5 -10 -10.992 13.146 -10 -9.505 9.071 -10
  [4,16,-10.654,6.506,-10,-14.934,17.5,-10,-10.992,13.146,-10,-9.505,9.071,-10],
// 4 16 -7.983 13.146 -10 -10.992 13.146 -10 -11.669 15.002 -10 -7.273 15.002 -10
  [4,16,-7.983,13.146,-10,-10.992,13.146,-10,-11.669,15.002,-10,-7.273,15.002,-10],
// 3 16 -10.992 13.146 -10 -14.934 17.5 -10 -11.669 15.002 -10
  [3,16,-10.992,13.146,-10,-14.934,17.5,-10,-11.669,15.002,-10],
// 3 16 -7.273 15.002 -10 -6.321 17.5 -10 -3.906 17.5 -10
  [3,16,-7.273,15.002,-10,-6.321,17.5,-10,-3.906,17.5,-10],
// 4 16 -7.983 13.146 -10 -7.273 15.002 -10 -3.906 17.5 -10 -8.303 6.506 -10
  [4,16,-7.983,13.146,-10,-7.273,15.002,-10,-3.906,17.5,-10,-8.303,6.506,-10],
// 3 16 -9.505 9.071 -10 -7.983 13.146 -10 -8.303 6.506 -10
  [3,16,-9.505,9.071,-10,-7.983,13.146,-10,-8.303,6.506,-10],
// 3 16 -9.505 9.071 -10 -8.303 6.506 -10 -10.654 6.506 -10
  [3,16,-9.505,9.071,-10,-8.303,6.506,-10,-10.654,6.506,-10],
// 4 16 -0.835 14.655 -10 -1.131 13.711 -10 -3.046 15.054 -10 -2.601 15.991 -10
  [4,16,-0.835,14.655,-10,-1.131,13.711,-10,-3.046,15.054,-10,-2.601,15.991,-10],
// 3 16 -3.291 13.922 -10 -3.046 15.054 -10 -1.131 13.711 -10
  [3,16,-3.291,13.922,-10,-3.046,15.054,-10,-1.131,13.711,-10],
// 4 16 -1.882 11.598 -10 -1.284 12.005 -10 -0.438 9.904 -10 -2.641 10.591 -10
  [4,16,-1.882,11.598,-10,-1.284,12.005,-10,-0.438,9.904,-10,-2.641,10.591,-10],
// 4 16 -2.601 15.991 -10 -1.956 16.73 -10 -0.34 15.31 -10 -0.835 14.655 -10
  [4,16,-2.601,15.991,-10,-1.956,16.73,-10,-0.34,15.31,-10,-0.835,14.655,-10],
// 4 16 0.36 15.693 -10 -1.104 17.266 -10 -0.037 17.587 -10 1.267 15.821 -10
  [4,16,0.36,15.693,-10,-1.104,17.266,-10,-0.037,17.587,-10,1.267,15.821,-10],
// 4 16 -1.104 17.266 -10 0.36 15.693 -10 -0.34 15.31 -10 -1.956 16.73 -10
  [4,16,-1.104,17.266,-10,0.36,15.693,-10,-0.34,15.31,-10,-1.956,16.73,-10],
// 4 16 0.281 10.263 -10 -1.284 12.005 -10 -0.449 12.367 -10 0.622 12.685 -10
  [4,16,0.281,10.263,-10,-1.284,12.005,-10,-0.449,12.367,-10,0.622,12.685,-10],
// 4 16 1.599 10.638 -10 0.281 10.263 -10 0.622 12.685 -10 1.76 12.977 -10
  [4,16,1.599,10.638,-10,0.281,10.263,-10,0.622,12.685,-10,1.76,12.977,-10],
// 4 16 -0.768 9.237 -10 -2.894 9.386 -10 -2.641 10.591 -10 -0.438 9.904 -10
  [4,16,-0.768,9.237,-10,-2.894,9.386,-10,-2.641,10.591,-10,-0.438,9.904,-10],
// 4 16 -2.775 8.574 -10 -2.894 9.386 -10 -0.768 9.237 -10 -2.418 7.816 -10
  [4,16,-2.775,8.574,-10,-2.894,9.386,-10,-0.768,9.237,-10,-2.418,7.816,-10],
// 4 16 -1.837 7.172 -10 -2.418 7.816 -10 -0.416 8.557 -10 -1.045 6.703 -10
  [4,16,-1.837,7.172,-10,-2.418,7.816,-10,-0.416,8.557,-10,-1.045,6.703,-10],
// 3 16 -0.416 8.557 -10 -2.418 7.816 -10 -0.768 9.237 -10
  [3,16,-0.416,8.557,-10,-2.418,7.816,-10,-0.768,9.237,-10],
// 4 16 0.237 8.259 -10 1.098 8.16 -10 -0.057 6.416 -10 -1.045 6.703 -10
  [4,16,0.237,8.259,-10,1.098,8.16,-10,-0.057,6.416,-10,-1.045,6.703,-10],
// 4 16 1.118 6.32 -10 -0.057 6.416 -10 1.098 8.16 -10 2.384 6.421 -10
  [4,16,1.118,6.32,-10,-0.057,6.416,-10,1.098,8.16,-10,2.384,6.421,-10],
// 3 16 0.237 8.259 -10 -1.045 6.703 -10 -0.416 8.557 -10
  [3,16,0.237,8.259,-10,-1.045,6.703,-10,-0.416,8.557,-10],
// 3 16 -1.284 12.005 -10 0.281 10.263 -10 -0.438 9.904 -10
  [3,16,-1.284,12.005,-10,0.281,10.263,-10,-0.438,9.904,-10],
// 4 16 1.267 15.821 -10 1.245 17.694 -10 2.559 17.594 -10 2.207 15.707 -10
  [4,16,1.267,15.821,-10,1.245,17.694,-10,2.559,17.594,-10,2.207,15.707,-10],
// 3 16 1.245 17.694 -10 1.267 15.821 -10 -0.037 17.587 -10
  [3,16,1.245,17.694,-10,1.267,15.821,-10,-0.037,17.587,-10],
// 4 16 3.636 17.293 -10 2.883 15.367 -10 2.207 15.707 -10 2.559 17.594 -10
  [4,16,3.636,17.293,-10,2.883,15.367,-10,2.207,15.707,-10,2.559,17.594,-10],
// 4 16 2.399 13.164 -10 3.197 13.641 -10 3.993 11.429 -10 3.007 11.027 -10
  [4,16,2.399,13.164,-10,3.197,13.641,-10,3.993,11.429,-10,3.007,11.027,-10],
// 4 16 2.883 15.367 -10 4.487 16.786 -10 5.12 16.067 -10 3.426 14.305 -10
  [4,16,2.883,15.367,-10,4.487,16.786,-10,5.12,16.067,-10,3.426,14.305,-10],
// 4 16 5.513 15.212 -10 5.645 14.297 -10 3.426 14.305 -10 5.12 16.067 -10
  [4,16,5.513,15.212,-10,5.645,14.297,-10,3.426,14.305,-10,5.12,16.067,-10],
// 4 16 3.426 14.305 -10 5.645 14.297 -10 5.535 13.338 -10 3.197 13.641 -10
  [4,16,3.426,14.305,-10,5.645,14.297,-10,5.535,13.338,-10,3.197,13.641,-10],
// 3 16 4.487 16.786 -10 2.883 15.367 -10 3.636 17.293 -10
  [3,16,4.487,16.786,-10,2.883,15.367,-10,3.636,17.293,-10],
// 4 16 3.197 13.641 -10 5.535 13.338 -10 5.207 12.547 -10 4.684 11.913 -10
  [4,16,3.197,13.641,-10,5.535,13.338,-10,5.207,12.547,-10,4.684,11.913,-10],
// 4 16 3.007 11.027 -10 1.599 10.638 -10 1.76 12.977 -10 2.399 13.164 -10
  [4,16,3.007,11.027,-10,1.599,10.638,-10,1.76,12.977,-10,2.399,13.164,-10],
// 4 16 2.503 8.53 -10 3.423 6.723 -10 2.384 6.421 -10 1.098 8.16 -10
  [4,16,2.503,8.53,-10,3.423,6.723,-10,2.384,6.421,-10,1.098,8.16,-10],
// 4 16 4.234 7.226 -10 3.423 6.723 -10 2.503 8.53 -10 4.821 7.898 -10
  [4,16,4.234,7.226,-10,3.423,6.723,-10,2.503,8.53,-10,4.821,7.898,-10],
// 4 16 4.821 7.898 -10 2.503 8.53 -10 3.114 9.746 -10 5.187 8.704 -10
  [4,16,4.821,7.898,-10,2.503,8.53,-10,3.114,9.746,-10,5.187,8.704,-10],
// 3 16 3.197 13.641 -10 4.684 11.913 -10 3.993 11.429 -10
  [3,16,3.197,13.641,-10,4.684,11.913,-10,3.993,11.429,-10],
// 3 16 5.333 9.645 -10 5.187 8.704 -10 3.114 9.746 -10
  [3,16,5.333,9.645,-10,5.187,8.704,-10,3.114,9.746,-10],
// 4 16 7.518 17.5 -10 9.737 15.643 -10 9.737 12.657 -10 7.518 6.506 -10
  [4,16,7.518,17.5,-10,9.737,15.643,-10,9.737,12.657,-10,7.518,6.506,-10],
// 4 16 9.737 15.643 -10 7.518 17.5 -10 15.871 17.5 -10 15.871 15.643 -10
  [4,16,9.737,15.643,-10,7.518,17.5,-10,15.871,17.5,-10,15.871,15.643,-10],
// 3 16 7.518 6.506 -10 9.737 10.801 -10 9.737 8.362 -10
  [3,16,7.518,6.506,-10,9.737,10.801,-10,9.737,8.362,-10],
// 3 16 9.737 10.801 -10 7.518 6.506 -10 9.737 12.657 -10
  [3,16,9.737,10.801,-10,7.518,6.506,-10,9.737,12.657,-10],
// 4 16 15.66 6.506 -10 7.518 6.506 -10 9.737 8.362 -10 15.66 8.362 -10
  [4,16,15.66,6.506,-10,7.518,6.506,-10,9.737,8.362,-10,15.66,8.362,-10],
// 4 16 9.737 10.801 -10 9.737 12.657 -10 14.3 12.657 -10 14.3 10.8 -10
  [4,16,9.737,10.801,-10,9.737,12.657,-10,14.3,12.657,-10,14.3,10.8,-10],
// 4 16 17.82 6.598 -10 17.82 17.5 -10 20.039 15.643 -10 20.039 6.598 -10
  [4,16,17.82,6.598,-10,17.82,17.5,-10,20.039,15.643,-10,20.039,6.598,-10],
// 4 16 20.039 15.643 -10 17.82 17.5 -10 25.557 17.5 -10 25.557 15.643 -10
  [4,16,20.039,15.643,-10,17.82,17.5,-10,25.557,17.5,-10,25.557,15.643,-10],
// 0 //
// 3 15 -24.899 17.5 -10 -43.5 21.75 -10 -21.158 17.5 -10
  [3,15,-24.899,17.5,-10,-43.5,21.75,-10,-21.158,17.5,-10],
// 4 15 -14.934 17.5 -10 -19.429 17.474 -10 -21.158 17.5 -10 -43.5 21.75 -10
  [4,15,-14.934,17.5,-10,-19.429,17.474,-10,-21.158,17.5,-10,-43.5,21.75,-10],
// 3 15 -18.483 17.425 -10 -19.429 17.474 -10 -14.934 17.5 -10
  [3,15,-18.483,17.425,-10,-19.429,17.474,-10,-14.934,17.5,-10],
// 3 15 -18.483 17.425 -10 -14.934 17.5 -10 -17.668 17.246 -10
  [3,15,-18.483,17.425,-10,-14.934,17.5,-10,-17.668,17.246,-10],
// 4 15 -20.886 12.707 -10 -22.68 15.643 -10 -20.623 15.643 -10 -19.635 12.747 -10
  [4,15,-20.886,12.707,-10,-22.68,15.643,-10,-20.623,15.643,-10,-19.635,12.747,-10],
// 4 15 -19.099 15.577 -10 -18.915 12.865 -10 -19.635 12.747 -10 -20.623 15.643 -10
  [4,15,-19.099,15.577,-10,-18.915,12.865,-10,-19.635,12.747,-10,-20.623,15.643,-10],
// 3 15 -22.68 12.707 -10 -22.68 15.643 -10 -20.886 12.707 -10
  [3,15,-22.68,12.707,-10,-22.68,15.643,-10,-20.886,12.707,-10],
// 4 15 -18.915 12.865 -10 -19.099 15.577 -10 -17.98 14.205 -10 -18.221 13.367 -10
  [4,15,-18.915,12.865,-10,-19.099,15.577,-10,-17.98,14.205,-10,-18.221,13.367,-10],
// 3 15 -17.98 14.205 -10 -19.099 15.577 -10 -18.292 15.138 -10
  [3,15,-17.98,14.205,-10,-19.099,15.577,-10,-18.292,15.138,-10],
// 4 15 -43.5 21.75 -10 -24.899 17.5 -10 -24.899 6.506 -10 -43.5 2.25 -10
  [4,15,-43.5,21.75,-10,-24.899,17.5,-10,-24.899,6.506,-10,-43.5,2.25,-10],
// 4 15 1.245 17.694 -10 -12.58 17.5 -10 -14.934 17.5 -10 -43.5 21.75 -10
  [4,15,1.245,17.694,-10,-12.58,17.5,-10,-14.934,17.5,-10,-43.5,21.75,-10],
// 3 15 -16.042 15.771 -10 -16.994 16.904 -10 -14.934 17.5 -10
  [3,15,-16.042,15.771,-10,-16.994,16.904,-10,-14.934,17.5,-10],
// 3 15 -14.934 17.5 -10 -16.994 16.904 -10 -17.668 17.246 -10
  [3,15,-14.934,17.5,-10,-16.994,16.904,-10,-17.668,17.246,-10],
// 4 15 -3.906 17.5 -10 -3.046 15.054 -10 -3.291 13.922 -10 -8.303 6.506 -10
  [4,15,-3.906,17.5,-10,-3.046,15.054,-10,-3.291,13.922,-10,-8.303,6.506,-10],
// 4 15 -3.906 17.5 -10 -6.321 17.5 -10 1.245 17.694 -10 -0.037 17.587 -10
  [4,15,-3.906,17.5,-10,-6.321,17.5,-10,1.245,17.694,-10,-0.037,17.587,-10],
// 3 15 -1.956 16.73 -10 -2.601 15.991 -10 -3.906 17.5 -10
  [3,15,-1.956,16.73,-10,-2.601,15.991,-10,-3.906,17.5,-10],
// 3 15 -3.906 17.5 -10 -1.104 17.266 -10 -1.956 16.73 -10
  [3,15,-3.906,17.5,-10,-1.104,17.266,-10,-1.956,16.73,-10],
// 4 15 -12.58 17.5 -10 -6.321 17.5 -10 -7.273 15.002 -10 -11.669 15.002 -10
  [4,15,-12.58,17.5,-10,-6.321,17.5,-10,-7.273,15.002,-10,-11.669,15.002,-10],
// 3 15 -6.321 17.5 -10 -12.58 17.5 -10 1.245 17.694 -10
  [3,15,-6.321,17.5,-10,-12.58,17.5,-10,1.245,17.694,-10],
// 3 15 -2.601 15.991 -10 -3.046 15.054 -10 -3.906 17.5 -10
  [3,15,-2.601,15.991,-10,-3.046,15.054,-10,-3.906,17.5,-10],
// 4 15 -14.934 17.5 -10 -10.654 6.506 -10 -15.694 14.312 -10 -16.042 15.771 -10
  [4,15,-14.934,17.5,-10,-10.654,6.506,-10,-15.694,14.312,-10,-16.042,15.771,-10],
// 4 15 -2.641 10.591 -10 -8.303 6.506 -10 -3.291 13.922 -10 -1.882 11.598 -10
  [4,15,-2.641,10.591,-10,-8.303,6.506,-10,-3.291,13.922,-10,-1.882,11.598,-10],
// 4 15 -3.291 13.922 -10 -1.131 13.711 -10 -1.284 12.005 -10 -1.882 11.598 -10
  [4,15,-3.291,13.922,-10,-1.131,13.711,-10,-1.284,12.005,-10,-1.882,11.598,-10],
// 4 15 -15.828 13.421 -10 -15.694 14.312 -10 -10.654 6.506 -10 -16.234 9.273 -10
  [4,15,-15.828,13.421,-10,-15.694,14.312,-10,-10.654,6.506,-10,-16.234,9.273,-10],
// 3 15 -9.505 9.071 -10 -10.992 13.146 -10 -7.983 13.146 -10
  [3,15,-9.505,9.071,-10,-10.992,13.146,-10,-7.983,13.146,-10],
// 4 15 -22.68 10.876 -10 -21.226 10.876 -10 -21.406 8.337 -10 -22.68 8.337 -10
  [4,15,-22.68,10.876,-10,-21.226,10.876,-10,-21.406,8.337,-10,-22.68,8.337,-10],
// 4 15 -20.149 8.346 -10 -21.226 10.876 -10 -19.615 10.839 -10 -19.51 8.375 -10
  [4,15,-20.149,8.346,-10,-21.226,10.876,-10,-19.615,10.839,-10,-19.51,8.375,-10],
// 4 15 -19.51 8.375 -10 -19.615 10.839 -10 -18.394 9.588 -10 -18.675 8.76 -10
  [4,15,-19.51,8.375,-10,-19.615,10.839,-10,-18.394,9.588,-10,-18.675,8.76,-10],
// 3 15 -18.394 9.588 -10 -19.615 10.839 -10 -18.72 10.446 -10
  [3,15,-18.394,9.588,-10,-19.615,10.839,-10,-18.72,10.446,-10],
// 3 15 -43.5 2.25 -10 -24.899 6.506 -10 -20.507 6.506 -10
  [3,15,-43.5,2.25,-10,-24.899,6.506,-10,-20.507,6.506,-10],
// 4 15 -10.654 6.506 -10 -43.5 2.25 -10 -20.507 6.506 -10 -19.368 6.533 -10
  [4,15,-10.654,6.506,-10,-43.5,2.25,-10,-20.507,6.506,-10,-19.368,6.533,-10],
// 3 15 -18.561 6.615 -10 -10.654 6.506 -10 -19.368 6.533 -10
  [3,15,-18.561,6.615,-10,-10.654,6.506,-10,-19.368,6.533,-10],
// 3 15 -21.226 10.876 -10 -20.149 8.346 -10 -21.406 8.337 -10
  [3,15,-21.226,10.876,-10,-20.149,8.346,-10,-21.406,8.337,-10],
// 4 15 -16.648 10.69 -10 -16.886 12.052 -10 -16.232 12.655 -10 -16.234 9.273 -10
  [4,15,-16.648,10.69,-10,-16.886,12.052,-10,-16.232,12.655,-10,-16.234,9.273,-10],
// 3 15 -16.234 9.273 -10 -16.232 12.655 -10 -15.828 13.421 -10
  [3,15,-16.234,9.273,-10,-16.232,12.655,-10,-15.828,13.421,-10],
// 3 15 -2.894 9.386 -10 -8.303 6.506 -10 -2.641 10.591 -10
  [3,15,-2.894,9.386,-10,-8.303,6.506,-10,-2.641,10.591,-10],
// 3 15 -16.234 9.273 -10 -10.654 6.506 -10 -16.571 7.987 -10
  [3,15,-16.234,9.273,-10,-10.654,6.506,-10,-16.571,7.987,-10],
// 3 15 -17.414 7.068 -10 -10.654 6.506 -10 -18.561 6.615 -10
  [3,15,-17.414,7.068,-10,-10.654,6.506,-10,-18.561,6.615,-10],
// 3 15 -10.654 6.506 -10 -17.414 7.068 -10 -16.571 7.987 -10
  [3,15,-10.654,6.506,-10,-17.414,7.068,-10,-16.571,7.987,-10],
// 3 15 -2.775 8.574 -10 -2.418 7.816 -10 -8.303 6.506 -10
  [3,15,-2.775,8.574,-10,-2.418,7.816,-10,-8.303,6.506,-10],
// 3 15 -8.303 6.506 -10 -1.837 7.172 -10 -1.045 6.703 -10
  [3,15,-8.303,6.506,-10,-1.837,7.172,-10,-1.045,6.703,-10],
// 3 15 -1.837 7.172 -10 -8.303 6.506 -10 -2.418 7.816 -10
  [3,15,-1.837,7.172,-10,-8.303,6.506,-10,-2.418,7.816,-10],
// 3 15 -2.894 9.386 -10 -2.775 8.574 -10 -8.303 6.506 -10
  [3,15,-2.894,9.386,-10,-2.775,8.574,-10,-8.303,6.506,-10],
// 4 15 1.118 6.32 -10 -43.5 2.25 -10 -10.654 6.506 -10 -8.303 6.506 -10
  [4,15,1.118,6.32,-10,-43.5,2.25,-10,-10.654,6.506,-10,-8.303,6.506,-10],
// 3 15 -16.648 10.69 -10 -17.771 11.657 -10 -16.886 12.052 -10
  [3,15,-16.648,10.69,-10,-17.771,11.657,-10,-16.886,12.052,-10],
// 3 15 -0.037 17.587 -10 -1.104 17.266 -10 -3.906 17.5 -10
  [3,15,-0.037,17.587,-10,-1.104,17.266,-10,-3.906,17.5,-10],
// 4 15 1.267 15.821 -10 2.207 15.707 -10 1.76 12.977 -10 0.36 15.693 -10
  [4,15,1.267,15.821,-10,2.207,15.707,-10,1.76,12.977,-10,0.36,15.693,-10],
// 4 15 7.518 17.5 -10 2.559 17.594 -10 1.245 17.694 -10 15.871 17.5 -10
  [4,15,7.518,17.5,-10,2.559,17.594,-10,1.245,17.694,-10,15.871,17.5,-10],
// 4 15 2.207 15.707 -10 2.883 15.367 -10 2.399 13.164 -10 1.76 12.977 -10
  [4,15,2.207,15.707,-10,2.883,15.367,-10,2.399,13.164,-10,1.76,12.977,-10],
// 4 15 -0.835 14.655 -10 -0.34 15.31 -10 0.622 12.685 -10 -1.131 13.711 -10
  [4,15,-0.835,14.655,-10,-0.34,15.31,-10,0.622,12.685,-10,-1.131,13.711,-10],
// 3 15 -1.131 13.711 -10 0.622 12.685 -10 -0.449 12.367 -10
  [3,15,-1.131,13.711,-10,0.622,12.685,-10,-0.449,12.367,-10],
// 4 15 0.622 12.685 -10 -0.34 15.31 -10 0.36 15.693 -10 1.76 12.977 -10
  [4,15,0.622,12.685,-10,-0.34,15.31,-10,0.36,15.693,-10,1.76,12.977,-10],
// 4 15 3.426 14.305 -10 3.197 13.641 -10 2.399 13.164 -10 2.883 15.367 -10
  [4,15,3.426,14.305,-10,3.197,13.641,-10,2.399,13.164,-10,2.883,15.367,-10],
// 3 15 3.636 17.293 -10 7.518 17.5 -10 4.487 16.786 -10
  [3,15,3.636,17.293,-10,7.518,17.5,-10,4.487,16.786,-10],
// 3 15 7.518 17.5 -10 3.636 17.293 -10 2.559 17.594 -10
  [3,15,7.518,17.5,-10,3.636,17.293,-10,2.559,17.594,-10],
// 3 15 5.12 16.067 -10 4.487 16.786 -10 7.518 17.5 -10
  [3,15,5.12,16.067,-10,4.487,16.786,-10,7.518,17.5,-10],
// 3 15 5.12 16.067 -10 7.518 17.5 -10 5.513 15.212 -10
  [3,15,5.12,16.067,-10,7.518,17.5,-10,5.513,15.212,-10],
// 4 15 43.5 21.75 -10 17.82 17.5 -10 15.871 17.5 -10 1.245 17.694 -10
  [4,15,43.5,21.75,-10,17.82,17.5,-10,15.871,17.5,-10,1.245,17.694,-10],
// 3 15 15.871 15.643 -10 15.871 17.5 -10 17.82 17.5 -10
  [3,15,15.871,15.643,-10,15.871,17.5,-10,17.82,17.5,-10],
// 3 15 25.557 17.5 -10 17.82 17.5 -10 43.5 21.75 -10
  [3,15,25.557,17.5,-10,17.82,17.5,-10,43.5,21.75,-10],
// 4 15 25.557 15.643 -10 25.557 17.5 -10 43.5 21.75 -10 43.5 2.25 -10
  [4,15,25.557,15.643,-10,25.557,17.5,-10,43.5,21.75,-10,43.5,2.25,-10],
// 3 15 7.518 17.5 -10 5.645 14.297 -10 5.513 15.212 -10
  [3,15,7.518,17.5,-10,5.645,14.297,-10,5.513,15.212,-10],
// 4 15 5.535 13.338 -10 5.645 14.297 -10 7.518 17.5 -10 7.518 6.506 -10
  [4,15,5.535,13.338,-10,5.645,14.297,-10,7.518,17.5,-10,7.518,6.506,-10],
// 4 15 9.737 15.643 -10 15.871 15.643 -10 14.3 12.657 -10 9.737 12.657 -10
  [4,15,9.737,15.643,-10,15.871,15.643,-10,14.3,12.657,-10,9.737,12.657,-10],
// 4 15 20.039 6.598 -10 20.039 15.643 -10 25.557 15.643 -10 43.5 2.25 -10
  [4,15,20.039,6.598,-10,20.039,15.643,-10,25.557,15.643,-10,43.5,2.25,-10],
// 4 15 14.3 12.657 -10 15.871 15.643 -10 17.82 17.5 -10 17.82 6.598 -10
  [4,15,14.3,12.657,-10,15.871,15.643,-10,17.82,17.5,-10,17.82,6.598,-10],
// 3 15 1.245 17.694 -10 -43.5 21.75 -10 43.5 21.75 -10
  [3,15,1.245,17.694,-10,-43.5,21.75,-10,43.5,21.75,-10],
// 4 15 -0.438 9.904 -10 0.237 8.259 -10 -0.416 8.557 -10 -0.768 9.237 -10
  [4,15,-0.438,9.904,-10,0.237,8.259,-10,-0.416,8.557,-10,-0.768,9.237,-10],
// 4 15 1.599 10.638 -10 3.007 11.027 -10 3.114 9.746 -10 2.503 8.53 -10
  [4,15,1.599,10.638,-10,3.007,11.027,-10,3.114,9.746,-10,2.503,8.53,-10],
// 4 15 0.237 8.259 -10 -0.438 9.904 -10 0.281 10.263 -10 1.098 8.16 -10
  [4,15,0.237,8.259,-10,-0.438,9.904,-10,0.281,10.263,-10,1.098,8.16,-10],
// 4 15 1.098 8.16 -10 0.281 10.263 -10 1.599 10.638 -10 2.503 8.53 -10
  [4,15,1.098,8.16,-10,0.281,10.263,-10,1.599,10.638,-10,2.503,8.53,-10],
// 3 15 -1.045 6.703 -10 -0.057 6.416 -10 -8.303 6.506 -10
  [3,15,-1.045,6.703,-10,-0.057,6.416,-10,-8.303,6.506,-10],
// 4 15 1.118 6.32 -10 2.384 6.421 -10 7.518 6.506 -10 15.66 6.506 -10
  [4,15,1.118,6.32,-10,2.384,6.421,-10,7.518,6.506,-10,15.66,6.506,-10],
// 3 15 3.423 6.723 -10 7.518 6.506 -10 2.384 6.421 -10
  [3,15,3.423,6.723,-10,7.518,6.506,-10,2.384,6.421,-10],
// 3 15 -0.057 6.416 -10 1.118 6.32 -10 -8.303 6.506 -10
  [3,15,-0.057,6.416,-10,1.118,6.32,-10,-8.303,6.506,-10],
// 4 15 3.114 9.746 -10 3.007 11.027 -10 3.993 11.429 -10 5.333 9.645 -10
  [4,15,3.114,9.746,-10,3.007,11.027,-10,3.993,11.429,-10,5.333,9.645,-10],
// 3 15 5.333 9.645 -10 3.993 11.429 -10 4.684 11.913 -10
  [3,15,5.333,9.645,-10,3.993,11.429,-10,4.684,11.913,-10],
// 3 15 4.684 11.913 -10 5.207 12.547 -10 5.333 9.645 -10
  [3,15,4.684,11.913,-10,5.207,12.547,-10,5.333,9.645,-10],
// 4 15 5.333 9.645 -10 5.207 12.547 -10 5.535 13.338 -10 7.518 6.506 -10
  [4,15,5.333,9.645,-10,5.207,12.547,-10,5.535,13.338,-10,7.518,6.506,-10],
// 4 15 9.737 8.362 -10 9.737 10.801 -10 14.3 10.8 -10 15.66 8.362 -10
  [4,15,9.737,8.362,-10,9.737,10.801,-10,14.3,10.8,-10,15.66,8.362,-10],
// 3 15 5.187 8.704 -10 7.518 6.506 -10 4.821 7.898 -10
  [3,15,5.187,8.704,-10,7.518,6.506,-10,4.821,7.898,-10],
// 3 15 5.333 9.645 -10 7.518 6.506 -10 5.187 8.704 -10
  [3,15,5.333,9.645,-10,7.518,6.506,-10,5.187,8.704,-10],
// 3 15 4.234 7.226 -10 7.518 6.506 -10 3.423 6.723 -10
  [3,15,4.234,7.226,-10,7.518,6.506,-10,3.423,6.723,-10],
// 3 15 7.518 6.506 -10 4.234 7.226 -10 4.821 7.898 -10
  [3,15,7.518,6.506,-10,4.234,7.226,-10,4.821,7.898,-10],
// 3 15 15.66 8.362 -10 17.82 6.598 -10 15.66 6.506 -10
  [3,15,15.66,8.362,-10,17.82,6.598,-10,15.66,6.506,-10],
// 4 15 17.82 6.598 -10 15.66 8.362 -10 14.3 10.8 -10 14.3 12.657 -10
  [4,15,17.82,6.598,-10,15.66,8.362,-10,14.3,10.8,-10,14.3,12.657,-10],
// 4 15 20.039 6.598 -10 43.5 2.25 -10 15.66 6.506 -10 17.82 6.598 -10
  [4,15,20.039,6.598,-10,43.5,2.25,-10,15.66,6.506,-10,17.82,6.598,-10],
// 4 15 1.118 6.32 -10 15.66 6.506 -10 43.5 2.25 -10 -43.5 2.25 -10
  [4,15,1.118,6.32,-10,15.66,6.506,-10,43.5,2.25,-10,-43.5,2.25,-10],
// 3 15 -1.284 12.005 -10 -1.131 13.711 -10 -0.449 12.367 -10
  [3,15,-1.284,12.005,-10,-1.131,13.711,-10,-0.449,12.367,-10],
];
module ldraw_lib__3009ptb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009ptb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009ptb(line=0.2);