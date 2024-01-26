use <../lib.scad>
use <../p/axlehol5.scad>
use <s/3739a.scad>
use <s/3739b.scad>
function ldraw_lib__3739() = [
// 0 Wheel 24 x 43 Technic
// 0 Name: 3739.dat
// 0 Author: Chris Moseley
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-01-25 [anathema] corrected alignment of hub segments; BFC'd; subfiled axle mount
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 -10 0 0 0 -40 0 0 0 1 -1 0 0 axlehol5.dat
  [1,16,-10,0,0,0,-40,0,0,0,1,-1,0,0, ldraw_lib__axlehol5()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\3739a.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 0.5 0 -0.866025 0.866025 0 0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,0.5,0,-0.866025,0.866025,0,0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 -0.5 0 0.866025 0.866025 0 0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,-0.5,0,0.866025,0.866025,0,0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\3739a.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 -0.5 0 -0.866025 -0.866025 0 0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,-0.5,0,-0.866025,-0.866025,0,0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 0.5 0 -0.866025 -0.866025 0 -0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,0.5,0,-0.866025,-0.866025,0,-0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\3739a.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 0.5 0 0.866025 0.866025 0 -0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,0.5,0,0.866025,0.866025,0,-0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 -0.5 0 -0.866025 0.866025 0 -0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,-0.5,0,-0.866025,0.866025,0,-0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\3739a.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 -0.5 0 0.866025 -0.866025 0 -0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,-0.5,0,0.866025,-0.866025,0,-0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 0 -1 0 0.5 0 0.866025 -0.866025 0 0.5 s\3739a.dat
  [1,16,0,0,0,0,-1,0,0.5,0,0.866025,-0.866025,0,0.5, ldraw_lib__s__3739a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3739b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3739b()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3739b.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3739b()],
];
module ldraw_lib__3739(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3739(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3739(line=0.2);