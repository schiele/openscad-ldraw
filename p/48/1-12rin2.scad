use <../../lib.scad>
function ldraw_lib__48__1_12rin2() = [
// 0 ~Hi-Res Ring  2 x 0.0833 (Obsolete)
// 0 Name: 48\1-12rin2.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-03-23 [OrionP] Obsolete, use 48\1-12ring2.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 2 0 0 3 0 0 2.9742 0 0.3915 1.9828 0 0.261
  [4,16,2,0,0,3,0,0,2.9742,0,0.3915,1.9828,0,0.261],
// 4 16 1.9828 0 0.261 2.9742 0 0.3915 2.8977 0 0.7764 1.9318 0 0.5176
  [4,16,1.9828,0,0.261,2.9742,0,0.3915,2.8977,0,0.7764,1.9318,0,0.5176],
// 4 16 1.9318 0 0.5176 2.8977 0 0.7764 2.7717 0 1.1481 1.8478 0 0.7654
  [4,16,1.9318,0,0.5176,2.8977,0,0.7764,2.7717,0,1.1481,1.8478,0,0.7654],
// 4 16 1.8478 0 0.7654 2.7717 0 1.1481 2.598 0 1.5 1.732 0 1
  [4,16,1.8478,0,0.7654,2.7717,0,1.1481,2.598,0,1.5,1.732,0,1],
// 0
];
module ldraw_lib__48__1_12rin2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12rin2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12rin2(line=0.2);