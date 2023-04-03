use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/u9102s01.scad>
function ldraw_lib__u9102p01() = [
// 0 Figure Fabuland Torso with Black "8" Pattern
// 0 Name: u9102p01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3659, Set 3668, Set 3683, Set 3719
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01()],
// 1 16 -16 -30 -9 0 32 0 0 0 -5 -4 0 0 1-4cyli.dat
  [1,16,-16,-30,-9,0,32,0,0,0,-5,-4,0,0, ldraw_lib__1_4cyli()],
// 4 16 -6.733 -30 -13 -16 -30 -13 -23.5 -10 -13 -6.733 -10 -13
  [4,16,-6.733,-30,-13,-16,-30,-13,-23.5,-10,-13,-6.733,-10,-13],
// 4 16 16 -30 -13 6.733 -30 -13 6.733 -10 -13 23.5 -10 -13
  [4,16,16,-30,-13,6.733,-30,-13,6.733,-10,-13,23.5,-10,-13],
// 4 16 -6.733 -10 -13 6.733 -10 -13 6.733 -10.448 -13 -6.733 -10.448 -13
  [4,16,-6.733,-10,-13,6.733,-10,-13,6.733,-10.448,-13,-6.733,-10.448,-13],
// 3 16 -3.775 -10.448 -13 -6.733 -13.491 -13 -6.733 -10.448 -13
  [3,16,-3.775,-10.448,-13,-6.733,-13.491,-13,-6.733,-10.448,-13],
// 3 16 6.733 -13.491 -13 3.775 -10.448 -13 6.733 -10.448 -13
  [3,16,6.733,-13.491,-13,3.775,-10.448,-13,6.733,-10.448,-13],
// 3 16 -6.733 -26.957 -13 -3.775 -30 -13 -6.733 -30 -13
  [3,16,-6.733,-26.957,-13,-3.775,-30,-13,-6.733,-30,-13],
// 3 16 3.775 -30 -13 6.733 -26.957 -13 6.733 -30 -13
  [3,16,3.775,-30,-13,6.733,-26.957,-13,6.733,-30,-13],
// 3 16 -6.733 -18.693 -13 -5.297 -20.224 -13 -6.733 -21.755 -13
  [3,16,-6.733,-18.693,-13,-5.297,-20.224,-13,-6.733,-21.755,-13],
// 3 16 6.733 -21.603 -13 5.297 -20.224 -13 6.733 -18.845 -13
  [3,16,6.733,-21.603,-13,5.297,-20.224,-13,6.733,-18.845,-13],
// 4 0 -6.733 -18.693 -13 -6.381 -18.56 -13 -4.793 -20.224 -13 -5.297 -20.224 -13
  [4,0,-6.733,-18.693,-13,-6.381,-18.56,-13,-4.793,-20.224,-13,-5.297,-20.224,-13],
// 4 0 -6.733 -13.491 -13 -6.381 -13.643 -13 -6.381 -18.56 -13 -6.733 -18.693 -13
  [4,0,-6.733,-13.491,-13,-6.381,-13.643,-13,-6.381,-18.56,-13,-6.733,-18.693,-13],
// 4 0 -3.775 -10.448 -13 -3.633 -10.8 -13 -6.381 -13.643 -13 -6.733 -13.491 -13
  [4,0,-3.775,-10.448,-13,-3.633,-10.8,-13,-6.381,-13.643,-13,-6.733,-13.491,-13],
// 4 0 3.775 -10.448 -13 3.633 -10.8 -13 -3.633 -10.8 -13 -3.775 -10.448 -13
  [4,0,3.775,-10.448,-13,3.633,-10.8,-13,-3.633,-10.8,-13,-3.775,-10.448,-13],
// 4 0 6.733 -13.491 -13 6.381 -13.643 -13 3.633 -10.8 -13 3.775 -10.448 -13
  [4,0,6.733,-13.491,-13,6.381,-13.643,-13,3.633,-10.8,-13,3.775,-10.448,-13],
// 4 0 6.733 -18.845 -13 6.381 -18.693 -13 6.381 -13.643 -13 6.733 -13.491 -13
  [4,0,6.733,-18.845,-13,6.381,-18.693,-13,6.381,-13.643,-13,6.733,-13.491,-13],
// 4 0 5.297 -20.224 -13 4.793 -20.224 -13 6.381 -18.693 -13 6.733 -18.845 -13
  [4,0,5.297,-20.224,-13,4.793,-20.224,-13,6.381,-18.693,-13,6.733,-18.845,-13],
// 4 15 -6.381 -18.56 -13 -6.02 -18.408 -13 -4.28 -20.224 -13 -4.793 -20.224 -13
  [4,15,-6.381,-18.56,-13,-6.02,-18.408,-13,-4.28,-20.224,-13,-4.793,-20.224,-13],
