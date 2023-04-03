use <../lib.scad>
use <../p/48/1-4con36.scad>
use <../p/48/1-4rin36.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin33.scad>
use <../p/48/4-4rin34.scad>
use <../p/48/4-4ring2.scad>
use <../p/48/4-4ring35.scad>
use <../p/48/4-4ring8.scad>
function ldraw_lib__18603() = [
// 0 ~Brick  4 x  4 x  0.667 Round - Bottom
// 0 Name: 18603.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 7 0 0 0 32 0 -1 0 32 0 0 48\4-4disc.dat
  [1,16,0,7,0,0,0,32,0,-1,0,32,0,0, ldraw_lib__48__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 0 5.25 0 0 0 1 0 0 0 5.25 48\4-4cylo.dat
  [1,16,0,7,0,5.25,0,0,0,1,0,0,0,5.25, ldraw_lib__48__4_4cylo()],
// 1 16 0 8 0 2.625 0 0 0 -1 0 0 0 -2.625 48\4-4ring2.dat
  [1,16,0,8,0,2.625,0,0,0,-1,0,0,0,-2.625, ldraw_lib__48__4_4ring2()],
// 1 16 0 7 0 7.875 0 0 0 1 0 0 0 7.875 48\4-4cylo.dat
  [1,16,0,7,0,7.875,0,0,0,1,0,0,0,7.875, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 0 32 0 0 0 1 0 0 0 32 48\4-4cylo.dat
  [1,16,0,7,0,32,0,0,0,1,0,0,0,32, ldraw_lib__48__4_4cylo()],
// 1 16 0 8 0 4 0 0 0 -1 0 0 0 -4 48\4-4ring8.dat
  [1,16,0,8,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__48__4_4ring8()],
// 1 16 0 5.5 0 36 0 0 0 2.5 0 0 0 36 48\4-4cylo.dat
  [1,16,0,5.5,0,36,0,0,0,2.5,0,0,0,36, ldraw_lib__48__4_4cylo()],
// 1 16 0 5.5 0 37 0 0 0 1 0 0 0 37 48\4-4edge.dat
  [1,16,0,5.5,0,37,0,0,0,1,0,0,0,37, ldraw_lib__48__4_4edge()],
// 1 16 0 5.5 0 1 0 0 0 -1 0 0 0 -1 48\1-4rin36.dat
  [1,16,0,5.5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__48__1_4rin36()],
// 1 16 0 5.5 0 0 0 -1 0 -1 0 -1 0 0 48\1-4rin36.dat
  [1,16,0,5.5,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__48__1_4rin36()],
// 1 16 0 5.5 0 -1 0 0 0 -1 0 0 0 1 48\1-4rin36.dat
  [1,16,0,5.5,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__48__1_4rin36()],
// 1 16 0 5.5 0 0 0 1 0 -1 0 1 0 0 48\1-4rin36.dat
  [1,16,0,5.5,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__48__1_4rin36()],
// 1 16 0 5.5 0 1 0 0 0 -1 0 0 0 -1 48\1-4con36.dat
  [1,16,0,5.5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__48__1_4con36()],
// 1 16 0 5.5 0 0 0 -1 0 -1 0 -1 0 0 48\1-4con36.dat
  [1,16,0,5.5,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__48__1_4con36()],
// 1 16 0 5.5 0 -1 0 0 0 -1 0 0 0 1 48\1-4con36.dat
  [1,16,0,5.5,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__48__1_4con36()],
// 1 16 0 5.5 0 0 0 1 0 -1 0 1 0 0 48\1-4con36.dat
  [1,16,0,5.5,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__48__1_4con36()],
// 1 16 0 -1.5 0 36 0 0 0 6 0 0 0 36 48\4-4cylo.dat
  [1,16,0,-1.5,0,36,0,0,0,6,0,0,0,36, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.5 0 33 0 0 0 6.5 0 0 0 33 48\4-4cylo.dat
  [1,16,0,-1.5,0,33,0,0,0,6.5,0,0,0,33, ldraw_lib__48__4_4cylo()],
// 1 16 0 -1.5 0 1 0 0 0 1 0 0 0 1 48\4-4rin33.dat
  [1,16,0,-1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4rin33()],
// 1 16 0 -1.5 0 1 0 0 0 1 0 0 0 1 48\4-4rin34.dat
  [1,16,0,-1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4rin34()],
// 1 16 0 -1.5 0 1 0 0 0 1 0 0 0 1 48\4-4ring35.dat
  [1,16,0,-1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4ring35()],
// 1 16 0 5 0 0 0 33 0 1 0 -33 0 0 48\4-4disc.dat
  [1,16,0,5,0,0,0,33,0,1,0,-33,0,0, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__18603(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18603(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18603(line=0.2);