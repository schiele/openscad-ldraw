use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6009254es04() = [
// 0 ~Sticker  1.7 x  0.8 with Logos Shell and Santander on Red Background - Underside Formed
// 0 Name: s\6009254es04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Primitives
// 
// 1 16 -6 -0.9194 14.9565 0 0 -2 -0.122717 -0.998116 0 1.99623 -0.0613586 0 1-4chrd.dat
  [1,16,-6,-0.9194,14.9565,0,0,-2,-0.122717,-0.998116,0,1.99623,-0.0613586,0, ldraw_lib__1_4chrd()],
// 1 16 6 -0.9194 14.9565 2 0 0 0 -0.998116 -0.122717 0 -0.0613586 1.99623 1-4chrd.dat
  [1,16,6,-0.9194,14.9565,2,0,0,0,-0.998116,-0.122717,0,-0.0613586,1.99623, ldraw_lib__1_4chrd()],
// 1 16 -6 2.7317 -14.7337 -2 0 0 0 -0.983244 0.364591 0 -0.182296 -1.96649 1-4chrd.dat
  [1,16,-6,2.7317,-14.7337,-2,0,0,0,-0.983244,0.364591,0,-0.182296,-1.96649, ldraw_lib__1_4chrd()],
// 1 16 6 2.7317 -14.7337 0 0 2 0.364591 -0.983244 0 -1.96649 -0.182296 0 1-4chrd.dat
  [1,16,6,2.7317,-14.7337,0,0,2,0.364591,-0.983244,0,-1.96649,-0.182296,0, ldraw_lib__1_4chrd()],
// 1 16 -6 -1.169 14.9412 0 0 -2 -0.122717 0.249529 0 1.99623 0.0153397 0 1-4cyli.dat
  [1,16,-6,-1.169,14.9412,0,0,-2,-0.122717,0.249529,0,1.99623,0.0153397,0, ldraw_lib__1_4cyli()],
// 1 16 6 -1.169 14.9412 2 0 0 0 0.249529 -0.122717 0 0.0153397 1.99623 1-4cyli.dat
  [1,16,6,-1.169,14.9412,2,0,0,0,0.249529,-0.122717,0,0.0153397,1.99623, ldraw_lib__1_4cyli()],
// 1 16 -6 2.4859 -14.7792 -2 0 0 0 0.245811 0.364591 0 0.0455739 -1.96649 1-4cyli.dat
  [1,16,-6,2.4859,-14.7792,-2,0,0,0,0.245811,0.364591,0,0.0455739,-1.96649, ldraw_lib__1_4cyli()],
// 1 16 6 2.4859 -14.7792 0 0 2 0.364591 0.245811 0 -1.96649 0.0455739 0 1-4cyli.dat
  [1,16,6,2.4859,-14.7792,0,0,2,0.364591,0.245811,0,-1.96649,0.0455739,0, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 6 -1.0422 16.9527 8 -0.9194 14.9565 -8 -0.9194 14.9565 -6 -1.0422 16.9527
  [4,16,6,-1.0422,16.9527,8,-0.9194,14.9565,-8,-0.9194,14.9565,-6,-1.0422,16.9527],
// 4 16 8 -0.9194 14.9565 8 0 0 -8 0 0 -8 -0.9194 14.9565
  [4,16,8,-0.9194,14.9565,8,0,0,-8,0,0,-8,-0.9194,14.9565],
// 4 16 8 0 0 8 2.7317 -14.7337 -8 2.7317 -14.7337 -8 0 0
  [4,16,8,0,0,8,2.7317,-14.7337,-8,2.7317,-14.7337,-8,0,0],
// 4 16 8 2.7317 -14.7337 6 3.0963 -16.7001 -6 3.0963 -16.7001 -8 2.7317 -14.7337
  [4,16,8,2.7317,-14.7337,6,3.0963,-16.7001,-6,3.0963,-16.7001,-8,2.7317,-14.7337],
// 0 // Lateral face
// 4 16 -6 -1.0422 16.9527 -6 -1.2917 16.9374 6 -1.2917 16.9374 6 -1.0422 16.9527
  [4,16,-6,-1.0422,16.9527,-6,-1.2917,16.9374,6,-1.2917,16.9374,6,-1.0422,16.9527],
// 4 16 -8 0 0 -8 -0.2486 -0.0306 -8 -1.169 14.9412 -8 -0.9194 14.9565
  [4,16,-8,0,0,-8,-0.2486,-0.0306,-8,-1.169,14.9412,-8,-0.9194,14.9565],
// 4 16 8 -0.9194 14.9565 8 -1.169 14.9412 8 -0.2486 -0.0306 8 0 0
  [4,16,8,-0.9194,14.9565,8,-1.169,14.9412,8,-0.2486,-0.0306,8,0,0],
// 4 16 -8 2.7317 -14.7337 -8 2.4859 -14.7792 -8 -0.2486 -0.0306 -8 0 0
  [4,16,-8,2.7317,-14.7337,-8,2.4859,-14.7792,-8,-0.2486,-0.0306,-8,0,0],
// 4 16 8 0 0 8 -0.2486 -0.0306 8 2.4859 -14.7792 8 2.7317 -14.7337
  [4,16,8,0,0,8,-0.2486,-0.0306,8,2.4859,-14.7792,8,2.7317,-14.7337],
// 4 16 6 3.0963 -16.7001 6 2.8504 -16.7457 -6 2.8504 -16.7457 -6 3.0963 -16.7001
  [4,16,6,3.0963,-16.7001,6,2.8504,-16.7457,-6,2.8504,-16.7457,-6,3.0963,-16.7001],
// 0 // Horizontal conditional lines
// 5 24 -8 0 0 8 0 0 -6 -1.0422 16.9527 -6 3.0963 -16.7001
  [5,24,-8,0,0,8,0,0,-6,-1.0422,16.9527,-6,3.0963,-16.7001],
// 5 24 -8 -0.2486 -0.0306 8 -0.2486 -0.0306 -6 -1.2917 16.9374 -6 2.8504 -16.7457
  [5,24,-8,-0.2486,-0.0306,8,-0.2486,-0.0306,-6,-1.2917,16.9374,-6,2.8504,-16.7457],
];
module ldraw_lib__s__6009254es04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009254es04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009254es04(line=0.2);