// 4 15 -6.381 -13.643 -13 -6.02 -13.786 -13 -6.02 -18.408 -13 -6.381 -18.56 -13
  [4,15,-6.381,-13.643,-13,-6.02,-13.786,-13,-6.02,-18.408,-13,-6.381,-18.56,-13],
// 4 15 -3.633 -10.8 -13 -3.481 -11.161 -13 -6.02 -13.786 -13 -6.381 -13.643 -13
  [4,15,-3.633,-10.8,-13,-3.481,-11.161,-13,-6.02,-13.786,-13,-6.381,-13.643,-13],
// 4 15 3.633 -10.8 -13 3.481 -11.161 -13 -3.481 -11.161 -13 -3.633 -10.8 -13
  [4,15,3.633,-10.8,-13,3.481,-11.161,-13,-3.481,-11.161,-13,-3.633,-10.8,-13],
// 4 15 6.381 -13.643 -13 6.02 -13.786 -13 3.481 -11.161 -13 3.633 -10.8 -13
  [4,15,6.381,-13.643,-13,6.02,-13.786,-13,3.481,-11.161,-13,3.633,-10.8,-13],
// 4 15 6.381 -18.693 -13 6.02 -18.541 -13 6.02 -13.786 -13 6.381 -13.643 -13
  [4,15,6.381,-18.693,-13,6.02,-18.541,-13,6.02,-13.786,-13,6.381,-13.643,-13],
// 4 15 4.793 -20.224 -13 4.28 -20.224 -13 6.02 -18.541 -13 6.381 -18.693 -13
  [4,15,4.793,-20.224,-13,4.28,-20.224,-13,6.02,-18.541,-13,6.381,-18.693,-13],
// 4 0 -2.178 -18.56 -13 2.187 -18.56 -13 4.28 -20.224 -13 -4.28 -20.224 -13
  [4,0,-2.178,-18.56,-13,2.187,-18.56,-13,4.28,-20.224,-13,-4.28,-20.224,-13],
// 4 0 -6.02 -13.786 -13 -2.178 -18.56 -13 -4.28 -20.224 -13 -6.02 -18.408 -13
  [4,0,-6.02,-13.786,-13,-2.178,-18.56,-13,-4.28,-20.224,-13,-6.02,-18.408,-13],
// 4 0 -3.481 -11.161 -13 -2.178 -14.86 -13 -2.178 -18.56 -13 -6.02 -13.786 -13
  [4,0,-3.481,-11.161,-13,-2.178,-14.86,-13,-2.178,-18.56,-13,-6.02,-13.786,-13],
// 4 0 2.187 -14.86 -13 -2.178 -14.86 -13 -3.481 -11.161 -13 3.481 -11.161 -13
  [4,0,2.187,-14.86,-13,-2.178,-14.86,-13,-3.481,-11.161,-13,3.481,-11.161,-13],
// 4 0 6.02 -18.541 -13 2.187 -14.86 -13 3.481 -11.161 -13 6.02 -13.786 -13
  [4,0,6.02,-18.541,-13,2.187,-14.86,-13,3.481,-11.161,-13,6.02,-13.786,-13],
// 4 0 4.28 -20.224 -13 2.187 -18.56 -13 2.187 -14.86 -13 6.02 -18.541 -13
  [4,0,4.28,-20.224,-13,2.187,-18.56,-13,2.187,-14.86,-13,6.02,-18.541,-13],
// 4 15 -2.178 -18.56 -13 -1.835 -18.208 -13 1.826 -18.208 -13 2.187 -18.56 -13
  [4,15,-2.178,-18.56,-13,-1.835,-18.208,-13,1.826,-18.208,-13,2.187,-18.56,-13],
// 4 15 2.187 -18.56 -13 1.826 -18.208 -13 1.826 -15.212 -13 2.187 -14.86 -13
  [4,15,2.187,-18.56,-13,1.826,-18.208,-13,1.826,-15.212,-13,2.187,-14.86,-13],
// 4 15 2.187 -14.86 -13 1.826 -15.212 -13 -1.835 -15.212 -13 -2.178 -14.86 -13
  [4,15,2.187,-14.86,-13,1.826,-15.212,-13,-1.835,-15.212,-13,-2.178,-14.86,-13],
// 4 15 -2.178 -14.86 -13 -1.835 -15.212 -13 -1.835 -18.208 -13 -2.178 -18.56 -13
  [4,15,-2.178,-14.86,-13,-1.835,-15.212,-13,-1.835,-18.208,-13,-2.178,-18.56,-13],
// 4 0 -1.835 -18.208 -13 -1.474 -17.847 -13 1.474 -17.847 -13 1.826 -18.208 -13
  [4,0,-1.835,-18.208,-13,-1.474,-17.847,-13,1.474,-17.847,-13,1.826,-18.208,-13],
