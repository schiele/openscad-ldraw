use <../lib.scad>
function ldraw_lib__3_8rin18() = [
// 0 ~Ring 18 x 0.375 (Obsolete)
// 0 Name: 3-8rin18.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-02 [Holly-Wood] Complete regeneration, original by guyvivan
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 19 0 0 17.5541 0 7.2713 16.6302 0 6.8886 18 0 0
  [4,16,19,0,0,17.5541,0,7.2713,16.6302,0,6.8886,18,0,0],
// 4 16 17.5541 0 7.2713 13.4349 0 13.4349 12.7278 0 12.7278 16.6302 0 6.8886
  [4,16,17.5541,0,7.2713,13.4349,0,13.4349,12.7278,0,12.7278,16.6302,0,6.8886],
// 4 16 13.4349 0 13.4349 7.2713 0 17.5541 6.8886 0 16.6302 12.7278 0 12.7278
  [4,16,13.4349,0,13.4349,7.2713,0,17.5541,6.8886,0,16.6302,12.7278,0,12.7278],
// 4 16 7.2713 0 17.5541 0 0 19 0 0 18 6.8886 0 16.6302
  [4,16,7.2713,0,17.5541,0,0,19,0,0,18,6.8886,0,16.6302],
// 4 16 0 0 19 -7.2713 0 17.5541 -6.8886 0 16.6302 0 0 18
  [4,16,0,0,19,-7.2713,0,17.5541,-6.8886,0,16.6302,0,0,18],
// 4 16 -7.2713 0 17.5541 -13.4349 0 13.4349 -12.7278 0 12.7278 -6.8886 0 16.6302
  [4,16,-7.2713,0,17.5541,-13.4349,0,13.4349,-12.7278,0,12.7278,-6.8886,0,16.6302],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__3_8rin18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8rin18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8rin18(line=0.2);