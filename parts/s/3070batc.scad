use <../../lib.scad>
use <../../p/1-4rin11.scad>
use <../../p/1-4rin14.scad>
use <../../p/1-4ring6.scad>
function ldraw_lib__s__3070batc() = [
// 0 ~Tile  1 x  1 with "C" Pattern
// 0 Name: s\3070batc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 -.3536 0 .3536 0 1 0 -.3536 0 -.3536 1-4rin11.dat
  [1,16,0,0,0,-.3536,0,.3536,0,1,0,-.3536,0,-.3536, ldraw_lib__1_4rin11()],
// 1 16 0 0 0 -.7071 0 .7071 0 1 0 -.7071 0 -.7071 1-4ring6.dat
  [1,16,0,0,0,-.7071,0,.7071,0,1,0,-.7071,0,-.7071, ldraw_lib__1_4ring6()],
// 1 16 0 0 0 -.3536 0 .3536 0 1 0 -.3536 0 -.3536 1-4rin14.dat
  [1,16,0,0,0,-.3536,0,.3536,0,1,0,-.3536,0,-.3536, ldraw_lib__1_4rin14()],
// 1 16 0 0 0 -.3536 0 -.3536 0 1 0 .3536 0 -.3536 1-4rin11.dat
  [1,16,0,0,0,-.3536,0,-.3536,0,1,0,.3536,0,-.3536, ldraw_lib__1_4rin11()],
// 1 16 0 0 0 -.7071 0 -.7071 0 1 0 .7071 0 -.7071 1-4ring6.dat
  [1,16,0,0,0,-.7071,0,-.7071,0,1,0,.7071,0,-.7071, ldraw_lib__1_4ring6()],
// 1 16 0 0 0 -.3536 0 -.3536 0 1 0 .3536 0 -.3536 1-4rin14.dat
  [1,16,0,0,0,-.3536,0,-.3536,0,1,0,.3536,0,-.3536, ldraw_lib__1_4rin14()],
// 1 16 0 0 0 .3536 0 -.3536 0 1 0 .3536 0 .3536 1-4rin11.dat
  [1,16,0,0,0,.3536,0,-.3536,0,1,0,.3536,0,.3536, ldraw_lib__1_4rin11()],
// 1 16 0 0 0 .7071 0 -.7071 0 1 0 .7071 0 .7071 1-4ring6.dat
  [1,16,0,0,0,.7071,0,-.7071,0,1,0,.7071,0,.7071, ldraw_lib__1_4ring6()],
// 1 16 0 0 0 .3536 0 -.3536 0 1 0 .3536 0 .3536 1-4rin14.dat
  [1,16,0,0,0,.3536,0,-.3536,0,1,0,.3536,0,.3536, ldraw_lib__1_4rin14()],
// 4 16 3.8891 0 -3.8891 4.817 0 -2.5 6.9293 0 -2.8703 5.3033 0 -5.3033
  [4,16,3.8891,0,-3.8891,4.817,0,-2.5,6.9293,0,-2.8703,5.3033,0,-5.3033],
// 3 16 4.817 0 -2.5 7.003 0 -2.5 6.9293 0 -2.8703
  [3,16,4.817,0,-2.5,7.003,0,-2.5,6.9293,0,-2.8703],
// 4 16 6.9293 0 2.8703 4.817 0 2.5 3.8891 0 3.8891 5.3033 0 5.3033
  [4,16,6.9293,0,2.8703,4.817,0,2.5,3.8891,0,3.8891,5.3033,0,5.3033],
// 3 16 6.9293 0 2.8703 7.003 0 2.5 4.817 0 2.5
  [3,16,6.9293,0,2.8703,7.003,0,2.5,4.817,0,2.5],
// 0
];
module ldraw_lib__s__3070batc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070batc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070batc(line=0.2);