// 4 0 -1.835 -15.212 -13 -1.474 -15.574 -13 -1.474 -17.847 -13 -1.835 -18.208 -13
  [4,0,-1.835,-15.212,-13,-1.474,-15.574,-13,-1.474,-17.847,-13,-1.835,-18.208,-13],
// 4 0 1.826 -15.212 -13 1.474 -15.574 -13 -1.474 -15.574 -13 -1.835 -15.212 -13
  [4,0,1.826,-15.212,-13,1.474,-15.574,-13,-1.474,-15.574,-13,-1.835,-15.212,-13],
// 4 0 1.826 -18.208 -13 1.474 -17.847 -13 1.474 -15.574 -13 1.826 -15.212 -13
  [4,0,1.826,-18.208,-13,1.474,-17.847,-13,1.474,-15.574,-13,1.826,-15.212,-13],
// 4 15 -1.474 -17.847 -13 -1.474 -15.574 -13 1.474 -15.574 -13 1.474 -17.847 -13
  [4,15,-1.474,-17.847,-13,-1.474,-15.574,-13,1.474,-15.574,-13,1.474,-17.847,-13],
// 4 0 -5.297 -20.224 -13 -4.793 -20.224 -13 -6.381 -21.888 -13 -6.733 -21.755 -13
  [4,0,-5.297,-20.224,-13,-4.793,-20.224,-13,-6.381,-21.888,-13,-6.733,-21.755,-13],
// 4 0 -6.733 -21.755 -13 -6.381 -21.888 -13 -6.381 -26.805 -13 -6.733 -26.957 -13
  [4,0,-6.733,-21.755,-13,-6.381,-21.888,-13,-6.381,-26.805,-13,-6.733,-26.957,-13],
// 4 0 -6.733 -26.957 -13 -6.381 -26.805 -13 -3.633 -29.648 -13 -3.775 -30 -13
  [4,0,-6.733,-26.957,-13,-6.381,-26.805,-13,-3.633,-29.648,-13,-3.775,-30,-13],
// 4 0 -3.775 -30 -13 -3.633 -29.648 -13 3.633 -29.648 -13 3.775 -30 -13
  [4,0,-3.775,-30,-13,-3.633,-29.648,-13,3.633,-29.648,-13,3.775,-30,-13],
// 4 0 3.775 -30 -13 3.633 -29.648 -13 6.381 -26.805 -13 6.733 -26.957 -13
  [4,0,3.775,-30,-13,3.633,-29.648,-13,6.381,-26.805,-13,6.733,-26.957,-13],
// 4 0 6.733 -26.957 -13 6.381 -26.805 -13 6.381 -21.755 -13 6.733 -21.603 -13
  [4,0,6.733,-26.957,-13,6.381,-26.805,-13,6.381,-21.755,-13,6.733,-21.603,-13],
// 4 0 6.733 -21.603 -13 6.381 -21.755 -13 4.793 -20.224 -13 5.297 -20.224 -13
  [4,0,6.733,-21.603,-13,6.381,-21.755,-13,4.793,-20.224,-13,5.297,-20.224,-13],
// 4 15 -4.793 -20.224 -13 -4.28 -20.224 -13 -6.02 -22.04 -13 -6.381 -21.888 -13
  [4,15,-4.793,-20.224,-13,-4.28,-20.224,-13,-6.02,-22.04,-13,-6.381,-21.888,-13],
// 4 15 -6.381 -21.888 -13 -6.02 -22.04 -13 -6.02 -26.662 -13 -6.381 -26.805 -13
  [4,15,-6.381,-21.888,-13,-6.02,-22.04,-13,-6.02,-26.662,-13,-6.381,-26.805,-13],
// 4 15 -6.381 -26.805 -13 -6.02 -26.662 -13 -3.481 -29.287 -13 -3.633 -29.648 -13
  [4,15,-6.381,-26.805,-13,-6.02,-26.662,-13,-3.481,-29.287,-13,-3.633,-29.648,-13],
// 4 15 -3.633 -29.648 -13 -3.481 -29.287 -13 3.481 -29.287 -13 3.633 -29.648 -13
  [4,15,-3.633,-29.648,-13,-3.481,-29.287,-13,3.481,-29.287,-13,3.633,-29.648,-13],
// 4 15 3.633 -29.648 -13 3.481 -29.287 -13 6.02 -26.662 -13 6.381 -26.805 -13
  [4,15,3.633,-29.648,-13,3.481,-29.287,-13,6.02,-26.662,-13,6.381,-26.805,-13],
