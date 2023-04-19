use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/11568p01s01.scad>
use <s/11568s01.scad>
function ldraw_lib__11568p01() = [
// 0 Animal Squirrel with Black Nose, Mouth and Eyes with Eyelashes and Reddish Brown Face Decorations Pattern
// 0 Name: 11568p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Accessory hole: Z=15, Y=-43.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, Friends, Miss Spry, Set 41076
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-04-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30.2 15 2 0 0 0 -13.3 -0.3 0 0 2 4-4cylc.dat
  [1,16,0,-30.2,15,2,0,0,0,-13.3,-0.3,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11568s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11568s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11568p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11568p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11568p01s01()],
// 4 15 6.052 -34.544 -17.815 5.895 -34.814 -17.798 5.713 -34.939 -17.86 5.472 -35.026 -17.979
  [4,15,6.052,-34.544,-17.815,5.895,-34.814,-17.798,5.713,-34.939,-17.86,5.472,-35.026,-17.979],
// 4 15 6.052 -34.544 -17.815 5.472 -35.026 -17.979 5.235 -34.974 -18.13 5.149 -34.676 -18.28
  [4,15,6.052,-34.544,-17.815,5.472,-35.026,-17.979,5.235,-34.974,-18.13,5.149,-34.676,-18.28],
// 4 15 6.052 -34.544 -17.815 5.149 -34.676 -18.28 5.207 -34.354 -18.356 6.089 -34.151 -17.927
  [4,15,6.052,-34.544,-17.815,5.149,-34.676,-18.28,5.207,-34.354,-18.356,6.089,-34.151,-17.927],
// 4 15 5.965 -33.907 -18.08 6.089 -34.151 -17.927 5.207 -34.354 -18.356 5.715 -33.806 -18.255
  [4,15,5.965,-33.907,-18.08,6.089,-34.151,-17.927,5.207,-34.354,-18.356,5.715,-33.806,-18.255],
// 3 15 5.207 -34.354 -18.356 5.389 -33.945 -18.391 5.715 -33.806 -18.255
  [3,15,5.207,-34.354,-18.356,5.389,-33.945,-18.391,5.715,-33.806,-18.255],
// 4 0 5.715 -33.806 -18.255 5.389 -33.945 -18.391 5.144 -32.364 -19.064 6.137 -33.565 -18.098
  [4,0,5.715,-33.806,-18.255,5.389,-33.945,-18.391,5.144,-32.364,-19.064,6.137,-33.565,-18.098],
// 4 0 5.965 -33.907 -18.08 5.715 -33.806 -18.255 6.137 -33.565 -18.098 6.358 -33.775 -17.903
  [4,0,5.965,-33.907,-18.08,5.715,-33.806,-18.255,6.137,-33.565,-18.098,6.358,-33.775,-17.903],
// 4 0 6.089 -34.151 -17.927 5.965 -33.907 -18.08 6.358 -33.775 -17.903 6.54 -33.916 -17.753
  [4,0,6.089,-34.151,-17.927,5.965,-33.907,-18.08,6.358,-33.775,-17.903,6.54,-33.916,-17.753],
// 4 0 6.052 -34.544 -17.815 6.089 -34.151 -17.927 6.54 -33.916 -17.753 6.818 -33.908 -17.598
  [4,0,6.052,-34.544,-17.815,6.089,-34.151,-17.927,6.54,-33.916,-17.753,6.818,-33.908,-17.598],
// 3 0 5.207 -34.354 -18.356 5.144 -32.364 -19.064 5.389 -33.945 -18.391
  [3,0,5.207,-34.354,-18.356,5.144,-32.364,-19.064,5.389,-33.945,-18.391],
// 4 0 5.144 -32.364 -19.064 5.207 -34.354 -18.356 5.149 -34.676 -18.28 4.911 -35.492 -18.138
  [4,0,5.144,-32.364,-19.064,5.207,-34.354,-18.356,5.149,-34.676,-18.28,4.911,-35.492,-18.138],
// 3 0 4.911 -35.492 -18.138 5.149 -34.676 -18.28 5.235 -34.974 -18.13
  [3,0,4.911,-35.492,-18.138,5.149,-34.676,-18.28,5.235,-34.974,-18.13],
// 3 0 4.911 -35.492 -18.138 5.235 -34.974 -18.13 5.472 -35.026 -17.979
  [3,0,4.911,-35.492,-18.138,5.235,-34.974,-18.13,5.472,-35.026,-17.979],
// 4 0 5.144 -32.364 -19.064 4.911 -35.492 -18.138 3.996 -34.403 -18.993 3.996 -34.204 -19.059
  [4,0,5.144,-32.364,-19.064,4.911,-35.492,-18.138,3.996,-34.403,-18.993,3.996,-34.204,-19.059],
// 3 0 3.996 -34.204 -19.059 3.814 -33.796 -19.294 5.144 -32.364 -19.064
  [3,0,3.996,-34.204,-19.059,3.814,-33.796,-19.294,5.144,-32.364,-19.064],
// 3 0 4.911 -35.492 -18.138 3.835 -34.568 -19.023 3.996 -34.403 -18.993
  [3,0,4.911,-35.492,-18.138,3.835,-34.568,-19.023,3.996,-34.403,-18.993],
// 4 0 6.932 -34.962 -17.056 5.895 -34.814 -17.798 6.052 -34.544 -17.815 6.818 -33.908 -17.598
  [4,0,6.932,-34.962,-17.056,5.895,-34.814,-17.798,6.052,-34.544,-17.815,6.818,-33.908,-17.598],
// 3 0 6.932 -34.962 -17.056 5.713 -34.939 -17.86 5.895 -34.814 -17.798
  [3,0,6.932,-34.962,-17.056,5.713,-34.939,-17.86,5.895,-34.814,-17.798],
// 4 0 5.472 -35.026 -17.979 5.713 -34.939 -17.86 6.932 -34.962 -17.056 4.911 -35.492 -18.138
  [4,0,5.472,-35.026,-17.979,5.713,-34.939,-17.86,6.932,-34.962,-17.056,4.911,-35.492,-18.138],
// 4 15 -4.351 -35.011 -18.599 -4.654 -35.134 -18.396 -4.944 -35.051 -18.269 -4.155 -34.747 -18.792
  [4,15,-4.351,-35.011,-18.599,-4.654,-35.134,-18.396,-4.944,-35.051,-18.269,-4.155,-34.747,-18.792],
// 4 15 -4.994 -34.376 -18.468 -4.127 -34.361 -18.937 -4.155 -34.747 -18.792 -4.944 -35.051 -18.269
  [4,15,-4.994,-34.376,-18.468,-4.127,-34.361,-18.937,-4.155,-34.747,-18.792,-4.944,-35.051,-18.269],
// 4 15 -4.127 -34.361 -18.937 -4.672 -34.04 -18.753 -4.455 -34.01 -18.879 -4.204 -34.152 -18.966
  [4,15,-4.127,-34.361,-18.937,-4.672,-34.04,-18.753,-4.455,-34.01,-18.879,-4.204,-34.152,-18.966],
// 3 0 -4.654 -35.134 -18.396 -4.911 -35.492 -18.138 -4.944 -35.051 -18.269
  [3,0,-4.654,-35.134,-18.396,-4.911,-35.492,-18.138,-4.944,-35.051,-18.269],
// 4 0 -5.055 -34.748 -18.308 -4.944 -35.051 -18.269 -4.911 -35.492 -18.138 -6.137 -33.565 -18.098
  [4,0,-5.055,-34.748,-18.308,-4.944,-35.051,-18.269,-4.911,-35.492,-18.138,-6.137,-33.565,-18.098],
// 3 0 -4.455 -34.01 -18.879 -4.672 -34.04 -18.753 -5.144 -32.364 -19.064
  [3,0,-4.455,-34.01,-18.879,-4.672,-34.04,-18.753,-5.144,-32.364,-19.064],
// 4 0 -4.204 -34.152 -18.966 -4.455 -34.01 -18.879 -5.144 -32.364 -19.064 -3.814 -33.796 -19.294
  [4,0,-4.204,-34.152,-18.966,-4.455,-34.01,-18.879,-5.144,-32.364,-19.064,-3.814,-33.796,-19.294],
// 4 0 -4.127 -34.361 -18.937 -3.996 -34.204 -19.059 -3.996 -34.403 -18.993 -4.155 -34.747 -18.792
  [4,0,-4.127,-34.361,-18.937,-3.996,-34.204,-19.059,-3.996,-34.403,-18.993,-4.155,-34.747,-18.792],
// 3 0 -3.835 -34.568 -19.023 -4.155 -34.747 -18.792 -3.996 -34.403 -18.993
  [3,0,-3.835,-34.568,-19.023,-4.155,-34.747,-18.792,-3.996,-34.403,-18.993],
// 3 0 -3.835 -34.568 -19.023 -4.351 -35.011 -18.599 -4.155 -34.747 -18.792
  [3,0,-3.835,-34.568,-19.023,-4.351,-35.011,-18.599,-4.155,-34.747,-18.792],
// 3 0 -6.137 -33.565 -18.098 -4.911 -35.492 -18.138 -6.358 -33.775 -17.903
  [3,0,-6.137,-33.565,-18.098,-4.911,-35.492,-18.138,-6.358,-33.775,-17.903],
// 3 0 -6.358 -33.775 -17.903 -4.911 -35.492 -18.138 -6.54 -33.916 -17.753
  [3,0,-6.358,-33.775,-17.903,-4.911,-35.492,-18.138,-6.54,-33.916,-17.753],
// 3 0 -6.54 -33.916 -17.753 -4.911 -35.492 -18.138 -6.818 -33.908 -17.598
  [3,0,-6.54,-33.916,-17.753,-4.911,-35.492,-18.138,-6.818,-33.908,-17.598],
// 3 0 -6.818 -33.908 -17.598 -4.911 -35.492 -18.138 -6.932 -34.962 -17.056
  [3,0,-6.818,-33.908,-17.598,-4.911,-35.492,-18.138,-6.932,-34.962,-17.056],
// 4 15 -4.88 -34.132 -18.611 -4.672 -34.04 -18.753 -4.127 -34.361 -18.937 -4.994 -34.376 -18.468
  [4,15,-4.88,-34.132,-18.611,-4.672,-34.04,-18.753,-4.127,-34.361,-18.937,-4.994,-34.376,-18.468],
// 3 15 -4.994 -34.376 -18.468 -4.944 -35.051 -18.269 -5.055 -34.748 -18.308
  [3,15,-4.994,-34.376,-18.468,-4.944,-35.051,-18.269,-5.055,-34.748,-18.308],
// 3 0 -3.835 -34.568 -19.023 -3.205 -35.449 -18.682 -4.351 -35.011 -18.599
  [3,0,-3.835,-34.568,-19.023,-3.205,-35.449,-18.682,-4.351,-35.011,-18.599],
// 3 0 -3.205 -35.449 -18.682 -4.911 -35.492 -18.138 -4.351 -35.011 -18.599
  [3,0,-3.205,-35.449,-18.682,-4.911,-35.492,-18.138,-4.351,-35.011,-18.599],
// 3 0 -4.351 -35.011 -18.599 -4.911 -35.492 -18.138 -4.654 -35.134 -18.396
  [3,0,-4.351,-35.011,-18.599,-4.911,-35.492,-18.138,-4.654,-35.134,-18.396],
// 4 0 -4.994 -34.376 -18.468 -5.055 -34.748 -18.308 -6.137 -33.565 -18.098 -5.144 -32.364 -19.064
  [4,0,-4.994,-34.376,-18.468,-5.055,-34.748,-18.308,-6.137,-33.565,-18.098,-5.144,-32.364,-19.064],
// 3 0 -4.88 -34.132 -18.611 -4.994 -34.376 -18.468 -5.144 -32.364 -19.064
  [3,0,-4.88,-34.132,-18.611,-4.994,-34.376,-18.468,-5.144,-32.364,-19.064],
// 3 0 -4.672 -34.04 -18.753 -4.88 -34.132 -18.611 -5.144 -32.364 -19.064
  [3,0,-4.672,-34.04,-18.753,-4.88,-34.132,-18.611,-5.144,-32.364,-19.064],
// 4 0 -3.996 -34.204 -19.059 -4.127 -34.361 -18.937 -4.204 -34.152 -18.966 -3.814 -33.796 -19.294
  [4,0,-3.996,-34.204,-19.059,-4.127,-34.361,-18.937,-4.204,-34.152,-18.966,-3.814,-33.796,-19.294],
// 3 0 3.205 -35.449 -18.682 3.835 -34.568 -19.023 4.911 -35.492 -18.138
  [3,0,3.205,-35.449,-18.682,3.835,-34.568,-19.023,4.911,-35.492,-18.138],
];
module ldraw_lib__11568p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11568p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11568p01(line=0.2);