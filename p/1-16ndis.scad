use <../lib.scad>
function ldraw_lib__1_16ndis() = [
// 0 Disc Negative 0.0625
// 0 Name: 1-16ndis.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 3 16 1 0 0 1 0 1 0.9239 0 0.3827
  [3,16,1,0,0,1,0,1,0.9239,0,0.3827],
// 0
];
module ldraw_lib__1_16ndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16ndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16ndis(line=0.2);