// 4 15 6.381 -26.805 -13 6.02 -26.662 -13 6.02 -21.907 -13 6.381 -21.755 -13
  [4,15,6.381,-26.805,-13,6.02,-26.662,-13,6.02,-21.907,-13,6.381,-21.755,-13],
// 4 15 6.381 -21.755 -13 6.02 -21.907 -13 4.28 -20.224 -13 4.793 -20.224 -13
  [4,15,6.381,-21.755,-13,6.02,-21.907,-13,4.28,-20.224,-13,4.793,-20.224,-13],
// 4 0 -4.28 -20.224 -13 4.28 -20.224 -13 2.187 -21.888 -13 -2.178 -21.888 -13
  [4,0,-4.28,-20.224,-13,4.28,-20.224,-13,2.187,-21.888,-13,-2.178,-21.888,-13],
// 4 0 -6.02 -22.04 -13 -4.28 -20.224 -13 -2.178 -21.888 -13 -6.02 -26.662 -13
  [4,0,-6.02,-22.04,-13,-4.28,-20.224,-13,-2.178,-21.888,-13,-6.02,-26.662,-13],
// 4 0 -6.02 -26.662 -13 -2.178 -21.888 -13 -2.178 -25.588 -13 -3.481 -29.287 -13
  [4,0,-6.02,-26.662,-13,-2.178,-21.888,-13,-2.178,-25.588,-13,-3.481,-29.287,-13],
// 4 0 3.481 -29.287 -13 -3.481 -29.287 -13 -2.178 -25.588 -13 2.187 -25.588 -13
  [4,0,3.481,-29.287,-13,-3.481,-29.287,-13,-2.178,-25.588,-13,2.187,-25.588,-13],
// 4 0 6.02 -26.662 -13 3.481 -29.287 -13 2.187 -25.588 -13 6.02 -21.907 -13
  [4,0,6.02,-26.662,-13,3.481,-29.287,-13,2.187,-25.588,-13,6.02,-21.907,-13],
// 4 0 6.02 -21.907 -13 2.187 -25.588 -13 2.187 -21.888 -13 4.28 -20.224 -13
  [4,0,6.02,-21.907,-13,2.187,-25.588,-13,2.187,-21.888,-13,4.28,-20.224,-13],
// 4 15 2.187 -21.888 -13 1.826 -22.24 -13 -1.835 -22.24 -13 -2.178 -21.888 -13
  [4,15,2.187,-21.888,-13,1.826,-22.24,-13,-1.835,-22.24,-13,-2.178,-21.888,-13],
// 4 15 2.187 -25.588 -13 1.826 -25.236 -13 1.826 -22.24 -13 2.187 -21.888 -13
  [4,15,2.187,-25.588,-13,1.826,-25.236,-13,1.826,-22.24,-13,2.187,-21.888,-13],
// 4 15 -2.178 -25.588 -13 -1.835 -25.236 -13 1.826 -25.236 -13 2.187 -25.588 -13
  [4,15,-2.178,-25.588,-13,-1.835,-25.236,-13,1.826,-25.236,-13,2.187,-25.588,-13],
// 4 15 -2.178 -21.888 -13 -1.835 -22.24 -13 -1.835 -25.236 -13 -2.178 -25.588 -13
  [4,15,-2.178,-21.888,-13,-1.835,-22.24,-13,-1.835,-25.236,-13,-2.178,-25.588,-13],
// 4 0 1.826 -22.24 -13 1.474 -22.601 -13 -1.474 -22.601 -13 -1.835 -22.24 -13
  [4,0,1.826,-22.24,-13,1.474,-22.601,-13,-1.474,-22.601,-13,-1.835,-22.24,-13],
// 4 0 -1.835 -22.24 -13 -1.474 -22.601 -13 -1.474 -24.874 -13 -1.835 -25.236 -13
  [4,0,-1.835,-22.24,-13,-1.474,-22.601,-13,-1.474,-24.874,-13,-1.835,-25.236,-13],
// 4 0 -1.835 -25.236 -13 -1.474 -24.874 -13 1.474 -24.874 -13 1.826 -25.236 -13
  [4,0,-1.835,-25.236,-13,-1.474,-24.874,-13,1.474,-24.874,-13,1.826,-25.236,-13],
// 4 0 1.826 -25.236 -13 1.474 -24.874 -13 1.474 -22.601 -13 1.826 -22.24 -13
  [4,0,1.826,-25.236,-13,1.474,-24.874,-13,1.474,-22.601,-13,1.826,-22.24,-13],
// 4 15 1.474 -22.601 -13 1.474 -24.874 -13 -1.474 -24.874 -13 -1.474 -22.601 -13
  [4,15,1.474,-22.601,-13,1.474,-24.874,-13,-1.474,-24.874,-13,-1.474,-22.601,-13],
];
module ldraw_lib__u9102p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9102p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9102p01(line=0.2);