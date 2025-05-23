use <../lib.scad>
use <s/87079pxds01.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pxd() = [
// 0 Tile  2 x  4 with White "POLICE BOX", Black Squares and Windows Pattern
// 0 Name: 87079pxd.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87079pb0252, Doctor Who, Rebrickable 87079pr0082
// 0 !KEYWORDS Set 71204, Tardis
// 
// 0 !HISTORY 2022-03-21 [Cheenzo] Subfiled common areas, removed incorrect vertical black line
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079pxds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pxds01()],
// 4 16 -32.5 0 .5 -32.5 0 -.5 -12.3 0 -.5 -12.3 0 .5
  [4,16,-32.5,0,.5,-32.5,0,-.5,-12.3,0,-.5,-12.3,0,.5],
// 4 16 1 0 .5 -12.3 0 .5 -12.3 0 -.5 1 0 -.5
  [4,16,1,0,.5,-12.3,0,.5,-12.3,0,-.5,1,0,-.5],
// 4 16 1 0 .5 1 0 -.5 21 0 -.5 21 0 .5
  [4,16,1,0,.5,1,0,-.5,21,0,-.5,21,0,.5],
// 4 16 39 0 .5 21 0 .5 21 0 -.5 39 0 -.5
  [4,16,39,0,.5,21,0,.5,21,0,-.5,39,0,-.5],
// 4 16 -12.3 0 3.8 -12.3 0 .5 1 0 .5 2.8 0 3.8
  [4,16,-12.3,0,3.8,-12.3,0,.5,1,0,.5,2.8,0,3.8],
// 4 16 -11 0 17.6 -11 0 5.3 2.1 0 5.3 2.1 0 17.6
  [4,16,-11,0,17.6,-11,0,5.3,2.1,0,5.3,2.1,0,17.6],
// 4 16 -11 0 -4.4 -11 0 -16.7 2.1 0 -16.7 2.1 0 -4.4
  [4,16,-11,0,-4.4,-11,0,-16.7,2.1,0,-16.7,2.1,0,-4.4],
];
module ldraw_lib__87079pxd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079pxd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079pxd(line=0.2);