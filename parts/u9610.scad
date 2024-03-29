use <../lib.scad>
use <s/u9610s01.scad>
use <s/u9610s02.scad>
function ldraw_lib__u9610() = [
// 0 ~Train Track  9V Curved - Inner Metal Rail
// 0 Name: u9610.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Rails metal - End piece
// 1 16 -145.091 0 -64.167 -.9808 0 .1951 0 1 0 -.1951 0 -.9808 s\u9610s01.dat
  [1,16,-145.091,0,-64.167,-.9808,0,.1951,0,1,0,-.1951,0,-.9808, ldraw_lib__s__u9610s01()],
// 1 16 145.091 0 -64.167 .9808 0 .1951 0 1 0 -.1951 0 .9808 s\u9610s01.dat
  [1,16,145.091,0,-64.167,.9808,0,.1951,0,1,0,-.1951,0,.9808, ldraw_lib__s__u9610s01()],
// 
// 0 // Rails Metal - Half
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9610s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9610s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9610s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9610s02()],
// 
// 2 24 -7.5 -16 -52.792 7.5 -16 -52.792
  [2,24,-7.5,-16,-52.792,7.5,-16,-52.792],
// 2 24 -7.5 -16 -46.792 7.5 -16 -46.792
  [2,24,-7.5,-16,-46.792,7.5,-16,-46.792],
// 2 24 7.5 -11 -52.792 -7.5 -11 -52.792
  [2,24,7.5,-11,-52.792,-7.5,-11,-52.792],
// 2 24 7.5 -11 -46.792 -7.5 -11 -46.792
  [2,24,7.5,-11,-46.792,-7.5,-11,-46.792],
// 
// 4 16 -7.5 -16 -52.792 -7.5 -11 -52.792 7.5 -11 -52.792 7.5 -16 -52.792
  [4,16,-7.5,-16,-52.792,-7.5,-11,-52.792,7.5,-11,-52.792,7.5,-16,-52.792],
// 4 16 -7.5 -16 -46.792 -7.5 -16 -52.792 7.5 -16 -52.792 7.5 -16 -46.792
  [4,16,-7.5,-16,-46.792,-7.5,-16,-52.792,7.5,-16,-52.792,7.5,-16,-46.792],
// 4 16 7.5 -16 -46.792 7.5 -11 -46.792 -7.5 -11 -46.792 -7.5 -16 -46.792
  [4,16,7.5,-16,-46.792,7.5,-11,-46.792,-7.5,-11,-46.792,-7.5,-16,-46.792],
// 
// 5 24 7.5 -11 -46.792 7.5 -16 -46.792 -7.5 -11 -46.792 20 -16 -47
  [5,24,7.5,-11,-46.792,7.5,-16,-46.792,-7.5,-11,-46.792,20,-16,-47],
// 5 24 7.5 -16 -52.792 7.5 -11 -52.792 -7.5 -16 -52.792 20 -11 -53
  [5,24,7.5,-16,-52.792,7.5,-11,-52.792,-7.5,-16,-52.792,20,-11,-53],
// 5 24 -7.5 -16 -52.792 -7.5 -11 -52.792 7.5 -11 -52.792 -20 -11 -53
  [5,24,-7.5,-16,-52.792,-7.5,-11,-52.792,7.5,-11,-52.792,-20,-11,-53],
// 5 24 -7.5 -11 -46.792 -7.5 -16 -46.792 -20 -16 -47 7.5 -16 -46.792
  [5,24,-7.5,-11,-46.792,-7.5,-16,-46.792,-20,-16,-47,7.5,-16,-46.792],
// 
// 2 24 134.152 -16 -58.933 133.5666 -16 -61.874575
  [2,24,134.152,-16,-58.933,133.5666,-16,-61.874575],
// 2 24 134.151 -11 -58.939 134.152 -16 -58.933
  [2,24,134.151,-11,-58.939,134.152,-16,-58.933],
// 2 24 -133.567 -16 -61.874 -132.982 -16 -64.818
  [2,24,-133.567,-16,-61.874,-132.982,-16,-64.818],
// 2 24 -132.982 -16 -64.818 -132.982 -11 -64.818
  [2,24,-132.982,-16,-64.818,-132.982,-11,-64.818],
];
module ldraw_lib__u9610(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9610(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9610(line=0.2);