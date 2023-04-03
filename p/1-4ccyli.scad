use <../lib.scad>
use <t04q4000.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_4ccyli(realsolid=false) = [
// 0 ~Cylinder Tube 0.25 (deprecated; use t04q4000.dat)
// 0 Name: 1-4ccyli.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-11-12 [sbliss] Replaced code with t04q4000.dat ref.
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 2.5 0 0 0 2.5 0 0 0 2.5 t04q4000.dat
  [1,16,0,0,0,2.5,0,0,0,2.5,0,0,0,2.5, ldraw_lib__t04q4000(realsolid)],
// 0
];
module ldraw_lib__1_4ccyli(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ccyli(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ccyli(line=0.2);