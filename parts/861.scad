use <../lib.scad>
use <../p/box3u4p.scad>
use <s/3241s04.scad>
use <s/3241s08.scad>
use <s/861s01.scad>
function ldraw_lib__861() = [
// 0 Train Track 12V Straight Insert Type 1
// 0 Name: 861.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The underside is designed by LEGO in a way which does *not* fit onto
// 0 !HELP a plate (sadly): the two center rims prevent that.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 s\861s01.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__861s01()],
// 1 16 160 0 0 -1 0 0 0 1 0 0 0 -1 s\861s01.dat
  [1,16,160,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__861s01()],
// 1 16 0 0 0 28 0 0 0 1 0 0 0 1 s\3241s04.dat
  [1,16,0,0,0,28,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s04()],
// 1 16 -6 12 0 0 0 2 0 4 0 16 0 0 box3u4p.dat
  [1,16,-6,12,0,0,0,2,0,4,0,16,0,0, ldraw_lib__box3u4p()],
// 1 16 -82 12 0 0 0 2 0 4 0 16 0 0 box3u4p.dat
  [1,16,-82,12,0,0,0,2,0,4,0,16,0,0, ldraw_lib__box3u4p()],
// 1 16 6 12 0 0 0 2 0 4 0 16 0 0 box3u4p.dat
  [1,16,6,12,0,0,0,2,0,4,0,16,0,0, ldraw_lib__box3u4p()],
// 1 16 82 12 0 0 0 2 0 4 0 16 0 0 box3u4p.dat
  [1,16,82,12,0,0,0,2,0,4,0,16,0,0, ldraw_lib__box3u4p()],
// 2 24 -8 13 -2 -8 13 2
  [2,24,-8,13,-2,-8,13,2],
// 2 24 -8 13 2 -8 12 2
  [2,24,-8,13,2,-8,12,2],
// 2 24 -8 13 -2 -8 12 -2
  [2,24,-8,13,-2,-8,12,-2],
// 2 24 -4 13 -2 -4 13 2
  [2,24,-4,13,-2,-4,13,2],
// 2 24 -4 13 2 -4 12 2
  [2,24,-4,13,2,-4,12,2],
// 2 24 -4 13 -2 -4 12 -2
  [2,24,-4,13,-2,-4,12,-2],
// 2 24 4 13 -2 4 13 2
  [2,24,4,13,-2,4,13,2],
// 2 24 4 13 2 4 12 2
  [2,24,4,13,2,4,12,2],
// 2 24 4 13 -2 4 12 -2
  [2,24,4,13,-2,4,12,-2],
// 2 24 8 13 -2 8 13 2
  [2,24,8,13,-2,8,13,2],
// 2 24 8 13 2 8 12 2
  [2,24,8,13,2,8,12,2],
// 2 24 8 13 -2 8 12 -2
  [2,24,8,13,-2,8,12,-2],
// 2 24 84 13 -2 84 13 2
  [2,24,84,13,-2,84,13,2],
// 2 24 84 13 2 84 12 2
  [2,24,84,13,2,84,12,2],
// 2 24 84 13 -2 84 12 -2
  [2,24,84,13,-2,84,12,-2],
// 2 24 80 13 -2 80 13 2
  [2,24,80,13,-2,80,13,2],
// 2 24 80 13 2 80 12 2
  [2,24,80,13,2,80,12,2],
// 2 24 80 13 -2 80 12 -2
  [2,24,80,13,-2,80,12,-2],
// 2 24 -80 13 2 -80 13 -2
  [2,24,-80,13,2,-80,13,-2],
// 2 24 -80 13 -2 -80 12 -2
  [2,24,-80,13,-2,-80,12,-2],
// 2 24 -80 13 2 -80 12 2
  [2,24,-80,13,2,-80,12,2],
// 2 24 -84 13 2 -84 13 -2
  [2,24,-84,13,2,-84,13,-2],
// 2 24 -84 13 -2 -84 12 -2
  [2,24,-84,13,-2,-84,12,-2],
// 2 24 -84 13 2 -84 12 2
  [2,24,-84,13,2,-84,12,2],
// 1 494 60 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,60,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
// 1 494 -120 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,-120,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 1 494 -60 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,-60,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 1 494 60 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,60,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 1 494 120 12 9 -1 0 0 0 1 0 0 0 -1 s\3241s08.dat
  [1,494,120,12,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3241s08()],
// 1 494 120 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,120,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
// 1 494 -60 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,-60,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
// 1 494 -120 12 -9 1 0 0 0 1 0 0 0 1 s\3241s08.dat
  [1,494,-120,12,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s08()],
];
module ldraw_lib__861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__861(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__861(line=0.2);