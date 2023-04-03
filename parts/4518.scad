use <../lib.scad>
use <4518a.scad>
function ldraw_lib__4518() = [
// 0 ~Moved to 4518a
// 0 Name: 4518.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed (2006-01-18)
// 0 !HISTORY 2008-07-08 [mikeheide] added needs work in title (2007-11-01)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2010-12-30 [MagFors] Offset origin, due to the relocation of the origin of 4518a.dat
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Forklift Rails 2 x 3 x 7.667 (Needs Work)
// 
// 1 16 0 4 20 1 0 0 0 1 0 0 0 1 4518a.dat
  [1,16,0,4,20,1,0,0,0,1,0,0,0,1, ldraw_lib__4518a()],
];
module ldraw_lib__4518(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4518(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4518(line=0.2);