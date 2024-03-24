use <../lib.scad>
function ldraw_lib__4_4ring17() = [
// 0 Ring 17 x 1.0
// 0 Name: 4-4ring17.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-01-16 [Holly-Wood] Complete regeneration, original by hmick
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 18 0 0 16.6302 0 6.8886 15.7063 0 6.5059 17 0 0
  [4,16,18,0,0,16.6302,0,6.8886,15.7063,0,6.5059,17,0,0],
// 4 16 16.6302 0 6.8886 12.7278 0 12.7278 12.0207 0 12.0207 15.7063 0 6.5059
  [4,16,16.6302,0,6.8886,12.7278,0,12.7278,12.0207,0,12.0207,15.7063,0,6.5059],
// 4 16 12.7278 0 12.7278 6.8886 0 16.6302 6.5059 0 15.7063 12.0207 0 12.0207
  [4,16,12.7278,0,12.7278,6.8886,0,16.6302,6.5059,0,15.7063,12.0207,0,12.0207],
// 4 16 6.8886 0 16.6302 0 0 18 0 0 17 6.5059 0 15.7063
  [4,16,6.8886,0,16.6302,0,0,18,0,0,17,6.5059,0,15.7063],
// 4 16 0 0 18 -6.8886 0 16.6302 -6.5059 0 15.7063 0 0 17
  [4,16,0,0,18,-6.8886,0,16.6302,-6.5059,0,15.7063,0,0,17],
// 4 16 -6.8886 0 16.6302 -12.7278 0 12.7278 -12.0207 0 12.0207 -6.5059 0 15.7063
  [4,16,-6.8886,0,16.6302,-12.7278,0,12.7278,-12.0207,0,12.0207,-6.5059,0,15.7063],
// 4 16 -12.7278 0 12.7278 -16.6302 0 6.8886 -15.7063 0 6.5059 -12.0207 0 12.0207
  [4,16,-12.7278,0,12.7278,-16.6302,0,6.8886,-15.7063,0,6.5059,-12.0207,0,12.0207],
// 4 16 -16.6302 0 6.8886 -18 0 0 -17 0 0 -15.7063 0 6.5059
  [4,16,-16.6302,0,6.8886,-18,0,0,-17,0,0,-15.7063,0,6.5059],
// 4 16 -18 0 0 -16.6302 0 -6.8886 -15.7063 0 -6.5059 -17 0 0
  [4,16,-18,0,0,-16.6302,0,-6.8886,-15.7063,0,-6.5059,-17,0,0],
// 4 16 -16.6302 0 -6.8886 -12.7278 0 -12.7278 -12.0207 0 -12.0207 -15.7063 0 -6.5059
  [4,16,-16.6302,0,-6.8886,-12.7278,0,-12.7278,-12.0207,0,-12.0207,-15.7063,0,-6.5059],
// 4 16 -12.7278 0 -12.7278 -6.8886 0 -16.6302 -6.5059 0 -15.7063 -12.0207 0 -12.0207
  [4,16,-12.7278,0,-12.7278,-6.8886,0,-16.6302,-6.5059,0,-15.7063,-12.0207,0,-12.0207],
// 4 16 -6.8886 0 -16.6302 0 0 -18 0 0 -17 -6.5059 0 -15.7063
  [4,16,-6.8886,0,-16.6302,0,0,-18,0,0,-17,-6.5059,0,-15.7063],
// 4 16 0 0 -18 6.8886 0 -16.6302 6.5059 0 -15.7063 0 0 -17
  [4,16,0,0,-18,6.8886,0,-16.6302,6.5059,0,-15.7063,0,0,-17],
// 4 16 6.8886 0 -16.6302 12.7278 0 -12.7278 12.0207 0 -12.0207 6.5059 0 -15.7063
  [4,16,6.8886,0,-16.6302,12.7278,0,-12.7278,12.0207,0,-12.0207,6.5059,0,-15.7063],
// 4 16 12.7278 0 -12.7278 16.6302 0 -6.8886 15.7063 0 -6.5059 12.0207 0 -12.0207
  [4,16,12.7278,0,-12.7278,16.6302,0,-6.8886,15.7063,0,-6.5059,12.0207,0,-12.0207],
// 4 16 16.6302 0 -6.8886 18 0 0 17 0 0 15.7063 0 -6.5059
  [4,16,16.6302,0,-6.8886,18,0,0,17,0,0,15.7063,0,-6.5059],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__4_4ring17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4ring17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4ring17(line=0.2);