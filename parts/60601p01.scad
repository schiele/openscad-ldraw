use <../lib.scad>
use <s/60601s01.scad>
function ldraw_lib__60601p01() = [
// 0 Glass for Window  1 x  2 x  2 with Tan Gothic Ornament Pattern
// 0 Name: 60601p01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60601s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60601s01()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Tan
// 3 19 8.19 12.083 -7 8.4 13.684 -7 16 4.631 -7
  [3,19,8.19,12.083,-7,8.4,13.684,-7,16,4.631,-7],
// 3 19 7.732 10.482 -7 8.19 12.083 -7 16 4.631 -7
  [3,19,7.732,10.482,-7,8.19,12.083,-7,16,4.631,-7],
// 3 19 6.825 8.7245 -7 7.732 10.482 -7 16 4.631 -7
  [3,19,6.825,8.7245,-7,7.732,10.482,-7,16,4.631,-7],
// 3 19 5.918 7.767 -7 6.825 8.7245 -7 16 4.631 -7
  [3,19,5.918,7.767,-7,6.825,8.7245,-7,16,4.631,-7],
// 3 19 3.5595 6.1515 -7 3.916 6.38 -7 16 4.631 -7
  [3,19,3.5595,6.1515,-7,3.916,6.38,-7,16,4.631,-7],
// 3 19 3.203 5.953 -7 3.5595 6.1515 -7 16 4.631 -7
  [3,19,3.203,5.953,-7,3.5595,6.1515,-7,16,4.631,-7],
// 3 19 1.655 5.5345 -7 3.203 5.953 -7 16 4.631 -7
  [3,19,1.655,5.5345,-7,3.203,5.953,-7,16,4.631,-7],
// 3 19 0 5.316 -7 1.655 5.5345 -7 16 4.631 -7
  [3,19,0,5.316,-7,1.655,5.5345,-7,16,4.631,-7],
// 3 19 16 4.631 -7 -16 4.631 -7 0 5.316 -7
  [3,19,16,4.631,-7,-16,4.631,-7,0,5.316,-7],
// 3 19 -16 38 -7 -3.6 37.5 -7 -8.4 37.5 -7
  [3,19,-16,38,-7,-3.6,37.5,-7,-8.4,37.5,-7],
// 3 19 -16 4.631 -7 -8.4 14.082 -7 -8.4 13.684 -7
  [3,19,-16,4.631,-7,-8.4,14.082,-7,-8.4,13.684,-7],
// 4 19 1.25 8.478 -7 0.65 7.439 -7 0 7.938 -7 0.977 8.687 -7
  [4,19,1.25,8.478,-7,0.65,7.439,-7,0,7.938,-7,0.977,8.687,-7],
// 4 19 -4.9 7.5 -7 -3.916 6.38 -7 -16 4.631 -7 -5.67 7.601 -7
  [4,19,-4.9,7.5,-7,-3.916,6.38,-7,-16,4.631,-7,-5.67,7.601,-7],
// 4 19 16 4.631 -7 8.4 16 -7 8.4 37.5 -7 16 38 -7
  [4,19,16,4.631,-7,8.4,16,-7,8.4,37.5,-7,16,38,-7],
// 3 19 -1.655 5.5345 -7 0 5.316 -7 -16 4.631 -7
  [3,19,-1.655,5.5345,-7,0,5.316,-7,-16,4.631,-7],
// 3 19 -3.203 5.953 -7 -1.655 5.5345 -7 -16 4.631 -7
  [3,19,-3.203,5.953,-7,-1.655,5.5345,-7,-16,4.631,-7],
// 3 19 -16 4.631 -7 -5.918 7.767 -7 -5.67 7.601 -7
  [3,19,-16,4.631,-7,-5.918,7.767,-7,-5.67,7.601,-7],
// 3 19 -6.825 8.7245 -7 -5.918 7.767 -7 -16 4.631 -7
  [3,19,-6.825,8.7245,-7,-5.918,7.767,-7,-16,4.631,-7],
// 3 19 -7.732 10.482 -7 -6.825 8.7245 -7 -16 4.631 -7
  [3,19,-7.732,10.482,-7,-6.825,8.7245,-7,-16,4.631,-7],
// 3 19 -8.19 12.083 -7 -7.732 10.482 -7 -16 4.631 -7
  [3,19,-8.19,12.083,-7,-7.732,10.482,-7,-16,4.631,-7],
// 3 19 -8.4 13.684 -7 -8.19 12.083 -7 -16 4.631 -7
  [3,19,-8.4,13.684,-7,-8.19,12.083,-7,-16,4.631,-7],
// 4 19 -2.4 16 -7 -3.6 16 -7 -3.6 37.5 -7 -2.4 37.5 -7
  [4,19,-2.4,16,-7,-3.6,16,-7,-3.6,37.5,-7,-2.4,37.5,-7],
// 4 19 3.6 16 -7 2.4 16 -7 2.4 37.5 -7 3.6 37.5 -7
  [4,19,3.6,16,-7,2.4,16,-7,2.4,37.5,-7,3.6,37.5,-7],
// 3 19 3.682 15.503 -7 3.922 15.04 -7 3.547 14.845 -7
  [3,19,3.682,15.503,-7,3.922,15.04,-7,3.547,14.845,-7],
// 4 19 2.151 12.911 -7 3.31 12.6 -7 2.9455 11.575 -7 1.8465 12.0305 -7
  [4,19,2.151,12.911,-7,3.31,12.6,-7,2.9455,11.575,-7,1.8465,12.0305,-7],
// 4 19 2.461 10.55 -7 1.422 11.15 -7 1.8465 12.0305 -7 2.9455 11.575 -7
  [4,19,2.461,10.55,-7,1.422,11.15,-7,1.8465,12.0305,-7,2.9455,11.575,-7],
// 4 19 -2.461 10.55 -7 -1.422 11.15 -7 -0.902 10.394 -7 -1.8455 9.67 -7
  [4,19,-2.461,10.55,-7,-1.422,11.15,-7,-0.902,10.394,-7,-1.8455,9.67,-7],
// 4 19 -0.262 9.638 -7 -1.11 8.79 -7 -1.8455 9.67 -7 -0.902 10.394 -7
  [4,19,-0.262,9.638,-7,-1.11,8.79,-7,-1.8455,9.67,-7,-0.902,10.394,-7],
// 4 19 1.11 8.79 -7 0.977 8.687 -7 0 9.437 -7 0.262 9.638 -7
  [4,19,1.11,8.79,-7,0.977,8.687,-7,0,9.437,-7,0.262,9.638,-7],
// 3 19 -8.4 14.082 -7 -8.318 15.503 -7 -8.078 15.04 -7
  [3,19,-8.4,14.082,-7,-8.318,15.503,-7,-8.078,15.04,-7],
// 4 19 -8.4 16 -7 -8.318 15.503 -7 -8.4 14.082 -7 -16 4.631 -7
  [4,19,-8.4,16,-7,-8.318,15.503,-7,-8.4,14.082,-7,-16,4.631,-7],
// 4 19 0.902 10.394 -7 1.8455 9.67 -7 1.11 8.79 -7 0.262 9.638 -7
  [4,19,0.902,10.394,-7,1.8455,9.67,-7,1.11,8.79,-7,0.262,9.638,-7],
// 4 19 1.8455 9.67 -7 0.902 10.394 -7 1.422 11.15 -7 2.461 10.55 -7
  [4,19,1.8455,9.67,-7,0.902,10.394,-7,1.422,11.15,-7,2.461,10.55,-7],
// 4 19 4.3 13.644 -7 3.596 14.077 -7 4.303 14.642 -7 4.8 14.337 -7
  [4,19,4.3,13.644,-7,3.596,14.077,-7,4.303,14.642,-7,4.8,14.337,-7],
// 4 19 -6.88 13.373 -7 -7.7 13.644 -7 -7.2 14.337 -7 -6.621 14.145 -7
  [4,19,-6.88,13.373,-7,-7.7,13.644,-7,-7.2,14.337,-7,-6.621,14.145,-7],
// 4 19 -6.621 14.145 -7 -6 14.08 -7 -6 13.28 -7 -6.88 13.373 -7
  [4,19,-6.621,14.145,-7,-6,14.08,-7,-6,13.28,-7,-6.88,13.373,-7],
// 4 19 5.12 13.373 -7 4.3 13.644 -7 4.8 14.337 -7 5.379 14.145 -7
  [4,19,5.12,13.373,-7,4.3,13.644,-7,4.8,14.337,-7,5.379,14.145,-7],
// 4 19 5.379 14.145 -7 6 14.08 -7 6 13.28 -7 5.12 13.373 -7
  [4,19,5.379,14.145,-7,6,14.08,-7,6,13.28,-7,5.12,13.373,-7],
// 4 19 -5.12 13.373 -7 -6 13.28 -7 -6 14.08 -7 -5.379 14.145 -7
  [4,19,-5.12,13.373,-7,-6,13.28,-7,-6,14.08,-7,-5.379,14.145,-7],
// 4 19 6.88 13.373 -7 6 13.28 -7 6 14.08 -7 6.621 14.145 -7
  [4,19,6.88,13.373,-7,6,13.28,-7,6,14.08,-7,6.621,14.145,-7],
// 4 19 -4.3 13.644 -7 -5.12 13.373 -7 -5.379 14.145 -7 -4.8 14.337 -7
  [4,19,-4.3,13.644,-7,-5.12,13.373,-7,-5.379,14.145,-7,-4.8,14.337,-7],
// 4 19 7.7 13.644 -7 6.88 13.373 -7 6.621 14.145 -7 7.2 14.337 -7
  [4,19,7.7,13.644,-7,6.88,13.373,-7,6.621,14.145,-7,7.2,14.337,-7],
// 4 19 -3.596 14.077 -7 -4.3 13.644 -7 -4.8 14.337 -7 -4.303 14.642 -7
  [4,19,-3.596,14.077,-7,-4.3,13.644,-7,-4.8,14.337,-7,-4.303,14.642,-7],
// 4 19 7.2 14.337 -7 7.697 14.642 -7 8.404 14.077 -7 7.7 13.644 -7
  [4,19,7.2,14.337,-7,7.697,14.642,-7,8.404,14.077,-7,7.7,13.644,-7],
// 3 19 -3.5595 6.1515 -7 -3.203 5.953 -7 -16 4.631 -7
  [3,19,-3.5595,6.1515,-7,-3.203,5.953,-7,-16,4.631,-7],
// 3 19 -3.916 6.38 -7 -3.5595 6.1515 -7 -16 4.631 -7
  [3,19,-3.916,6.38,-7,-3.5595,6.1515,-7,-16,4.631,-7],
// 4 19 -2.296 14.01 -7 -1.697 14.642 -7 -1.2 14.337 -7 -1.7 13.644 -7
  [4,19,-2.296,14.01,-7,-1.697,14.642,-7,-1.2,14.337,-7,-1.7,13.644,-7],
// 3 19 16 4.631 -7 5.67 7.601 -7 5.918 7.767 -7
  [3,19,16,4.631,-7,5.67,7.601,-7,5.918,7.767,-7],
// 3 19 7.697 14.642 -7 8.078 15.04 -7 8.404 14.077 -7
  [3,19,7.697,14.642,-7,8.078,15.04,-7,8.404,14.077,-7],
// 4 19 -2.296 14.01 -7 -3.516 14.16 -7 -3.548 14.868 -7 -2.343 14.918 -7
  [4,19,-2.296,14.01,-7,-3.516,14.16,-7,-3.548,14.868,-7,-2.343,14.918,-7],
// 4 19 -3.31 12.6 -7 -3.516 14.16 -7 -2.296 14.01 -7 -2.151 12.911 -7
  [4,19,-3.31,12.6,-7,-3.516,14.16,-7,-2.296,14.01,-7,-2.151,12.911,-7],
// 3 19 4.303 14.642 -7 3.547 14.845 -7 3.922 15.04 -7
  [3,19,4.303,14.642,-7,3.547,14.845,-7,3.922,15.04,-7],
// 3 19 -3.6 37.5 -7 -16 38 -7 -2.4 37.5 -7
  [3,19,-3.6,37.5,-7,-16,38,-7,-2.4,37.5,-7],
// 3 19 3.6 37.5 -7 16 38 -7 8.4 37.5 -7
  [3,19,3.6,37.5,-7,16,38,-7,8.4,37.5,-7],
// 4 19 1.7 13.644 -7 1.2 14.337 -7 1.697 14.642 -7 2.296 14.01 -7
  [4,19,1.7,13.644,-7,1.2,14.337,-7,1.697,14.642,-7,2.296,14.01,-7],
// 3 19 -2.318 15.503 -7 -2.078 15.04 -7 -2.343 14.918 -7
  [3,19,-2.318,15.503,-7,-2.078,15.04,-7,-2.343,14.918,-7],
// 4 19 3.31 12.6 -7 2.151 12.911 -7 2.296 14.01 -7 3.516 14.16 -7
  [4,19,3.31,12.6,-7,2.151,12.911,-7,2.296,14.01,-7,3.516,14.16,-7],
// 4 19 -2.296 14.01 -7 -2.343 14.918 -7 -2.078 15.04 -7 -1.697 14.642 -7
  [4,19,-2.296,14.01,-7,-2.343,14.918,-7,-2.078,15.04,-7,-1.697,14.642,-7],
// 4 19 2.343 14.918 -7 2.296 14.01 -7 1.697 14.642 -7 2.078 15.04 -7
  [4,19,2.343,14.918,-7,2.296,14.01,-7,1.697,14.642,-7,2.078,15.04,-7],
// 4 19 3.516 14.16 -7 3.547 14.845 -7 4.303 14.642 -7 3.596 14.077 -7
  [4,19,3.516,14.16,-7,3.547,14.845,-7,4.303,14.642,-7,3.596,14.077,-7],
// 4 19 -2.9455 11.575 -7 -1.8465 12.0305 -7 -1.422 11.15 -7 -2.461 10.55 -7
  [4,19,-2.9455,11.575,-7,-1.8465,12.0305,-7,-1.422,11.15,-7,-2.461,10.55,-7],
// 4 19 -3.31 12.6 -7 -2.151 12.911 -7 -1.8465 12.0305 -7 -2.9455 11.575 -7
  [4,19,-3.31,12.6,-7,-2.151,12.911,-7,-1.8465,12.0305,-7,-2.9455,11.575,-7],
// 4 19 -1.2 14.337 -7 -0.621 14.145 -7 -0.88 13.373 -7 -1.7 13.644 -7
  [4,19,-1.2,14.337,-7,-0.621,14.145,-7,-0.88,13.373,-7,-1.7,13.644,-7],
// 4 19 -0.977 8.687 -7 0 7.938 -7 -0.65 7.439 -7 -1.25 8.478 -7
  [4,19,-0.977,8.687,-7,0,7.938,-7,-0.65,7.439,-7,-1.25,8.478,-7],
// 4 19 0 9.437 -7 0.977 8.687 -7 0 7.938 -7 -0.977 8.687 -7
  [4,19,0,9.437,-7,0.977,8.687,-7,0,7.938,-7,-0.977,8.687,-7],
// 4 19 -0.621 14.145 -7 0 14.08 -7 0 13.28 -7 -0.88 13.373 -7
  [4,19,-0.621,14.145,-7,0,14.08,-7,0,13.28,-7,-0.88,13.373,-7],
// 4 19 2.1305 8.0135 -7 1.675 6.9145 -7 0.65 7.439 -7 1.25 8.478 -7
  [4,19,2.1305,8.0135,-7,1.675,6.9145,-7,0.65,7.439,-7,1.25,8.478,-7],
// 4 19 3.011 7.749 -7 2.7 6.59 -7 1.675 6.9145 -7 2.1305 8.0135 -7
  [4,19,3.011,7.749,-7,2.7,6.59,-7,1.675,6.9145,-7,2.1305,8.0135,-7],
// 4 19 -16 38 -7 -8.4 37.5 -7 -8.4 16 -7 -16 4.631 -7
  [4,19,-16,38,-7,-8.4,37.5,-7,-8.4,16,-7,-16,4.631,-7],
// 4 19 0 14.08 -7 0.621 14.145 -7 0.88 13.373 -7 0 13.28 -7
  [4,19,0,14.08,-7,0.621,14.145,-7,0.88,13.373,-7,0,13.28,-7],
// 4 19 3.011 7.749 -7 3.9555 7.5745 -7 3.916 6.38 -7 2.7 6.59 -7
  [4,19,3.011,7.749,-7,3.9555,7.5745,-7,3.916,6.38,-7,2.7,6.59,-7],
// 3 19 3.9555 7.5745 -7 4.9 7.5 -7 3.916 6.38 -7
  [3,19,3.9555,7.5745,-7,4.9,7.5,-7,3.916,6.38,-7],
// 4 19 16 4.631 -7 3.916 6.38 -7 4.9 7.5 -7 5.67 7.601 -7
  [4,19,16,4.631,-7,3.916,6.38,-7,4.9,7.5,-7,5.67,7.601,-7],
// 4 19 1.7 13.644 -7 0.88 13.373 -7 0.621 14.145 -7 1.2 14.337 -7
  [4,19,1.7,13.644,-7,0.88,13.373,-7,0.621,14.145,-7,1.2,14.337,-7],
// 4 19 -8.4 14.082 -7 -7.697 14.642 -7 -7.2 14.337 -7 -7.7 13.644 -7
  [4,19,-8.4,14.082,-7,-7.697,14.642,-7,-7.2,14.337,-7,-7.7,13.644,-7],
// 4 19 -16 38 -7 16 38 -7 3.6 37.5 -7 2.4 37.5 -7
  [4,19,-16,38,-7,16,38,-7,3.6,37.5,-7,2.4,37.5,-7],
// 3 19 -8.4 14.082 -7 -8.078 15.04 -7 -7.697 14.642 -7
  [3,19,-8.4,14.082,-7,-8.078,15.04,-7,-7.697,14.642,-7],
// 4 19 -1.675 6.9145 -7 -2.7 6.59 -7 -3.9555 7.5745 -7 -3.011 7.749 -7
  [4,19,-1.675,6.9145,-7,-2.7,6.59,-7,-3.9555,7.5745,-7,-3.011,7.749,-7],
// 4 19 -2.7 6.59 -7 -3.916 6.38 -7 -4.9 7.5 -7 -3.9555 7.5745 -7
  [4,19,-2.7,6.59,-7,-3.916,6.38,-7,-4.9,7.5,-7,-3.9555,7.5745,-7],
// 3 19 8.4 16 -7 16 4.631 -7 8.318 15.503 -7
  [3,19,8.4,16,-7,16,4.631,-7,8.318,15.503,-7],
// 4 19 -1.25 8.478 -7 -0.65 7.439 -7 -1.675 6.9145 -7 -2.1305 8.0135 -7
  [4,19,-1.25,8.478,-7,-0.65,7.439,-7,-1.675,6.9145,-7,-2.1305,8.0135,-7],
// 3 19 -3.011 7.749 -7 -2.1305 8.0135 -7 -1.675 6.9145 -7
  [3,19,-3.011,7.749,-7,-2.1305,8.0135,-7,-1.675,6.9145,-7],
// 3 19 -16 38 -7 2.4 37.5 -7 -2.4 37.5 -7
  [3,19,-16,38,-7,2.4,37.5,-7,-2.4,37.5,-7],
// 4 19 -1.11 8.79 -7 -0.262 9.638 -7 0 9.437 -7 -0.977 8.687 -7
  [4,19,-1.11,8.79,-7,-0.262,9.638,-7,0,9.437,-7,-0.977,8.687,-7],
// 4 19 2.296 14.01 -7 2.343 14.918 -7 3.547 14.845 -7 3.516 14.16 -7
  [4,19,2.296,14.01,-7,2.343,14.918,-7,3.547,14.845,-7,3.516,14.16,-7],
// 3 19 16 4.631 -7 8.4 13.684 -7 8.404 14.077 -7
  [3,19,16,4.631,-7,8.4,13.684,-7,8.404,14.077,-7],
// 4 19 16 4.631 -7 8.404 14.077 -7 8.078 15.04 -7 8.318 15.503 -7
  [4,19,16,4.631,-7,8.404,14.077,-7,8.078,15.04,-7,8.318,15.503,-7],
// 3 19 2.343 14.918 -7 2.078 15.04 -7 2.318 15.503 -7
  [3,19,2.343,14.918,-7,2.078,15.04,-7,2.318,15.503,-7],
// 4 19 -3.548 14.868 -7 -3.516 14.16 -7 -3.596 14.077 -7 -4.303 14.642 -7
  [4,19,-3.548,14.868,-7,-3.516,14.16,-7,-3.596,14.077,-7,-4.303,14.642,-7],
// 3 19 -4.303 14.642 -7 -3.922 15.04 -7 -3.548 14.868 -7
  [3,19,-4.303,14.642,-7,-3.922,15.04,-7,-3.548,14.868,-7],
// 3 19 -3.682 15.503 -7 -3.548 14.868 -7 -3.922 15.04 -7
  [3,19,-3.682,15.503,-7,-3.548,14.868,-7,-3.922,15.04,-7],
// 4 19 -2.318 15.503 -7 -2.343 14.918 -7 -3.548 14.868 -7 -3.682 15.503 -7
  [4,19,-2.318,15.503,-7,-2.343,14.918,-7,-3.548,14.868,-7,-3.682,15.503,-7],
// 4 19 -2.4 16 -7 -2.318 15.503 -7 -3.682 15.503 -7 -3.6 16 -7
  [4,19,-2.4,16,-7,-2.318,15.503,-7,-3.682,15.503,-7,-3.6,16,-7],
// 4 19 2.318 15.503 -7 3.682 15.503 -7 3.547 14.845 -7 2.343 14.918 -7
  [4,19,2.318,15.503,-7,3.682,15.503,-7,3.547,14.845,-7,2.343,14.918,-7],
// 4 19 2.4 16 -7 3.6 16 -7 3.682 15.503 -7 2.318 15.503 -7
  [4,19,2.4,16,-7,3.6,16,-7,3.682,15.503,-7,2.318,15.503,-7],
// 
// 0 // Main
// 4 16 1.25 8.478 -7 0.977 8.687 -7 1.11 8.79 -7 2.1305 8.0135 -7
  [4,16,1.25,8.478,-7,0.977,8.687,-7,1.11,8.79,-7,2.1305,8.0135,-7],
// 4 16 3.9555 7.5745 -7 3.011 7.749 -7 2.1305 8.0135 -7 1.11 8.79 -7
  [4,16,3.9555,7.5745,-7,3.011,7.749,-7,2.1305,8.0135,-7,1.11,8.79,-7],
// 4 16 1.11 8.79 -7 5.67 7.601 -7 4.9 7.5 -7 3.9555 7.5745 -7
  [4,16,1.11,8.79,-7,5.67,7.601,-7,4.9,7.5,-7,3.9555,7.5745,-7],
// 4 16 1.11 8.79 -7 1.8455 9.67 -7 5.918 7.767 -7 5.67 7.601 -7
  [4,16,1.11,8.79,-7,1.8455,9.67,-7,5.918,7.767,-7,5.67,7.601,-7],
// 3 16 1.8455 9.67 -7 2.461 10.55 -7 5.918 7.767 -7
  [3,16,1.8455,9.67,-7,2.461,10.55,-7,5.918,7.767,-7],
// 4 16 6.825 8.7245 -7 2.9455 11.575 -7 3.31 12.6 -7 7.732 10.482 -7
  [4,16,6.825,8.7245,-7,2.9455,11.575,-7,3.31,12.6,-7,7.732,10.482,-7],
// 4 16 5.918 7.767 -7 2.461 10.55 -7 2.9455 11.575 -7 6.825 8.7245 -7
  [4,16,5.918,7.767,-7,2.461,10.55,-7,2.9455,11.575,-7,6.825,8.7245,-7],
// 4 16 5.12 13.373 -7 7.732 10.482 -7 3.31 12.6 -7 4.3 13.644 -7
  [4,16,5.12,13.373,-7,7.732,10.482,-7,3.31,12.6,-7,4.3,13.644,-7],
// 3 16 7.732 10.482 -7 5.12 13.373 -7 6 13.28 -7
  [3,16,7.732,10.482,-7,5.12,13.373,-7,6,13.28,-7],
// 4 16 6 13.28 -7 6.88 13.373 -7 8.19 12.083 -7 7.732 10.482 -7
  [4,16,6,13.28,-7,6.88,13.373,-7,8.19,12.083,-7,7.732,10.482,-7],
// 4 16 6.88 13.373 -7 7.7 13.644 -7 8.4 13.684 -7 8.19 12.083 -7
  [4,16,6.88,13.373,-7,7.7,13.644,-7,8.4,13.684,-7,8.19,12.083,-7],
// 3 16 7.7 13.644 -7 8.404 14.077 -7 8.4 13.684 -7
  [3,16,7.7,13.644,-7,8.404,14.077,-7,8.4,13.684,-7],
// 3 16 3.31 12.6 -7 3.596 14.077 -7 4.3 13.644 -7
  [3,16,3.31,12.6,-7,3.596,14.077,-7,4.3,13.644,-7],
// 3 16 3.31 12.6 -7 3.516 14.16 -7 3.596 14.077 -7
  [3,16,3.31,12.6,-7,3.516,14.16,-7,3.596,14.077,-7],
// 4 16 1.675 6.9145 -7 2.7 6.59 -7 3.5595 6.1515 -7 3.203 5.953 -7
  [4,16,1.675,6.9145,-7,2.7,6.59,-7,3.5595,6.1515,-7,3.203,5.953,-7],
// 3 16 3.916 6.38 -7 3.5595 6.1515 -7 2.7 6.59 -7
  [3,16,3.916,6.38,-7,3.5595,6.1515,-7,2.7,6.59,-7],
// 4 16 -1.655 5.5345 -7 -2.7 6.59 -7 1.655 5.5345 -7 0 5.316 -7
  [4,16,-1.655,5.5345,-7,-2.7,6.59,-7,1.655,5.5345,-7,0,5.316,-7],
// 4 16 -2.7 6.59 -7 -1.675 6.9145 -7 3.203 5.953 -7 1.655 5.5345 -7
  [4,16,-2.7,6.59,-7,-1.675,6.9145,-7,3.203,5.953,-7,1.655,5.5345,-7],
// 3 16 -1.675 6.9145 -7 -0.65 7.439 -7 3.203 5.953 -7
  [3,16,-1.675,6.9145,-7,-0.65,7.439,-7,3.203,5.953,-7],
// 4 16 3.203 5.953 -7 -0.65 7.439 -7 0.65 7.439 -7 1.675 6.9145 -7
  [4,16,3.203,5.953,-7,-0.65,7.439,-7,0.65,7.439,-7,1.675,6.9145,-7],
// 3 16 -0.65 7.439 -7 0 7.938 -7 0.65 7.439 -7
  [3,16,-0.65,7.439,-7,0,7.938,-7,0.65,7.439,-7],
// 4 16 -16.5 39 -7 -16 38 -7 -16 4.631 -7 -16.5 4 -7
  [4,16,-16.5,39,-7,-16,38,-7,-16,4.631,-7,-16.5,4,-7],
// 3 16 -16 38 -7 -16.5 39 -7 -2 39 -7
  [3,16,-16,38,-7,-16.5,39,-7,-2,39,-7],
// 4 16 -2 39 -7 2 39 -7 16 38 -7 -16 38 -7
  [4,16,-2,39,-7,2,39,-7,16,38,-7,-16,38,-7],
// 3 16 2 39 -7 16.5 39 -7 16 38 -7
  [3,16,2,39,-7,16.5,39,-7,16,38,-7],
// 3 16 -16.5 4 -7 -16 4.631 -7 -2 4 -7
  [3,16,-16.5,4,-7,-16,4.631,-7,-2,4,-7],
// 3 16 -16 4.631 -7 2 4 -7 -2 4 -7
  [3,16,-16,4.631,-7,2,4,-7,-2,4,-7],
// 4 16 2 4 -7 -16 4.631 -7 16 4.631 -7 16.5 4 -7
  [4,16,2,4,-7,-16,4.631,-7,16,4.631,-7,16.5,4,-7],
// 4 16 16 4.631 -7 16 38 -7 16.5 39 -7 16.5 4 -7
  [4,16,16,4.631,-7,16,38,-7,16.5,39,-7,16.5,4,-7],
// 4 16 -8.078 15.04 -7 -6.621 14.145 -7 -7.2 14.337 -7 -7.697 14.642 -7
  [4,16,-8.078,15.04,-7,-6.621,14.145,-7,-7.2,14.337,-7,-7.697,14.642,-7],
// 4 16 -6.621 14.145 -7 -8.078 15.04 -7 -8.318 15.503 -7 -6 14.08 -7
  [4,16,-6.621,14.145,-7,-8.078,15.04,-7,-8.318,15.503,-7,-6,14.08,-7],
// 4 16 -6 14.08 -7 -8.318 15.503 -7 -8.4 16 -7 -5.379 14.145 -7
  [4,16,-6,14.08,-7,-8.318,15.503,-7,-8.4,16,-7,-5.379,14.145,-7],
// 4 16 -5.379 14.145 -7 -8.4 16 -7 -4.303 14.642 -7 -4.8 14.337 -7
  [4,16,-5.379,14.145,-7,-8.4,16,-7,-4.303,14.642,-7,-4.8,14.337,-7],
// 4 16 -3.682 15.503 -7 -3.922 15.04 -7 -4.303 14.642 -7 -8.4 16 -7
  [4,16,-3.682,15.503,-7,-3.922,15.04,-7,-4.303,14.642,-7,-8.4,16,-7],
// 4 16 -3.682 15.503 -7 -8.4 16 -7 -8.4 37.5 -7 -3.6 16 -7
  [4,16,-3.682,15.503,-7,-8.4,16,-7,-8.4,37.5,-7,-3.6,16,-7],
// 3 16 -3.6 16 -7 -8.4 37.5 -7 -3.6 37.5 -7
  [3,16,-3.6,16,-7,-8.4,37.5,-7,-3.6,37.5,-7],
// 3 16 -6.825 8.7245 -7 -7.732 10.482 -7 -1.25 8.478 -7
  [3,16,-6.825,8.7245,-7,-7.732,10.482,-7,-1.25,8.478,-7],
// 4 16 -1.25 8.478 -7 -2.1305 8.0135 -7 -5.918 7.767 -7 -6.825 8.7245 -7
  [4,16,-1.25,8.478,-7,-2.1305,8.0135,-7,-5.918,7.767,-7,-6.825,8.7245,-7],
// 4 16 -2.461 10.55 -7 -1.8455 9.67 -7 -8.19 12.083 -7 -8.4 13.684 -7
  [4,16,-2.461,10.55,-7,-1.8455,9.67,-7,-8.19,12.083,-7,-8.4,13.684,-7],
// 4 16 -7.732 10.482 -7 -8.19 12.083 -7 -1.8455 9.67 -7 -1.11 8.79 -7
  [4,16,-7.732,10.482,-7,-8.19,12.083,-7,-1.8455,9.67,-7,-1.11,8.79,-7],
// 4 16 -8.4 13.684 -7 -7.7 13.644 -7 -6.88 13.373 -7 -2.461 10.55 -7
  [4,16,-8.4,13.684,-7,-7.7,13.644,-7,-6.88,13.373,-7,-2.461,10.55,-7],
// 4 16 -2.9455 11.575 -7 -2.461 10.55 -7 -6.88 13.373 -7 -6 13.28 -7
  [4,16,-2.9455,11.575,-7,-2.461,10.55,-7,-6.88,13.373,-7,-6,13.28,-7],
// 4 16 -3.31 12.6 -7 -2.9455 11.575 -7 -6 13.28 -7 -5.12 13.373 -7
  [4,16,-3.31,12.6,-7,-2.9455,11.575,-7,-6,13.28,-7,-5.12,13.373,-7],
// 3 16 -5.12 13.373 -7 -4.3 13.644 -7 -3.31 12.6 -7
  [3,16,-5.12,13.373,-7,-4.3,13.644,-7,-3.31,12.6,-7],
// 3 16 -3.31 12.6 -7 -4.3 13.644 -7 -3.596 14.077 -7
  [3,16,-3.31,12.6,-7,-4.3,13.644,-7,-3.596,14.077,-7],
// 3 16 -3.31 12.6 -7 -3.596 14.077 -7 -3.516 14.16 -7
  [3,16,-3.31,12.6,-7,-3.596,14.077,-7,-3.516,14.16,-7],
// 3 16 -8.4 13.684 -7 -8.4 14.082 -7 -7.7 13.644 -7
  [3,16,-8.4,13.684,-7,-8.4,14.082,-7,-7.7,13.644,-7],
// 4 16 4.8 14.337 -7 4.303 14.642 -7 3.922 15.04 -7 5.379 14.145 -7
  [4,16,4.8,14.337,-7,4.303,14.642,-7,3.922,15.04,-7,5.379,14.145,-7],
// 4 16 5.379 14.145 -7 3.922 15.04 -7 3.682 15.503 -7 6 14.08 -7
  [4,16,5.379,14.145,-7,3.922,15.04,-7,3.682,15.503,-7,6,14.08,-7],
// 4 16 3.6 16 -7 6.621 14.145 -7 6 14.08 -7 3.682 15.503 -7
  [4,16,3.6,16,-7,6.621,14.145,-7,6,14.08,-7,3.682,15.503,-7],
// 4 16 6.621 14.145 -7 3.6 16 -7 7.697 14.642 -7 7.2 14.337 -7
  [4,16,6.621,14.145,-7,3.6,16,-7,7.697,14.642,-7,7.2,14.337,-7],
// 4 16 7.697 14.642 -7 3.6 16 -7 8.318 15.503 -7 8.078 15.04 -7
  [4,16,7.697,14.642,-7,3.6,16,-7,8.318,15.503,-7,8.078,15.04,-7],
// 4 16 8.318 15.503 -7 3.6 16 -7 3.6 37.5 -7 8.4 16 -7
  [4,16,8.318,15.503,-7,3.6,16,-7,3.6,37.5,-7,8.4,16,-7],
// 3 16 8.4 16 -7 3.6 37.5 -7 8.4 37.5 -7
  [3,16,8.4,16,-7,3.6,37.5,-7,8.4,37.5,-7],
// 4 16 -1.2 14.337 -7 -1.697 14.642 -7 -2.078 15.04 -7 -0.621 14.145 -7
  [4,16,-1.2,14.337,-7,-1.697,14.642,-7,-2.078,15.04,-7,-0.621,14.145,-7],
// 3 16 -0.621 14.145 -7 -2.078 15.04 -7 0 14.08 -7
  [3,16,-0.621,14.145,-7,-2.078,15.04,-7,0,14.08,-7],
// 4 16 -2.078 15.04 -7 -2.318 15.503 -7 0.621 14.145 -7 0 14.08 -7
  [4,16,-2.078,15.04,-7,-2.318,15.503,-7,0.621,14.145,-7,0,14.08,-7],
// 4 16 -2.318 15.503 -7 -2.4 16 -7 1.2 14.337 -7 0.621 14.145 -7
  [4,16,-2.318,15.503,-7,-2.4,16,-7,1.2,14.337,-7,0.621,14.145,-7],
// 4 16 2.078 15.04 -7 1.697 14.642 -7 1.2 14.337 -7 -2.4 16 -7
  [4,16,2.078,15.04,-7,1.697,14.642,-7,1.2,14.337,-7,-2.4,16,-7],
// 4 16 2.078 15.04 -7 -2.4 16 -7 2.4 16 -7 2.318 15.503 -7
  [4,16,2.078,15.04,-7,-2.4,16,-7,2.4,16,-7,2.318,15.503,-7],
// 4 16 -2.4 16 -7 -2.4 37.5 -7 2.4 37.5 -7 2.4 16 -7
  [4,16,-2.4,16,-7,-2.4,37.5,-7,2.4,37.5,-7,2.4,16,-7],
// 4 16 -1.422 11.15 -7 -1.8465 12.0305 -7 1.422 11.15 -7 0.902 10.394 -7
  [4,16,-1.422,11.15,-7,-1.8465,12.0305,-7,1.422,11.15,-7,0.902,10.394,-7],
// 3 16 -1.8465 12.0305 -7 -2.151 12.911 -7 1.422 11.15 -7
  [3,16,-1.8465,12.0305,-7,-2.151,12.911,-7,1.422,11.15,-7],
// 4 16 -0.902 10.394 -7 -1.422 11.15 -7 0.902 10.394 -7 0.262 9.638 -7
  [4,16,-0.902,10.394,-7,-1.422,11.15,-7,0.902,10.394,-7,0.262,9.638,-7],
// 4 16 -2.151 12.911 -7 -1.7 13.644 -7 -0.88 13.373 -7 1.422 11.15 -7
  [4,16,-2.151,12.911,-7,-1.7,13.644,-7,-0.88,13.373,-7,1.422,11.15,-7],
// 3 16 1.422 11.15 -7 -0.88 13.373 -7 0 13.28 -7
  [3,16,1.422,11.15,-7,-0.88,13.373,-7,0,13.28,-7],
// 4 16 1.422 11.15 -7 0 13.28 -7 0.88 13.373 -7 1.8465 12.0305 -7
  [4,16,1.422,11.15,-7,0,13.28,-7,0.88,13.373,-7,1.8465,12.0305,-7],
// 4 16 1.8465 12.0305 -7 0.88 13.373 -7 1.7 13.644 -7 2.151 12.911 -7
  [4,16,1.8465,12.0305,-7,0.88,13.373,-7,1.7,13.644,-7,2.151,12.911,-7],
// 3 16 2.151 12.911 -7 1.7 13.644 -7 2.296 14.01 -7
  [3,16,2.151,12.911,-7,1.7,13.644,-7,2.296,14.01,-7],
// 3 16 -2.151 12.911 -7 -2.296 14.01 -7 -1.7 13.644 -7
  [3,16,-2.151,12.911,-7,-2.296,14.01,-7,-1.7,13.644,-7],
// 3 16 -3.5595 6.1515 -7 -3.916 6.38 -7 -2.7 6.59 -7
  [3,16,-3.5595,6.1515,-7,-3.916,6.38,-7,-2.7,6.59,-7],
// 4 16 -2.7 6.59 -7 -1.655 5.5345 -7 -3.203 5.953 -7 -3.5595 6.1515 -7
  [4,16,-2.7,6.59,-7,-1.655,5.5345,-7,-3.203,5.953,-7,-3.5595,6.1515,-7],
// 4 16 -4.9 7.5 -7 -5.67 7.601 -7 -5.918 7.767 -7 -3.9555 7.5745 -7
  [4,16,-4.9,7.5,-7,-5.67,7.601,-7,-5.918,7.767,-7,-3.9555,7.5745,-7],
// 4 16 -2.1305 8.0135 -7 -3.011 7.749 -7 -3.9555 7.5745 -7 -5.918 7.767 -7
  [4,16,-2.1305,8.0135,-7,-3.011,7.749,-7,-3.9555,7.5745,-7,-5.918,7.767,-7],
// 4 16 -0.262 9.638 -7 -0.902 10.394 -7 0.262 9.638 -7 0 9.437 -7
  [4,16,-0.262,9.638,-7,-0.902,10.394,-7,0.262,9.638,-7,0,9.437,-7],
// 4 16 -0.977 8.687 -7 -1.25 8.478 -7 -7.732 10.482 -7 -1.11 8.79 -7
  [4,16,-0.977,8.687,-7,-1.25,8.478,-7,-7.732,10.482,-7,-1.11,8.79,-7],
];
module ldraw_lib__60601p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60601p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60601p01(line=0.2);