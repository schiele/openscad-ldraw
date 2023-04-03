use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin14.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/tooth8.scad>
function ldraw_lib__3647() = [
// 0 Technic Gear  8 Tooth
// 0 Name: 3647.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Replaced code with cog.dat primitive (2002-04-29)
// 0 !HISTORY 2008-07-08 [technog] Replaced cog.dat with tooth8.dat, added BFC statement (2003-11-15)
// 0 !HISTORY 2008-07-09 [Steffen] Fixed L3P errors (2004-10-31)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 -10 1 0 0 0 0 1 0 20 0 axlehole.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,20,0, ldraw_lib__axlehole()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 20 0 axlehol2.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,20,0, ldraw_lib__axlehol2()],
// 1 16 0 0 10 1 0 0 0 0 1 0 20 0 axlehol2.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,20,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -10 0.5 0 0 0 0 0.5 0 1 0 4-4rin14.dat
  [1,16,0,0,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4rin14()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 4-4ring6.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 10 0.5 0 0 0 0 0.5 0 -1 0 4-4rin14.dat
  [1,16,0,0,10,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4rin14()],
// 1 16 0 0 -10 7.5 0 0 0 0 7.5 0 1 0 4-4edge.dat
  [1,16,0,0,-10,7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 7.5 0 0 0 0 7.5 0 1 0 4-4edge.dat
  [1,16,0,0,10,7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 7.5 0 0 0 0 7.5 0 20 0 4-4cyli.dat
  [1,16,0,0,-10,7.5,0,0,0,0,7.5,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 -7 0 1 0 0 0 -1 0 0 0 1 tooth8.dat
  [1,16,0,-7,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__tooth8()],
// 1 16 -4.95 -4.95 0 0.707 -0.707 0 -0.707 -0.707 0 0 0 1 tooth8.dat
  [1,16,-4.95,-4.95,0,0.707,-0.707,0,-0.707,-0.707,0,0,0,1, ldraw_lib__tooth8()],
// 1 16 -7 0 0 0 -1 0 -1 0 0 0 0 1 tooth8.dat
  [1,16,-7,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__tooth8()],
// 1 16 -4.95 4.95 0 -0.707 -0.707 0 -0.707 0.707 0 0 0 1 tooth8.dat
  [1,16,-4.95,4.95,0,-0.707,-0.707,0,-0.707,0.707,0,0,0,1, ldraw_lib__tooth8()],
// 1 16 0 7 0 -1 0 0 0 1 0 0 0 1 tooth8.dat
  [1,16,0,7,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__tooth8()],
// 1 16 4.95 4.95 0 -0.707 0.707 0 0.707 0.707 0 0 0 1 tooth8.dat
  [1,16,4.95,4.95,0,-0.707,0.707,0,0.707,0.707,0,0,0,1, ldraw_lib__tooth8()],
// 1 16 7 0 0 0 1 0 1 0 0 0 0 1 tooth8.dat
  [1,16,7,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__tooth8()],
// 1 16 4.95 -4.95 0 0.707 0.707 0 0.707 -0.707 0 0 0 1 tooth8.dat
  [1,16,4.95,-4.95,0,0.707,0.707,0,0.707,-0.707,0,0,0,1, ldraw_lib__tooth8()],
// 0
];
module ldraw_lib__3647(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3647(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3647(line=0.2);