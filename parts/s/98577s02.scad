use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/peghole.scad>
use <98577s03.scad>
function ldraw_lib__s__98577s02() = [
// 0 ~Constraction Ball with Peghole
// 0 Name: s\98577s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98577s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98577s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98577s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98577s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\98577s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98577s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\98577s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98577s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98577s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98577s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98577s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98577s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\98577s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__98577s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\98577s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__98577s03()],
// 1 16 0 0 10 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,-10,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__98577s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98577s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98577s02(line=0.2);