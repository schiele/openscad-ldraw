use <../lib.scad>
function ldraw_lib__t04o1905() = [
// 0 Torus Outside  1 x 0.1905 x 0.25
// 0 Name: t04o1905.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-09-27 [MMR1988] Recreated to fix condlines
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Major Radius: 21
// 0 // Tube(Minor) Radius: 4
// 0 // Segments(Sweep): 4/16 = 0.25
// 0 // 1 9 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
// 0 // 1 12 1 0 0 0.1905 0 0 0 0 0.1905 0 1 0 4-4edge.dat
// 
// 4 16 1 0.1905 0 0.9239 0.1905 0.3827 0.9912 0.176 0.4106 1.0729 0.176 0
  [4,16,1,0.1905,0,0.9239,0.1905,0.3827,0.9912,0.176,0.4106,1.0729,0.176,0],
// 4 16 1.0729 0.176 0 0.9912 0.176 0.4106 1.0483 0.1347 0.4342 1.1347 0.1347 0
  [4,16,1.0729,0.176,0,0.9912,0.176,0.4106,1.0483,0.1347,0.4342,1.1347,0.1347,0],
// 4 16 1.1347 0.1347 0 1.0483 0.1347 0.4342 1.0865 0.0729 0.45 1.176 0.0729 0
  [4,16,1.1347,0.1347,0,1.0483,0.1347,0.4342,1.0865,0.0729,0.45,1.176,0.0729,0],
// 4 16 1.176 0.0729 0 1.0865 0.0729 0.45 1.0999 0 0.4556 1.1905 0 0
  [4,16,1.176,0.0729,0,1.0865,0.0729,0.45,1.0999,0,0.4556,1.1905,0,0],
// 4 16 0.9239 0.1905 0.3827 0.7071 0.1905 0.7071 0.7586 0.176 0.7586 0.9912 0.176 0.4106
  [4,16,0.9239,0.1905,0.3827,0.7071,0.1905,0.7071,0.7586,0.176,0.7586,0.9912,0.176,0.4106],
// 4 16 0.9912 0.176 0.4106 0.7586 0.176 0.7586 0.8023 0.1347 0.8023 1.0483 0.1347 0.4342
  [4,16,0.9912,0.176,0.4106,0.7586,0.176,0.7586,0.8023,0.1347,0.8023,1.0483,0.1347,0.4342],
// 4 16 1.0483 0.1347 0.4342 0.8023 0.1347 0.8023 0.8315 0.0729 0.8315 1.0865 0.0729 0.45
  [4,16,1.0483,0.1347,0.4342,0.8023,0.1347,0.8023,0.8315,0.0729,0.8315,1.0865,0.0729,0.45],
// 4 16 1.0865 0.0729 0.45 0.8315 0.0729 0.8315 0.8418 0 0.8418 1.0999 0 0.4556
  [4,16,1.0865,0.0729,0.45,0.8315,0.0729,0.8315,0.8418,0,0.8418,1.0999,0,0.4556],
// 4 16 0.7071 0.1905 0.7071 0.3827 0.1905 0.9239 0.4106 0.176 0.9912 0.7586 0.176 0.7586
  [4,16,0.7071,0.1905,0.7071,0.3827,0.1905,0.9239,0.4106,0.176,0.9912,0.7586,0.176,0.7586],
// 4 16 0.7586 0.176 0.7586 0.4106 0.176 0.9912 0.4342 0.1347 1.0483 0.8023 0.1347 0.8023
  [4,16,0.7586,0.176,0.7586,0.4106,0.176,0.9912,0.4342,0.1347,1.0483,0.8023,0.1347,0.8023],
// 4 16 0.8023 0.1347 0.8023 0.4342 0.1347 1.0483 0.45 0.0729 1.0865 0.8315 0.0729 0.8315
  [4,16,0.8023,0.1347,0.8023,0.4342,0.1347,1.0483,0.45,0.0729,1.0865,0.8315,0.0729,0.8315],
// 4 16 0.8315 0.0729 0.8315 0.45 0.0729 1.0865 0.4556 0 1.0999 0.8418 0 0.8418
  [4,16,0.8315,0.0729,0.8315,0.45,0.0729,1.0865,0.4556,0,1.0999,0.8418,0,0.8418],
// 4 16 0.3827 0.1905 0.9239 0 0.1905 1 0 0.176 1.0729 0.4106 0.176 0.9912
  [4,16,0.3827,0.1905,0.9239,0,0.1905,1,0,0.176,1.0729,0.4106,0.176,0.9912],
// 4 16 0.4106 0.176 0.9912 0 0.176 1.0729 0 0.1347 1.1347 0.4342 0.1347 1.0483
  [4,16,0.4106,0.176,0.9912,0,0.176,1.0729,0,0.1347,1.1347,0.4342,0.1347,1.0483],
// 4 16 0.4342 0.1347 1.0483 0 0.1347 1.1347 0 0.0729 1.176 0.45 0.0729 1.0865
  [4,16,0.4342,0.1347,1.0483,0,0.1347,1.1347,0,0.0729,1.176,0.45,0.0729,1.0865],
// 4 16 0.45 0.0729 1.0865 0 0.0729 1.176 0 0 1.1905 0.4556 0 1.0999
  [4,16,0.45,0.0729,1.0865,0,0.0729,1.176,0,0,1.1905,0.4556,0,1.0999],
// 
// 0 // conditional lines
// 5 24 1 0.1905 0 0.9239 0.1905 0.3827 1.0729 0.176 0 0.9211 0.1905 0
  [5,24,1,0.1905,0,0.9239,0.1905,0.3827,1.0729,0.176,0,0.9211,0.1905,0],
// 5 24 1 0.1905 0 1.0729 0.176 0 0.9239 0.1905 0.3827 1 0.1905 -0.4142
  [5,24,1,0.1905,0,1.0729,0.176,0,0.9239,0.1905,0.3827,1,0.1905,-0.4142],
// 5 24 1.0729 0.176 0 0.9912 0.176 0.4106 1.1347 0.1347 0 1 0.1905 0
  [5,24,1.0729,0.176,0,0.9912,0.176,0.4106,1.1347,0.1347,0,1,0.1905,0],
// 5 24 1.0729 0.176 0 1.1347 0.1347 0 0.9912 0.176 0.4106 1.0729 0.176 -0.4444
  [5,24,1.0729,0.176,0,1.1347,0.1347,0,0.9912,0.176,0.4106,1.0729,0.176,-0.4444],
// 5 24 1.1347 0.1347 0 1.0483 0.1347 0.4342 1.176 0.0729 0 1.0729 0.176 0
  [5,24,1.1347,0.1347,0,1.0483,0.1347,0.4342,1.176,0.0729,0,1.0729,0.176,0],
// 5 24 1.1347 0.1347 0 1.176 0.0729 0 1.0483 0.1347 0.4342 1.1347 0.1347 -0.47
  [5,24,1.1347,0.1347,0,1.176,0.0729,0,1.0483,0.1347,0.4342,1.1347,0.1347,-0.47],
// 5 24 1.176 0.0729 0 1.0865 0.0729 0.45 1.1905 0 0 1.1347 0.1347 0
  [5,24,1.176,0.0729,0,1.0865,0.0729,0.45,1.1905,0,0,1.1347,0.1347,0],
// 5 24 1.176 0.0729 0 1.1905 0 0 1.0865 0.0729 0.45 1.176 0.0729 -0.4871
  [5,24,1.176,0.0729,0,1.1905,0,0,1.0865,0.0729,0.45,1.176,0.0729,-0.4871],
// 5 24 1.1905 0 0 1.0999 0 0.4556 1.1905 -0.0789 0 1.176 0.0729 0
  [5,24,1.1905,0,0,1.0999,0,0.4556,1.1905,-0.0789,0,1.176,0.0729,0],
// 5 24 0.9239 0.1905 0.3827 0.7071 0.1905 0.7071 0.9912 0.176 0.4106 0.851 0.1905 0.3525
  [5,24,0.9239,0.1905,0.3827,0.7071,0.1905,0.7071,0.9912,0.176,0.4106,0.851,0.1905,0.3525],
// 5 24 0.9239 0.1905 0.3827 0.9912 0.176 0.4106 0.7071 0.1905 0.7071 1 0.1905 0
  [5,24,0.9239,0.1905,0.3827,0.9912,0.176,0.4106,0.7071,0.1905,0.7071,1,0.1905,0],
// 5 24 0.9912 0.176 0.4106 0.7586 0.176 0.7586 1.0483 0.1347 0.4342 0.9239 0.1905 0.3827
  [5,24,0.9912,0.176,0.4106,0.7586,0.176,0.7586,1.0483,0.1347,0.4342,0.9239,0.1905,0.3827],
// 5 24 0.9912 0.176 0.4106 1.0483 0.1347 0.4342 0.7586 0.176 0.7586 1.0729 0.176 0
  [5,24,0.9912,0.176,0.4106,1.0483,0.1347,0.4342,0.7586,0.176,0.7586,1.0729,0.176,0],
// 5 24 1.0483 0.1347 0.4342 0.8023 0.1347 0.8023 1.0865 0.0729 0.45 0.9912 0.176 0.4106
  [5,24,1.0483,0.1347,0.4342,0.8023,0.1347,0.8023,1.0865,0.0729,0.45,0.9912,0.176,0.4106],
// 5 24 1.0483 0.1347 0.4342 1.0865 0.0729 0.45 0.8023 0.1347 0.8023 1.1347 0.1347 0
  [5,24,1.0483,0.1347,0.4342,1.0865,0.0729,0.45,0.8023,0.1347,0.8023,1.1347,0.1347,0],
// 5 24 1.0865 0.0729 0.45 0.8315 0.0729 0.8315 1.0999 0 0.4556 1.0483 0.1347 0.4342
  [5,24,1.0865,0.0729,0.45,0.8315,0.0729,0.8315,1.0999,0,0.4556,1.0483,0.1347,0.4342],
// 5 24 1.0865 0.0729 0.45 1.0999 0 0.4556 0.8315 0.0729 0.8315 1.176 0.0729 0
  [5,24,1.0865,0.0729,0.45,1.0999,0,0.4556,0.8315,0.0729,0.8315,1.176,0.0729,0],
// 5 24 1.0999 0 0.4556 0.8418 0 0.8418 1.0999 -0.0789 0.4556 1.0865 0.0729 0.45
  [5,24,1.0999,0,0.4556,0.8418,0,0.8418,1.0999,-0.0789,0.4556,1.0865,0.0729,0.45],
// 5 24 0.7071 0.1905 0.7071 0.3827 0.1905 0.9239 0.7586 0.176 0.7586 0.6513 0.1905 0.6513
  [5,24,0.7071,0.1905,0.7071,0.3827,0.1905,0.9239,0.7586,0.176,0.7586,0.6513,0.1905,0.6513],
// 5 24 0.7071 0.1905 0.7071 0.7586 0.176 0.7586 0.3827 0.1905 0.9239 0.9239 0.1905 0.3827
  [5,24,0.7071,0.1905,0.7071,0.7586,0.176,0.7586,0.3827,0.1905,0.9239,0.9239,0.1905,0.3827],
// 5 24 0.7586 0.176 0.7586 0.4106 0.176 0.9912 0.8023 0.1347 0.8023 0.7071 0.1905 0.7071
  [5,24,0.7586,0.176,0.7586,0.4106,0.176,0.9912,0.8023,0.1347,0.8023,0.7071,0.1905,0.7071],
// 5 24 0.7586 0.176 0.7586 0.8023 0.1347 0.8023 0.4106 0.176 0.9912 0.9912 0.176 0.4106
  [5,24,0.7586,0.176,0.7586,0.8023,0.1347,0.8023,0.4106,0.176,0.9912,0.9912,0.176,0.4106],
// 5 24 0.8023 0.1347 0.8023 0.4342 0.1347 1.0483 0.8315 0.0729 0.8315 0.7586 0.176 0.7586
  [5,24,0.8023,0.1347,0.8023,0.4342,0.1347,1.0483,0.8315,0.0729,0.8315,0.7586,0.176,0.7586],
// 5 24 0.8023 0.1347 0.8023 0.8315 0.0729 0.8315 0.4342 0.1347 1.0483 1.0483 0.1347 0.4342
  [5,24,0.8023,0.1347,0.8023,0.8315,0.0729,0.8315,0.4342,0.1347,1.0483,1.0483,0.1347,0.4342],
// 5 24 0.8315 0.0729 0.8315 0.45 0.0729 1.0865 0.8418 0 0.8418 0.8023 0.1347 0.8023
  [5,24,0.8315,0.0729,0.8315,0.45,0.0729,1.0865,0.8418,0,0.8418,0.8023,0.1347,0.8023],
// 5 24 0.8315 0.0729 0.8315 0.8418 0 0.8418 0.45 0.0729 1.0865 1.0865 0.0729 0.45
  [5,24,0.8315,0.0729,0.8315,0.8418,0,0.8418,0.45,0.0729,1.0865,1.0865,0.0729,0.45],
// 5 24 0.8418 0 0.8418 0.4556 0 1.0999 0.8418 -0.0789 0.8418 0.8315 0.0729 0.8315
  [5,24,0.8418,0,0.8418,0.4556,0,1.0999,0.8418,-0.0789,0.8418,0.8315,0.0729,0.8315],
// 5 24 0.3827 0.1905 0.9239 0 0.1905 1 0.4106 0.176 0.9912 0.3525 0.1905 0.851
  [5,24,0.3827,0.1905,0.9239,0,0.1905,1,0.4106,0.176,0.9912,0.3525,0.1905,0.851],
// 5 24 0.3827 0.1905 0.9239 0.4106 0.176 0.9912 0 0.1905 1 0.7071 0.1905 0.7071
  [5,24,0.3827,0.1905,0.9239,0.4106,0.176,0.9912,0,0.1905,1,0.7071,0.1905,0.7071],
// 5 24 0.4106 0.176 0.9912 0 0.176 1.0729 0.4342 0.1347 1.0483 0.3827 0.1905 0.9239
  [5,24,0.4106,0.176,0.9912,0,0.176,1.0729,0.4342,0.1347,1.0483,0.3827,0.1905,0.9239],
// 5 24 0.4106 0.176 0.9912 0.4342 0.1347 1.0483 0 0.176 1.0729 0.7586 0.176 0.7586
  [5,24,0.4106,0.176,0.9912,0.4342,0.1347,1.0483,0,0.176,1.0729,0.7586,0.176,0.7586],
// 5 24 0.4342 0.1347 1.0483 0 0.1347 1.1347 0.45 0.0729 1.0865 0.4106 0.176 0.9912
  [5,24,0.4342,0.1347,1.0483,0,0.1347,1.1347,0.45,0.0729,1.0865,0.4106,0.176,0.9912],
// 5 24 0.4342 0.1347 1.0483 0.45 0.0729 1.0865 0 0.1347 1.1347 0.8023 0.1347 0.8023
  [5,24,0.4342,0.1347,1.0483,0.45,0.0729,1.0865,0,0.1347,1.1347,0.8023,0.1347,0.8023],
// 5 24 0.45 0.0729 1.0865 0 0.0729 1.176 0.4556 0 1.0999 0.4342 0.1347 1.0483
  [5,24,0.45,0.0729,1.0865,0,0.0729,1.176,0.4556,0,1.0999,0.4342,0.1347,1.0483],
// 5 24 0.45 0.0729 1.0865 0.4556 0 1.0999 0 0.0729 1.176 0.8315 0.0729 0.8315
  [5,24,0.45,0.0729,1.0865,0.4556,0,1.0999,0,0.0729,1.176,0.8315,0.0729,0.8315],
// 5 24 0.4556 0 1.0999 0 0 1.1905 0.4556 -0.0789 1.0999 0.45 0.0729 1.0865
  [5,24,0.4556,0,1.0999,0,0,1.1905,0.4556,-0.0789,1.0999,0.45,0.0729,1.0865],
// 5 24 0 0.1905 1 0 0.176 1.0729 -0.4142 0.1905 1 0.3827 0.1905 0.9239
  [5,24,0,0.1905,1,0,0.176,1.0729,-0.4142,0.1905,1,0.3827,0.1905,0.9239],
// 5 24 0 0.176 1.0729 0 0.1347 1.1347 -0.4444 0.176 1.0729 0.4106 0.176 0.9912
  [5,24,0,0.176,1.0729,0,0.1347,1.1347,-0.4444,0.176,1.0729,0.4106,0.176,0.9912],
// 5 24 0 0.1347 1.1347 0 0.0729 1.176 -0.47 0.1347 1.1347 0.4342 0.1347 1.0483
  [5,24,0,0.1347,1.1347,0,0.0729,1.176,-0.47,0.1347,1.1347,0.4342,0.1347,1.0483],
// 5 24 0 0.0729 1.176 0 0 1.1905 -0.4871 0.0729 1.176 0.45 0.0729 1.0865
  [5,24,0,0.0729,1.176,0,0,1.1905,-0.4871,0.0729,1.176,0.45,0.0729,1.0865],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__t04o1905(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t04o1905(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t04o1905(line=0.2);