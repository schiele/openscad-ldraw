use <../lib.scad>
function ldraw_lib__t01o3750() = [
// 0 Torus Outside  1 x 0.3750 x 1
// 0 Name: t01o3750.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-09-27 [MMR1988] Recreated to fix condlines
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Major Radius: 8
// 0 // Tube(Minor) Radius: 3
// 0 // Segments(Sweep): 16/16 = 1.00
// 0 // 1 9 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
// 0 // 1 12 1 0 0 0.3750 0 0 0 0 0.3750 0 1 0 4-4edge.dat
// 
// 4 16 1 0.375 0 0.9239 0.375 0.3827 1.0565 0.3465 0.4376 1.1435 0.3465 0
  [4,16,1,0.375,0,0.9239,0.375,0.3827,1.0565,0.3465,0.4376,1.1435,0.3465,0],
// 4 16 1.1435 0.3465 0 1.0565 0.3465 0.4376 1.1689 0.2652 0.4842 1.2652 0.2652 0
  [4,16,1.1435,0.3465,0,1.0565,0.3465,0.4376,1.1689,0.2652,0.4842,1.2652,0.2652,0],
// 4 16 1.2652 0.2652 0 1.1689 0.2652 0.4842 1.244 0.1435 0.5153 1.3465 0.1435 0
  [4,16,1.2652,0.2652,0,1.1689,0.2652,0.4842,1.244,0.1435,0.5153,1.3465,0.1435,0],
// 4 16 1.3465 0.1435 0 1.244 0.1435 0.5153 1.2704 0 0.5262 1.375 0 0
  [4,16,1.3465,0.1435,0,1.244,0.1435,0.5153,1.2704,0,0.5262,1.375,0,0],
// 4 16 0.9239 0.375 0.3827 0.7071 0.375 0.7071 0.8086 0.3465 0.8086 1.0565 0.3465 0.4376
  [4,16,0.9239,0.375,0.3827,0.7071,0.375,0.7071,0.8086,0.3465,0.8086,1.0565,0.3465,0.4376],
// 4 16 1.0565 0.3465 0.4376 0.8086 0.3465 0.8086 0.8946 0.2652 0.8946 1.1689 0.2652 0.4842
  [4,16,1.0565,0.3465,0.4376,0.8086,0.3465,0.8086,0.8946,0.2652,0.8946,1.1689,0.2652,0.4842],
// 4 16 1.1689 0.2652 0.4842 0.8946 0.2652 0.8946 0.9521 0.1435 0.9521 1.244 0.1435 0.5153
  [4,16,1.1689,0.2652,0.4842,0.8946,0.2652,0.8946,0.9521,0.1435,0.9521,1.244,0.1435,0.5153],
// 4 16 1.244 0.1435 0.5153 0.9521 0.1435 0.9521 0.9723 0 0.9723 1.2704 0 0.5262
  [4,16,1.244,0.1435,0.5153,0.9521,0.1435,0.9521,0.9723,0,0.9723,1.2704,0,0.5262],
// 4 16 0.7071 0.375 0.7071 0.3827 0.375 0.9239 0.4376 0.3465 1.0565 0.8086 0.3465 0.8086
  [4,16,0.7071,0.375,0.7071,0.3827,0.375,0.9239,0.4376,0.3465,1.0565,0.8086,0.3465,0.8086],
// 4 16 0.8086 0.3465 0.8086 0.4376 0.3465 1.0565 0.4842 0.2652 1.1689 0.8946 0.2652 0.8946
  [4,16,0.8086,0.3465,0.8086,0.4376,0.3465,1.0565,0.4842,0.2652,1.1689,0.8946,0.2652,0.8946],
// 4 16 0.8946 0.2652 0.8946 0.4842 0.2652 1.1689 0.5153 0.1435 1.244 0.9521 0.1435 0.9521
  [4,16,0.8946,0.2652,0.8946,0.4842,0.2652,1.1689,0.5153,0.1435,1.244,0.9521,0.1435,0.9521],
// 4 16 0.9521 0.1435 0.9521 0.5153 0.1435 1.244 0.5262 0 1.2704 0.9723 0 0.9723
  [4,16,0.9521,0.1435,0.9521,0.5153,0.1435,1.244,0.5262,0,1.2704,0.9723,0,0.9723],
// 4 16 0.3827 0.375 0.9239 0 0.375 1 0 0.3465 1.1435 0.4376 0.3465 1.0565
  [4,16,0.3827,0.375,0.9239,0,0.375,1,0,0.3465,1.1435,0.4376,0.3465,1.0565],
// 4 16 0.4376 0.3465 1.0565 0 0.3465 1.1435 0 0.2652 1.2652 0.4842 0.2652 1.1689
  [4,16,0.4376,0.3465,1.0565,0,0.3465,1.1435,0,0.2652,1.2652,0.4842,0.2652,1.1689],
// 4 16 0.4842 0.2652 1.1689 0 0.2652 1.2652 0 0.1435 1.3465 0.5153 0.1435 1.244
  [4,16,0.4842,0.2652,1.1689,0,0.2652,1.2652,0,0.1435,1.3465,0.5153,0.1435,1.244],
// 4 16 0.5153 0.1435 1.244 0 0.1435 1.3465 0 0 1.375 0.5262 0 1.2704
  [4,16,0.5153,0.1435,1.244,0,0.1435,1.3465,0,0,1.375,0.5262,0,1.2704],
// 4 16 0 0.375 1 -0.3827 0.375 0.9239 -0.4376 0.3465 1.0565 0 0.3465 1.1435
  [4,16,0,0.375,1,-0.3827,0.375,0.9239,-0.4376,0.3465,1.0565,0,0.3465,1.1435],
// 4 16 0 0.3465 1.1435 -0.4376 0.3465 1.0565 -0.4842 0.2652 1.1689 0 0.2652 1.2652
  [4,16,0,0.3465,1.1435,-0.4376,0.3465,1.0565,-0.4842,0.2652,1.1689,0,0.2652,1.2652],
// 4 16 0 0.2652 1.2652 -0.4842 0.2652 1.1689 -0.5153 0.1435 1.244 0 0.1435 1.3465
  [4,16,0,0.2652,1.2652,-0.4842,0.2652,1.1689,-0.5153,0.1435,1.244,0,0.1435,1.3465],
// 4 16 0 0.1435 1.3465 -0.5153 0.1435 1.244 -0.5262 0 1.2704 0 0 1.375
  [4,16,0,0.1435,1.3465,-0.5153,0.1435,1.244,-0.5262,0,1.2704,0,0,1.375],
// 4 16 -0.3827 0.375 0.9239 -0.7071 0.375 0.7071 -0.8086 0.3465 0.8086 -0.4376 0.3465 1.0565
  [4,16,-0.3827,0.375,0.9239,-0.7071,0.375,0.7071,-0.8086,0.3465,0.8086,-0.4376,0.3465,1.0565],
// 4 16 -0.4376 0.3465 1.0565 -0.8086 0.3465 0.8086 -0.8946 0.2652 0.8946 -0.4842 0.2652 1.1689
  [4,16,-0.4376,0.3465,1.0565,-0.8086,0.3465,0.8086,-0.8946,0.2652,0.8946,-0.4842,0.2652,1.1689],
// 4 16 -0.4842 0.2652 1.1689 -0.8946 0.2652 0.8946 -0.9521 0.1435 0.9521 -0.5153 0.1435 1.244
  [4,16,-0.4842,0.2652,1.1689,-0.8946,0.2652,0.8946,-0.9521,0.1435,0.9521,-0.5153,0.1435,1.244],
// 4 16 -0.5153 0.1435 1.244 -0.9521 0.1435 0.9521 -0.9723 0 0.9723 -0.5262 0 1.2704
  [4,16,-0.5153,0.1435,1.244,-0.9521,0.1435,0.9521,-0.9723,0,0.9723,-0.5262,0,1.2704],
// 4 16 -0.7071 0.375 0.7071 -0.9239 0.375 0.3827 -1.0565 0.3465 0.4376 -0.8086 0.3465 0.8086
  [4,16,-0.7071,0.375,0.7071,-0.9239,0.375,0.3827,-1.0565,0.3465,0.4376,-0.8086,0.3465,0.8086],
// 4 16 -0.8086 0.3465 0.8086 -1.0565 0.3465 0.4376 -1.1689 0.2652 0.4842 -0.8946 0.2652 0.8946
  [4,16,-0.8086,0.3465,0.8086,-1.0565,0.3465,0.4376,-1.1689,0.2652,0.4842,-0.8946,0.2652,0.8946],
// 4 16 -0.8946 0.2652 0.8946 -1.1689 0.2652 0.4842 -1.244 0.1435 0.5153 -0.9521 0.1435 0.9521
  [4,16,-0.8946,0.2652,0.8946,-1.1689,0.2652,0.4842,-1.244,0.1435,0.5153,-0.9521,0.1435,0.9521],
// 4 16 -0.9521 0.1435 0.9521 -1.244 0.1435 0.5153 -1.2704 0 0.5262 -0.9723 0 0.9723
  [4,16,-0.9521,0.1435,0.9521,-1.244,0.1435,0.5153,-1.2704,0,0.5262,-0.9723,0,0.9723],
// 4 16 -0.9239 0.375 0.3827 -1 0.375 0 -1.1435 0.3465 0 -1.0565 0.3465 0.4376
  [4,16,-0.9239,0.375,0.3827,-1,0.375,0,-1.1435,0.3465,0,-1.0565,0.3465,0.4376],
// 4 16 -1.0565 0.3465 0.4376 -1.1435 0.3465 0 -1.2652 0.2652 0 -1.1689 0.2652 0.4842
  [4,16,-1.0565,0.3465,0.4376,-1.1435,0.3465,0,-1.2652,0.2652,0,-1.1689,0.2652,0.4842],
// 4 16 -1.1689 0.2652 0.4842 -1.2652 0.2652 0 -1.3465 0.1435 0 -1.244 0.1435 0.5153
  [4,16,-1.1689,0.2652,0.4842,-1.2652,0.2652,0,-1.3465,0.1435,0,-1.244,0.1435,0.5153],
// 4 16 -1.244 0.1435 0.5153 -1.3465 0.1435 0 -1.375 0 0 -1.2704 0 0.5262
  [4,16,-1.244,0.1435,0.5153,-1.3465,0.1435,0,-1.375,0,0,-1.2704,0,0.5262],
// 4 16 -1 0.375 0 -0.9239 0.375 -0.3827 -1.0565 0.3465 -0.4376 -1.1435 0.3465 0
  [4,16,-1,0.375,0,-0.9239,0.375,-0.3827,-1.0565,0.3465,-0.4376,-1.1435,0.3465,0],
// 4 16 -1.1435 0.3465 0 -1.0565 0.3465 -0.4376 -1.1689 0.2652 -0.4842 -1.2652 0.2652 0
  [4,16,-1.1435,0.3465,0,-1.0565,0.3465,-0.4376,-1.1689,0.2652,-0.4842,-1.2652,0.2652,0],
// 4 16 -1.2652 0.2652 0 -1.1689 0.2652 -0.4842 -1.244 0.1435 -0.5153 -1.3465 0.1435 0
  [4,16,-1.2652,0.2652,0,-1.1689,0.2652,-0.4842,-1.244,0.1435,-0.5153,-1.3465,0.1435,0],
// 4 16 -1.3465 0.1435 0 -1.244 0.1435 -0.5153 -1.2704 0 -0.5262 -1.375 0 0
  [4,16,-1.3465,0.1435,0,-1.244,0.1435,-0.5153,-1.2704,0,-0.5262,-1.375,0,0],
// 4 16 -0.9239 0.375 -0.3827 -0.7071 0.375 -0.7071 -0.8086 0.3465 -0.8086 -1.0565 0.3465 -0.4376
  [4,16,-0.9239,0.375,-0.3827,-0.7071,0.375,-0.7071,-0.8086,0.3465,-0.8086,-1.0565,0.3465,-0.4376],
// 4 16 -1.0565 0.3465 -0.4376 -0.8086 0.3465 -0.8086 -0.8946 0.2652 -0.8946 -1.1689 0.2652 -0.4842
  [4,16,-1.0565,0.3465,-0.4376,-0.8086,0.3465,-0.8086,-0.8946,0.2652,-0.8946,-1.1689,0.2652,-0.4842],
// 4 16 -1.1689 0.2652 -0.4842 -0.8946 0.2652 -0.8946 -0.9521 0.1435 -0.9521 -1.244 0.1435 -0.5153
  [4,16,-1.1689,0.2652,-0.4842,-0.8946,0.2652,-0.8946,-0.9521,0.1435,-0.9521,-1.244,0.1435,-0.5153],
// 4 16 -1.244 0.1435 -0.5153 -0.9521 0.1435 -0.9521 -0.9723 0 -0.9723 -1.2704 0 -0.5262
  [4,16,-1.244,0.1435,-0.5153,-0.9521,0.1435,-0.9521,-0.9723,0,-0.9723,-1.2704,0,-0.5262],
// 4 16 -0.7071 0.375 -0.7071 -0.3827 0.375 -0.9239 -0.4376 0.3465 -1.0565 -0.8086 0.3465 -0.8086
  [4,16,-0.7071,0.375,-0.7071,-0.3827,0.375,-0.9239,-0.4376,0.3465,-1.0565,-0.8086,0.3465,-0.8086],
// 4 16 -0.8086 0.3465 -0.8086 -0.4376 0.3465 -1.0565 -0.4842 0.2652 -1.1689 -0.8946 0.2652 -0.8946
  [4,16,-0.8086,0.3465,-0.8086,-0.4376,0.3465,-1.0565,-0.4842,0.2652,-1.1689,-0.8946,0.2652,-0.8946],
// 4 16 -0.8946 0.2652 -0.8946 -0.4842 0.2652 -1.1689 -0.5153 0.1435 -1.244 -0.9521 0.1435 -0.9521
  [4,16,-0.8946,0.2652,-0.8946,-0.4842,0.2652,-1.1689,-0.5153,0.1435,-1.244,-0.9521,0.1435,-0.9521],
// 4 16 -0.9521 0.1435 -0.9521 -0.5153 0.1435 -1.244 -0.5262 0 -1.2704 -0.9723 0 -0.9723
  [4,16,-0.9521,0.1435,-0.9521,-0.5153,0.1435,-1.244,-0.5262,0,-1.2704,-0.9723,0,-0.9723],
// 4 16 -0.3827 0.375 -0.9239 0 0.375 -1 0 0.3465 -1.1435 -0.4376 0.3465 -1.0565
  [4,16,-0.3827,0.375,-0.9239,0,0.375,-1,0,0.3465,-1.1435,-0.4376,0.3465,-1.0565],
// 4 16 -0.4376 0.3465 -1.0565 0 0.3465 -1.1435 0 0.2652 -1.2652 -0.4842 0.2652 -1.1689
  [4,16,-0.4376,0.3465,-1.0565,0,0.3465,-1.1435,0,0.2652,-1.2652,-0.4842,0.2652,-1.1689],
// 4 16 -0.4842 0.2652 -1.1689 0 0.2652 -1.2652 0 0.1435 -1.3465 -0.5153 0.1435 -1.244
  [4,16,-0.4842,0.2652,-1.1689,0,0.2652,-1.2652,0,0.1435,-1.3465,-0.5153,0.1435,-1.244],
// 4 16 -0.5153 0.1435 -1.244 0 0.1435 -1.3465 0 0 -1.375 -0.5262 0 -1.2704
  [4,16,-0.5153,0.1435,-1.244,0,0.1435,-1.3465,0,0,-1.375,-0.5262,0,-1.2704],
// 4 16 0 0.375 -1 0.3827 0.375 -0.9239 0.4376 0.3465 -1.0565 0 0.3465 -1.1435
  [4,16,0,0.375,-1,0.3827,0.375,-0.9239,0.4376,0.3465,-1.0565,0,0.3465,-1.1435],
// 4 16 0 0.3465 -1.1435 0.4376 0.3465 -1.0565 0.4842 0.2652 -1.1689 0 0.2652 -1.2652
  [4,16,0,0.3465,-1.1435,0.4376,0.3465,-1.0565,0.4842,0.2652,-1.1689,0,0.2652,-1.2652],
// 4 16 0 0.2652 -1.2652 0.4842 0.2652 -1.1689 0.5153 0.1435 -1.244 0 0.1435 -1.3465
  [4,16,0,0.2652,-1.2652,0.4842,0.2652,-1.1689,0.5153,0.1435,-1.244,0,0.1435,-1.3465],
// 4 16 0 0.1435 -1.3465 0.5153 0.1435 -1.244 0.5262 0 -1.2704 0 0 -1.375
  [4,16,0,0.1435,-1.3465,0.5153,0.1435,-1.244,0.5262,0,-1.2704,0,0,-1.375],
// 4 16 0.3827 0.375 -0.9239 0.7071 0.375 -0.7071 0.8086 0.3465 -0.8086 0.4376 0.3465 -1.0565
  [4,16,0.3827,0.375,-0.9239,0.7071,0.375,-0.7071,0.8086,0.3465,-0.8086,0.4376,0.3465,-1.0565],
// 4 16 0.4376 0.3465 -1.0565 0.8086 0.3465 -0.8086 0.8946 0.2652 -0.8946 0.4842 0.2652 -1.1689
  [4,16,0.4376,0.3465,-1.0565,0.8086,0.3465,-0.8086,0.8946,0.2652,-0.8946,0.4842,0.2652,-1.1689],
// 4 16 0.4842 0.2652 -1.1689 0.8946 0.2652 -0.8946 0.9521 0.1435 -0.9521 0.5153 0.1435 -1.244
  [4,16,0.4842,0.2652,-1.1689,0.8946,0.2652,-0.8946,0.9521,0.1435,-0.9521,0.5153,0.1435,-1.244],
// 4 16 0.5153 0.1435 -1.244 0.9521 0.1435 -0.9521 0.9723 0 -0.9723 0.5262 0 -1.2704
  [4,16,0.5153,0.1435,-1.244,0.9521,0.1435,-0.9521,0.9723,0,-0.9723,0.5262,0,-1.2704],
// 4 16 0.7071 0.375 -0.7071 0.9239 0.375 -0.3827 1.0565 0.3465 -0.4376 0.8086 0.3465 -0.8086
  [4,16,0.7071,0.375,-0.7071,0.9239,0.375,-0.3827,1.0565,0.3465,-0.4376,0.8086,0.3465,-0.8086],
// 4 16 0.8086 0.3465 -0.8086 1.0565 0.3465 -0.4376 1.1689 0.2652 -0.4842 0.8946 0.2652 -0.8946
  [4,16,0.8086,0.3465,-0.8086,1.0565,0.3465,-0.4376,1.1689,0.2652,-0.4842,0.8946,0.2652,-0.8946],
// 4 16 0.8946 0.2652 -0.8946 1.1689 0.2652 -0.4842 1.244 0.1435 -0.5153 0.9521 0.1435 -0.9521
  [4,16,0.8946,0.2652,-0.8946,1.1689,0.2652,-0.4842,1.244,0.1435,-0.5153,0.9521,0.1435,-0.9521],
// 4 16 0.9521 0.1435 -0.9521 1.244 0.1435 -0.5153 1.2704 0 -0.5262 0.9723 0 -0.9723
  [4,16,0.9521,0.1435,-0.9521,1.244,0.1435,-0.5153,1.2704,0,-0.5262,0.9723,0,-0.9723],
// 4 16 0.9239 0.375 -0.3827 1 0.375 0 1.1435 0.3465 0 1.0565 0.3465 -0.4376
  [4,16,0.9239,0.375,-0.3827,1,0.375,0,1.1435,0.3465,0,1.0565,0.3465,-0.4376],
// 4 16 1.0565 0.3465 -0.4376 1.1435 0.3465 0 1.2652 0.2652 0 1.1689 0.2652 -0.4842
  [4,16,1.0565,0.3465,-0.4376,1.1435,0.3465,0,1.2652,0.2652,0,1.1689,0.2652,-0.4842],
// 4 16 1.1689 0.2652 -0.4842 1.2652 0.2652 0 1.3465 0.1435 0 1.244 0.1435 -0.5153
  [4,16,1.1689,0.2652,-0.4842,1.2652,0.2652,0,1.3465,0.1435,0,1.244,0.1435,-0.5153],
// 4 16 1.244 0.1435 -0.5153 1.3465 0.1435 0 1.375 0 0 1.2704 0 -0.5262
  [4,16,1.244,0.1435,-0.5153,1.3465,0.1435,0,1.375,0,0,1.2704,0,-0.5262],
// 
// 0 // conditional lines
// 5 24 1 0.375 0 0.9239 0.375 0.3827 1.1435 0.3465 0 0.8447 0.375 0
  [5,24,1,0.375,0,0.9239,0.375,0.3827,1.1435,0.3465,0,0.8447,0.375,0],
// 5 24 1 0.375 0 1.1435 0.3465 0 0.9239 0.375 0.3827 0.9239 0.375 -0.3827
  [5,24,1,0.375,0,1.1435,0.3465,0,0.9239,0.375,0.3827,0.9239,0.375,-0.3827],
// 5 24 1.1435 0.3465 0 1.0565 0.3465 0.4376 1.2652 0.2652 0 1 0.375 0
  [5,24,1.1435,0.3465,0,1.0565,0.3465,0.4376,1.2652,0.2652,0,1,0.375,0],
// 5 24 1.1435 0.3465 0 1.2652 0.2652 0 1.0565 0.3465 0.4376 1.0565 0.3465 -0.4376
  [5,24,1.1435,0.3465,0,1.2652,0.2652,0,1.0565,0.3465,0.4376,1.0565,0.3465,-0.4376],
// 5 24 1.2652 0.2652 0 1.1689 0.2652 0.4842 1.3465 0.1435 0 1.1435 0.3465 0
  [5,24,1.2652,0.2652,0,1.1689,0.2652,0.4842,1.3465,0.1435,0,1.1435,0.3465,0],
// 5 24 1.2652 0.2652 0 1.3465 0.1435 0 1.1689 0.2652 0.4842 1.1689 0.2652 -0.4842
  [5,24,1.2652,0.2652,0,1.3465,0.1435,0,1.1689,0.2652,0.4842,1.1689,0.2652,-0.4842],
// 5 24 1.3465 0.1435 0 1.244 0.1435 0.5153 1.375 0 0 1.2652 0.2652 0
  [5,24,1.3465,0.1435,0,1.244,0.1435,0.5153,1.375,0,0,1.2652,0.2652,0],
// 5 24 1.3465 0.1435 0 1.375 0 0 1.244 0.1435 0.5153 1.244 0.1435 -0.5153
  [5,24,1.3465,0.1435,0,1.375,0,0,1.244,0.1435,0.5153,1.244,0.1435,-0.5153],
// 5 24 1.375 0 0 1.2704 0 0.5262 1.375 -0.1553 0 1.3465 0.1435 0
  [5,24,1.375,0,0,1.2704,0,0.5262,1.375,-0.1553,0,1.3465,0.1435,0],
// 5 24 0.9239 0.375 0.3827 0.7071 0.375 0.7071 1.0565 0.3465 0.4376 0.7804 0.375 0.3233
  [5,24,0.9239,0.375,0.3827,0.7071,0.375,0.7071,1.0565,0.3465,0.4376,0.7804,0.375,0.3233],
// 5 24 0.9239 0.375 0.3827 1.0565 0.3465 0.4376 0.7071 0.375 0.7071 1 0.375 0
  [5,24,0.9239,0.375,0.3827,1.0565,0.3465,0.4376,0.7071,0.375,0.7071,1,0.375,0],
// 5 24 1.0565 0.3465 0.4376 0.8086 0.3465 0.8086 1.1689 0.2652 0.4842 0.9239 0.375 0.3827
  [5,24,1.0565,0.3465,0.4376,0.8086,0.3465,0.8086,1.1689,0.2652,0.4842,0.9239,0.375,0.3827],
// 5 24 1.0565 0.3465 0.4376 1.1689 0.2652 0.4842 0.8086 0.3465 0.8086 1.1435 0.3465 0
  [5,24,1.0565,0.3465,0.4376,1.1689,0.2652,0.4842,0.8086,0.3465,0.8086,1.1435,0.3465,0],
// 5 24 1.1689 0.2652 0.4842 0.8946 0.2652 0.8946 1.244 0.1435 0.5153 1.0565 0.3465 0.4376
  [5,24,1.1689,0.2652,0.4842,0.8946,0.2652,0.8946,1.244,0.1435,0.5153,1.0565,0.3465,0.4376],
// 5 24 1.1689 0.2652 0.4842 1.244 0.1435 0.5153 0.8946 0.2652 0.8946 1.2652 0.2652 0
  [5,24,1.1689,0.2652,0.4842,1.244,0.1435,0.5153,0.8946,0.2652,0.8946,1.2652,0.2652,0],
// 5 24 1.244 0.1435 0.5153 0.9521 0.1435 0.9521 1.2704 0 0.5262 1.1689 0.2652 0.4842
  [5,24,1.244,0.1435,0.5153,0.9521,0.1435,0.9521,1.2704,0,0.5262,1.1689,0.2652,0.4842],
// 5 24 1.244 0.1435 0.5153 1.2704 0 0.5262 0.9521 0.1435 0.9521 1.3465 0.1435 0
  [5,24,1.244,0.1435,0.5153,1.2704,0,0.5262,0.9521,0.1435,0.9521,1.3465,0.1435,0],
// 5 24 1.2704 0 0.5262 0.9723 0 0.9723 1.2704 -0.1553 0.5262 1.244 0.1435 0.5153
  [5,24,1.2704,0,0.5262,0.9723,0,0.9723,1.2704,-0.1553,0.5262,1.244,0.1435,0.5153],
// 5 24 0.7071 0.375 0.7071 0.3827 0.375 0.9239 0.8086 0.3465 0.8086 0.5973 0.375 0.5973
  [5,24,0.7071,0.375,0.7071,0.3827,0.375,0.9239,0.8086,0.3465,0.8086,0.5973,0.375,0.5973],
// 5 24 0.7071 0.375 0.7071 0.8086 0.3465 0.8086 0.3827 0.375 0.9239 0.9239 0.375 0.3827
  [5,24,0.7071,0.375,0.7071,0.8086,0.3465,0.8086,0.3827,0.375,0.9239,0.9239,0.375,0.3827],
// 5 24 0.8086 0.3465 0.8086 0.4376 0.3465 1.0565 0.8946 0.2652 0.8946 0.7071 0.375 0.7071
  [5,24,0.8086,0.3465,0.8086,0.4376,0.3465,1.0565,0.8946,0.2652,0.8946,0.7071,0.375,0.7071],
// 5 24 0.8086 0.3465 0.8086 0.8946 0.2652 0.8946 0.4376 0.3465 1.0565 1.0565 0.3465 0.4376
  [5,24,0.8086,0.3465,0.8086,0.8946,0.2652,0.8946,0.4376,0.3465,1.0565,1.0565,0.3465,0.4376],
// 5 24 0.8946 0.2652 0.8946 0.4842 0.2652 1.1689 0.9521 0.1435 0.9521 0.8086 0.3465 0.8086
  [5,24,0.8946,0.2652,0.8946,0.4842,0.2652,1.1689,0.9521,0.1435,0.9521,0.8086,0.3465,0.8086],
// 5 24 0.8946 0.2652 0.8946 0.9521 0.1435 0.9521 0.4842 0.2652 1.1689 1.1689 0.2652 0.4842
  [5,24,0.8946,0.2652,0.8946,0.9521,0.1435,0.9521,0.4842,0.2652,1.1689,1.1689,0.2652,0.4842],
// 5 24 0.9521 0.1435 0.9521 0.5153 0.1435 1.244 0.9723 0 0.9723 0.8946 0.2652 0.8946
  [5,24,0.9521,0.1435,0.9521,0.5153,0.1435,1.244,0.9723,0,0.9723,0.8946,0.2652,0.8946],
// 5 24 0.9521 0.1435 0.9521 0.9723 0 0.9723 0.5153 0.1435 1.244 1.244 0.1435 0.5153
  [5,24,0.9521,0.1435,0.9521,0.9723,0,0.9723,0.5153,0.1435,1.244,1.244,0.1435,0.5153],
// 5 24 0.9723 0 0.9723 0.5262 0 1.2704 0.9723 -0.1553 0.9723 0.9521 0.1435 0.9521
  [5,24,0.9723,0,0.9723,0.5262,0,1.2704,0.9723,-0.1553,0.9723,0.9521,0.1435,0.9521],
// 5 24 0.3827 0.375 0.9239 0 0.375 1 0.4376 0.3465 1.0565 0.3233 0.375 0.7804
  [5,24,0.3827,0.375,0.9239,0,0.375,1,0.4376,0.3465,1.0565,0.3233,0.375,0.7804],
// 5 24 0.3827 0.375 0.9239 0.4376 0.3465 1.0565 0 0.375 1 0.7071 0.375 0.7071
  [5,24,0.3827,0.375,0.9239,0.4376,0.3465,1.0565,0,0.375,1,0.7071,0.375,0.7071],
// 5 24 0.4376 0.3465 1.0565 0 0.3465 1.1435 0.4842 0.2652 1.1689 0.3827 0.375 0.9239
  [5,24,0.4376,0.3465,1.0565,0,0.3465,1.1435,0.4842,0.2652,1.1689,0.3827,0.375,0.9239],
// 5 24 0.4376 0.3465 1.0565 0.4842 0.2652 1.1689 0 0.3465 1.1435 0.8086 0.3465 0.8086
  [5,24,0.4376,0.3465,1.0565,0.4842,0.2652,1.1689,0,0.3465,1.1435,0.8086,0.3465,0.8086],
// 5 24 0.4842 0.2652 1.1689 0 0.2652 1.2652 0.5153 0.1435 1.244 0.4376 0.3465 1.0565
  [5,24,0.4842,0.2652,1.1689,0,0.2652,1.2652,0.5153,0.1435,1.244,0.4376,0.3465,1.0565],
// 5 24 0.4842 0.2652 1.1689 0.5153 0.1435 1.244 0 0.2652 1.2652 0.8946 0.2652 0.8946
  [5,24,0.4842,0.2652,1.1689,0.5153,0.1435,1.244,0,0.2652,1.2652,0.8946,0.2652,0.8946],
// 5 24 0.5153 0.1435 1.244 0 0.1435 1.3465 0.5262 0 1.2704 0.4842 0.2652 1.1689
  [5,24,0.5153,0.1435,1.244,0,0.1435,1.3465,0.5262,0,1.2704,0.4842,0.2652,1.1689],
// 5 24 0.5153 0.1435 1.244 0.5262 0 1.2704 0 0.1435 1.3465 0.9521 0.1435 0.9521
  [5,24,0.5153,0.1435,1.244,0.5262,0,1.2704,0,0.1435,1.3465,0.9521,0.1435,0.9521],
// 5 24 0.5262 0 1.2704 0 0 1.375 0.5262 -0.1553 1.2704 0.5153 0.1435 1.244
  [5,24,0.5262,0,1.2704,0,0,1.375,0.5262,-0.1553,1.2704,0.5153,0.1435,1.244],
// 5 24 0 0.375 1 -0.3827 0.375 0.9239 0 0.3465 1.1435 0 0.375 0.8447
  [5,24,0,0.375,1,-0.3827,0.375,0.9239,0,0.3465,1.1435,0,0.375,0.8447],
// 5 24 0 0.375 1 0 0.3465 1.1435 -0.3827 0.375 0.9239 0.3827 0.375 0.9239
  [5,24,0,0.375,1,0,0.3465,1.1435,-0.3827,0.375,0.9239,0.3827,0.375,0.9239],
// 5 24 0 0.3465 1.1435 -0.4376 0.3465 1.0565 0 0.2652 1.2652 0 0.375 1
  [5,24,0,0.3465,1.1435,-0.4376,0.3465,1.0565,0,0.2652,1.2652,0,0.375,1],
// 5 24 0 0.3465 1.1435 0 0.2652 1.2652 -0.4376 0.3465 1.0565 0.4376 0.3465 1.0565
  [5,24,0,0.3465,1.1435,0,0.2652,1.2652,-0.4376,0.3465,1.0565,0.4376,0.3465,1.0565],
// 5 24 0 0.2652 1.2652 -0.4842 0.2652 1.1689 0 0.1435 1.3465 0 0.3465 1.1435
  [5,24,0,0.2652,1.2652,-0.4842,0.2652,1.1689,0,0.1435,1.3465,0,0.3465,1.1435],
// 5 24 0 0.2652 1.2652 0 0.1435 1.3465 -0.4842 0.2652 1.1689 0.4842 0.2652 1.1689
  [5,24,0,0.2652,1.2652,0,0.1435,1.3465,-0.4842,0.2652,1.1689,0.4842,0.2652,1.1689],
// 5 24 0 0.1435 1.3465 -0.5153 0.1435 1.244 0 0 1.375 0 0.2652 1.2652
  [5,24,0,0.1435,1.3465,-0.5153,0.1435,1.244,0,0,1.375,0,0.2652,1.2652],
// 5 24 0 0.1435 1.3465 0 0 1.375 -0.5153 0.1435 1.244 0.5153 0.1435 1.244
  [5,24,0,0.1435,1.3465,0,0,1.375,-0.5153,0.1435,1.244,0.5153,0.1435,1.244],
// 5 24 0 0 1.375 -0.5262 0 1.2704 0 -0.1553 1.375 0 0.1435 1.3465
  [5,24,0,0,1.375,-0.5262,0,1.2704,0,-0.1553,1.375,0,0.1435,1.3465],
// 5 24 -0.3827 0.375 0.9239 -0.7071 0.375 0.7071 -0.4376 0.3465 1.0565 -0.3233 0.375 0.7804
  [5,24,-0.3827,0.375,0.9239,-0.7071,0.375,0.7071,-0.4376,0.3465,1.0565,-0.3233,0.375,0.7804],
// 5 24 -0.3827 0.375 0.9239 -0.4376 0.3465 1.0565 -0.7071 0.375 0.7071 0 0.375 1
  [5,24,-0.3827,0.375,0.9239,-0.4376,0.3465,1.0565,-0.7071,0.375,0.7071,0,0.375,1],
// 5 24 -0.4376 0.3465 1.0565 -0.8086 0.3465 0.8086 -0.4842 0.2652 1.1689 -0.3827 0.375 0.9239
  [5,24,-0.4376,0.3465,1.0565,-0.8086,0.3465,0.8086,-0.4842,0.2652,1.1689,-0.3827,0.375,0.9239],
// 5 24 -0.4376 0.3465 1.0565 -0.4842 0.2652 1.1689 -0.8086 0.3465 0.8086 0 0.3465 1.1435
  [5,24,-0.4376,0.3465,1.0565,-0.4842,0.2652,1.1689,-0.8086,0.3465,0.8086,0,0.3465,1.1435],
// 5 24 -0.4842 0.2652 1.1689 -0.8946 0.2652 0.8946 -0.5153 0.1435 1.244 -0.4376 0.3465 1.0565
  [5,24,-0.4842,0.2652,1.1689,-0.8946,0.2652,0.8946,-0.5153,0.1435,1.244,-0.4376,0.3465,1.0565],
// 5 24 -0.4842 0.2652 1.1689 -0.5153 0.1435 1.244 -0.8946 0.2652 0.8946 0 0.2652 1.2652
  [5,24,-0.4842,0.2652,1.1689,-0.5153,0.1435,1.244,-0.8946,0.2652,0.8946,0,0.2652,1.2652],
// 5 24 -0.5153 0.1435 1.244 -0.9521 0.1435 0.9521 -0.5262 0 1.2704 -0.4842 0.2652 1.1689
  [5,24,-0.5153,0.1435,1.244,-0.9521,0.1435,0.9521,-0.5262,0,1.2704,-0.4842,0.2652,1.1689],
// 5 24 -0.5153 0.1435 1.244 -0.5262 0 1.2704 -0.9521 0.1435 0.9521 0 0.1435 1.3465
  [5,24,-0.5153,0.1435,1.244,-0.5262,0,1.2704,-0.9521,0.1435,0.9521,0,0.1435,1.3465],
// 5 24 -0.5262 0 1.2704 -0.9723 0 0.9723 -0.5262 -0.1553 1.2704 -0.5153 0.1435 1.244
  [5,24,-0.5262,0,1.2704,-0.9723,0,0.9723,-0.5262,-0.1553,1.2704,-0.5153,0.1435,1.244],
// 5 24 -0.7071 0.375 0.7071 -0.9239 0.375 0.3827 -0.8086 0.3465 0.8086 -0.5973 0.375 0.5973
  [5,24,-0.7071,0.375,0.7071,-0.9239,0.375,0.3827,-0.8086,0.3465,0.8086,-0.5973,0.375,0.5973],
// 5 24 -0.7071 0.375 0.7071 -0.8086 0.3465 0.8086 -0.9239 0.375 0.3827 -0.3827 0.375 0.9239
  [5,24,-0.7071,0.375,0.7071,-0.8086,0.3465,0.8086,-0.9239,0.375,0.3827,-0.3827,0.375,0.9239],
// 5 24 -0.8086 0.3465 0.8086 -1.0565 0.3465 0.4376 -0.8946 0.2652 0.8946 -0.7071 0.375 0.7071
  [5,24,-0.8086,0.3465,0.8086,-1.0565,0.3465,0.4376,-0.8946,0.2652,0.8946,-0.7071,0.375,0.7071],
// 5 24 -0.8086 0.3465 0.8086 -0.8946 0.2652 0.8946 -1.0565 0.3465 0.4376 -0.4376 0.3465 1.0565
  [5,24,-0.8086,0.3465,0.8086,-0.8946,0.2652,0.8946,-1.0565,0.3465,0.4376,-0.4376,0.3465,1.0565],
// 5 24 -0.8946 0.2652 0.8946 -1.1689 0.2652 0.4842 -0.9521 0.1435 0.9521 -0.8086 0.3465 0.8086
  [5,24,-0.8946,0.2652,0.8946,-1.1689,0.2652,0.4842,-0.9521,0.1435,0.9521,-0.8086,0.3465,0.8086],
// 5 24 -0.8946 0.2652 0.8946 -0.9521 0.1435 0.9521 -1.1689 0.2652 0.4842 -0.4842 0.2652 1.1689
  [5,24,-0.8946,0.2652,0.8946,-0.9521,0.1435,0.9521,-1.1689,0.2652,0.4842,-0.4842,0.2652,1.1689],
// 5 24 -0.9521 0.1435 0.9521 -1.244 0.1435 0.5153 -0.9723 0 0.9723 -0.8946 0.2652 0.8946
  [5,24,-0.9521,0.1435,0.9521,-1.244,0.1435,0.5153,-0.9723,0,0.9723,-0.8946,0.2652,0.8946],
// 5 24 -0.9521 0.1435 0.9521 -0.9723 0 0.9723 -1.244 0.1435 0.5153 -0.5153 0.1435 1.244
  [5,24,-0.9521,0.1435,0.9521,-0.9723,0,0.9723,-1.244,0.1435,0.5153,-0.5153,0.1435,1.244],
// 5 24 -0.9723 0 0.9723 -1.2704 0 0.5262 -0.9723 -0.1553 0.9723 -0.9521 0.1435 0.9521
  [5,24,-0.9723,0,0.9723,-1.2704,0,0.5262,-0.9723,-0.1553,0.9723,-0.9521,0.1435,0.9521],
// 5 24 -0.9239 0.375 0.3827 -1 0.375 0 -1.0565 0.3465 0.4376 -0.7804 0.375 0.3233
  [5,24,-0.9239,0.375,0.3827,-1,0.375,0,-1.0565,0.3465,0.4376,-0.7804,0.375,0.3233],
// 5 24 -0.9239 0.375 0.3827 -1.0565 0.3465 0.4376 -1 0.375 0 -0.7071 0.375 0.7071
  [5,24,-0.9239,0.375,0.3827,-1.0565,0.3465,0.4376,-1,0.375,0,-0.7071,0.375,0.7071],
// 5 24 -1.0565 0.3465 0.4376 -1.1435 0.3465 0 -1.1689 0.2652 0.4842 -0.9239 0.375 0.3827
  [5,24,-1.0565,0.3465,0.4376,-1.1435,0.3465,0,-1.1689,0.2652,0.4842,-0.9239,0.375,0.3827],
// 5 24 -1.0565 0.3465 0.4376 -1.1689 0.2652 0.4842 -1.1435 0.3465 0 -0.8086 0.3465 0.8086
  [5,24,-1.0565,0.3465,0.4376,-1.1689,0.2652,0.4842,-1.1435,0.3465,0,-0.8086,0.3465,0.8086],
// 5 24 -1.1689 0.2652 0.4842 -1.2652 0.2652 0 -1.244 0.1435 0.5153 -1.0565 0.3465 0.4376
  [5,24,-1.1689,0.2652,0.4842,-1.2652,0.2652,0,-1.244,0.1435,0.5153,-1.0565,0.3465,0.4376],
// 5 24 -1.1689 0.2652 0.4842 -1.244 0.1435 0.5153 -1.2652 0.2652 0 -0.8946 0.2652 0.8946
  [5,24,-1.1689,0.2652,0.4842,-1.244,0.1435,0.5153,-1.2652,0.2652,0,-0.8946,0.2652,0.8946],
// 5 24 -1.244 0.1435 0.5153 -1.3465 0.1435 0 -1.2704 0 0.5262 -1.1689 0.2652 0.4842
  [5,24,-1.244,0.1435,0.5153,-1.3465,0.1435,0,-1.2704,0,0.5262,-1.1689,0.2652,0.4842],
// 5 24 -1.244 0.1435 0.5153 -1.2704 0 0.5262 -1.3465 0.1435 0 -0.9521 0.1435 0.9521
  [5,24,-1.244,0.1435,0.5153,-1.2704,0,0.5262,-1.3465,0.1435,0,-0.9521,0.1435,0.9521],
// 5 24 -1.2704 0 0.5262 -1.375 0 0 -1.2704 -0.1553 0.5262 -1.244 0.1435 0.5153
  [5,24,-1.2704,0,0.5262,-1.375,0,0,-1.2704,-0.1553,0.5262,-1.244,0.1435,0.5153],
// 5 24 -1 0.375 0 -0.9239 0.375 -0.3827 -1.1435 0.3465 0 -0.8447 0.375 0
  [5,24,-1,0.375,0,-0.9239,0.375,-0.3827,-1.1435,0.3465,0,-0.8447,0.375,0],
// 5 24 -1 0.375 0 -1.1435 0.3465 0 -0.9239 0.375 -0.3827 -0.9239 0.375 0.3827
  [5,24,-1,0.375,0,-1.1435,0.3465,0,-0.9239,0.375,-0.3827,-0.9239,0.375,0.3827],
// 5 24 -1.1435 0.3465 0 -1.0565 0.3465 -0.4376 -1.2652 0.2652 0 -1 0.375 0
  [5,24,-1.1435,0.3465,0,-1.0565,0.3465,-0.4376,-1.2652,0.2652,0,-1,0.375,0],
// 5 24 -1.1435 0.3465 0 -1.2652 0.2652 0 -1.0565 0.3465 -0.4376 -1.0565 0.3465 0.4376
  [5,24,-1.1435,0.3465,0,-1.2652,0.2652,0,-1.0565,0.3465,-0.4376,-1.0565,0.3465,0.4376],
// 5 24 -1.2652 0.2652 0 -1.1689 0.2652 -0.4842 -1.3465 0.1435 0 -1.1435 0.3465 0
  [5,24,-1.2652,0.2652,0,-1.1689,0.2652,-0.4842,-1.3465,0.1435,0,-1.1435,0.3465,0],
// 5 24 -1.2652 0.2652 0 -1.3465 0.1435 0 -1.1689 0.2652 -0.4842 -1.1689 0.2652 0.4842
  [5,24,-1.2652,0.2652,0,-1.3465,0.1435,0,-1.1689,0.2652,-0.4842,-1.1689,0.2652,0.4842],
// 5 24 -1.3465 0.1435 0 -1.244 0.1435 -0.5153 -1.375 0 0 -1.2652 0.2652 0
  [5,24,-1.3465,0.1435,0,-1.244,0.1435,-0.5153,-1.375,0,0,-1.2652,0.2652,0],
// 5 24 -1.3465 0.1435 0 -1.375 0 0 -1.244 0.1435 -0.5153 -1.244 0.1435 0.5153
  [5,24,-1.3465,0.1435,0,-1.375,0,0,-1.244,0.1435,-0.5153,-1.244,0.1435,0.5153],
// 5 24 -1.375 0 0 -1.2704 0 -0.5262 -1.375 -0.1553 0 -1.3465 0.1435 0
  [5,24,-1.375,0,0,-1.2704,0,-0.5262,-1.375,-0.1553,0,-1.3465,0.1435,0],
// 5 24 -0.9239 0.375 -0.3827 -0.7071 0.375 -0.7071 -1.0565 0.3465 -0.4376 -0.7804 0.375 -0.3233
  [5,24,-0.9239,0.375,-0.3827,-0.7071,0.375,-0.7071,-1.0565,0.3465,-0.4376,-0.7804,0.375,-0.3233],
// 5 24 -0.9239 0.375 -0.3827 -1.0565 0.3465 -0.4376 -0.7071 0.375 -0.7071 -1 0.375 0
  [5,24,-0.9239,0.375,-0.3827,-1.0565,0.3465,-0.4376,-0.7071,0.375,-0.7071,-1,0.375,0],
// 5 24 -1.0565 0.3465 -0.4376 -0.8086 0.3465 -0.8086 -1.1689 0.2652 -0.4842 -0.9239 0.375 -0.3827
  [5,24,-1.0565,0.3465,-0.4376,-0.8086,0.3465,-0.8086,-1.1689,0.2652,-0.4842,-0.9239,0.375,-0.3827],
// 5 24 -1.0565 0.3465 -0.4376 -1.1689 0.2652 -0.4842 -0.8086 0.3465 -0.8086 -1.1435 0.3465 0
  [5,24,-1.0565,0.3465,-0.4376,-1.1689,0.2652,-0.4842,-0.8086,0.3465,-0.8086,-1.1435,0.3465,0],
// 5 24 -1.1689 0.2652 -0.4842 -0.8946 0.2652 -0.8946 -1.244 0.1435 -0.5153 -1.0565 0.3465 -0.4376
  [5,24,-1.1689,0.2652,-0.4842,-0.8946,0.2652,-0.8946,-1.244,0.1435,-0.5153,-1.0565,0.3465,-0.4376],
// 5 24 -1.1689 0.2652 -0.4842 -1.244 0.1435 -0.5153 -0.8946 0.2652 -0.8946 -1.2652 0.2652 0
  [5,24,-1.1689,0.2652,-0.4842,-1.244,0.1435,-0.5153,-0.8946,0.2652,-0.8946,-1.2652,0.2652,0],
// 5 24 -1.244 0.1435 -0.5153 -0.9521 0.1435 -0.9521 -1.2704 0 -0.5262 -1.1689 0.2652 -0.4842
  [5,24,-1.244,0.1435,-0.5153,-0.9521,0.1435,-0.9521,-1.2704,0,-0.5262,-1.1689,0.2652,-0.4842],
// 5 24 -1.244 0.1435 -0.5153 -1.2704 0 -0.5262 -0.9521 0.1435 -0.9521 -1.3465 0.1435 0
  [5,24,-1.244,0.1435,-0.5153,-1.2704,0,-0.5262,-0.9521,0.1435,-0.9521,-1.3465,0.1435,0],
// 5 24 -1.2704 0 -0.5262 -0.9723 0 -0.9723 -1.2704 -0.1553 -0.5262 -1.244 0.1435 -0.5153
  [5,24,-1.2704,0,-0.5262,-0.9723,0,-0.9723,-1.2704,-0.1553,-0.5262,-1.244,0.1435,-0.5153],
// 5 24 -0.7071 0.375 -0.7071 -0.3827 0.375 -0.9239 -0.8086 0.3465 -0.8086 -0.5973 0.375 -0.5973
  [5,24,-0.7071,0.375,-0.7071,-0.3827,0.375,-0.9239,-0.8086,0.3465,-0.8086,-0.5973,0.375,-0.5973],
// 5 24 -0.7071 0.375 -0.7071 -0.8086 0.3465 -0.8086 -0.3827 0.375 -0.9239 -0.9239 0.375 -0.3827
  [5,24,-0.7071,0.375,-0.7071,-0.8086,0.3465,-0.8086,-0.3827,0.375,-0.9239,-0.9239,0.375,-0.3827],
// 5 24 -0.8086 0.3465 -0.8086 -0.4376 0.3465 -1.0565 -0.8946 0.2652 -0.8946 -0.7071 0.375 -0.7071
  [5,24,-0.8086,0.3465,-0.8086,-0.4376,0.3465,-1.0565,-0.8946,0.2652,-0.8946,-0.7071,0.375,-0.7071],
// 5 24 -0.8086 0.3465 -0.8086 -0.8946 0.2652 -0.8946 -0.4376 0.3465 -1.0565 -1.0565 0.3465 -0.4376
  [5,24,-0.8086,0.3465,-0.8086,-0.8946,0.2652,-0.8946,-0.4376,0.3465,-1.0565,-1.0565,0.3465,-0.4376],
// 5 24 -0.8946 0.2652 -0.8946 -0.4842 0.2652 -1.1689 -0.9521 0.1435 -0.9521 -0.8086 0.3465 -0.8086
  [5,24,-0.8946,0.2652,-0.8946,-0.4842,0.2652,-1.1689,-0.9521,0.1435,-0.9521,-0.8086,0.3465,-0.8086],
// 5 24 -0.8946 0.2652 -0.8946 -0.9521 0.1435 -0.9521 -0.4842 0.2652 -1.1689 -1.1689 0.2652 -0.4842
  [5,24,-0.8946,0.2652,-0.8946,-0.9521,0.1435,-0.9521,-0.4842,0.2652,-1.1689,-1.1689,0.2652,-0.4842],
// 5 24 -0.9521 0.1435 -0.9521 -0.5153 0.1435 -1.244 -0.9723 0 -0.9723 -0.8946 0.2652 -0.8946
  [5,24,-0.9521,0.1435,-0.9521,-0.5153,0.1435,-1.244,-0.9723,0,-0.9723,-0.8946,0.2652,-0.8946],
// 5 24 -0.9521 0.1435 -0.9521 -0.9723 0 -0.9723 -0.5153 0.1435 -1.244 -1.244 0.1435 -0.5153
  [5,24,-0.9521,0.1435,-0.9521,-0.9723,0,-0.9723,-0.5153,0.1435,-1.244,-1.244,0.1435,-0.5153],
// 5 24 -0.9723 0 -0.9723 -0.5262 0 -1.2704 -0.9723 -0.1553 -0.9723 -0.9521 0.1435 -0.9521
  [5,24,-0.9723,0,-0.9723,-0.5262,0,-1.2704,-0.9723,-0.1553,-0.9723,-0.9521,0.1435,-0.9521],
// 5 24 -0.3827 0.375 -0.9239 0 0.375 -1 -0.4376 0.3465 -1.0565 -0.3233 0.375 -0.7804
  [5,24,-0.3827,0.375,-0.9239,0,0.375,-1,-0.4376,0.3465,-1.0565,-0.3233,0.375,-0.7804],
// 5 24 -0.3827 0.375 -0.9239 -0.4376 0.3465 -1.0565 0 0.375 -1 -0.7071 0.375 -0.7071
  [5,24,-0.3827,0.375,-0.9239,-0.4376,0.3465,-1.0565,0,0.375,-1,-0.7071,0.375,-0.7071],
// 5 24 -0.4376 0.3465 -1.0565 0 0.3465 -1.1435 -0.4842 0.2652 -1.1689 -0.3827 0.375 -0.9239
  [5,24,-0.4376,0.3465,-1.0565,0,0.3465,-1.1435,-0.4842,0.2652,-1.1689,-0.3827,0.375,-0.9239],
// 5 24 -0.4376 0.3465 -1.0565 -0.4842 0.2652 -1.1689 0 0.3465 -1.1435 -0.8086 0.3465 -0.8086
  [5,24,-0.4376,0.3465,-1.0565,-0.4842,0.2652,-1.1689,0,0.3465,-1.1435,-0.8086,0.3465,-0.8086],
// 5 24 -0.4842 0.2652 -1.1689 0 0.2652 -1.2652 -0.5153 0.1435 -1.244 -0.4376 0.3465 -1.0565
  [5,24,-0.4842,0.2652,-1.1689,0,0.2652,-1.2652,-0.5153,0.1435,-1.244,-0.4376,0.3465,-1.0565],
// 5 24 -0.4842 0.2652 -1.1689 -0.5153 0.1435 -1.244 0 0.2652 -1.2652 -0.8946 0.2652 -0.8946
  [5,24,-0.4842,0.2652,-1.1689,-0.5153,0.1435,-1.244,0,0.2652,-1.2652,-0.8946,0.2652,-0.8946],
// 5 24 -0.5153 0.1435 -1.244 0 0.1435 -1.3465 -0.5262 0 -1.2704 -0.4842 0.2652 -1.1689
  [5,24,-0.5153,0.1435,-1.244,0,0.1435,-1.3465,-0.5262,0,-1.2704,-0.4842,0.2652,-1.1689],
// 5 24 -0.5153 0.1435 -1.244 -0.5262 0 -1.2704 0 0.1435 -1.3465 -0.9521 0.1435 -0.9521
  [5,24,-0.5153,0.1435,-1.244,-0.5262,0,-1.2704,0,0.1435,-1.3465,-0.9521,0.1435,-0.9521],
// 5 24 -0.5262 0 -1.2704 0 0 -1.375 -0.5262 -0.1553 -1.2704 -0.5153 0.1435 -1.244
  [5,24,-0.5262,0,-1.2704,0,0,-1.375,-0.5262,-0.1553,-1.2704,-0.5153,0.1435,-1.244],
// 5 24 0 0.375 -1 0.3827 0.375 -0.9239 0 0.3465 -1.1435 0 0.375 -0.8447
  [5,24,0,0.375,-1,0.3827,0.375,-0.9239,0,0.3465,-1.1435,0,0.375,-0.8447],
// 5 24 0 0.375 -1 0 0.3465 -1.1435 0.3827 0.375 -0.9239 -0.3827 0.375 -0.9239
  [5,24,0,0.375,-1,0,0.3465,-1.1435,0.3827,0.375,-0.9239,-0.3827,0.375,-0.9239],
// 5 24 0 0.3465 -1.1435 0.4376 0.3465 -1.0565 0 0.2652 -1.2652 0 0.375 -1
  [5,24,0,0.3465,-1.1435,0.4376,0.3465,-1.0565,0,0.2652,-1.2652,0,0.375,-1],
// 5 24 0 0.3465 -1.1435 0 0.2652 -1.2652 0.4376 0.3465 -1.0565 -0.4376 0.3465 -1.0565
  [5,24,0,0.3465,-1.1435,0,0.2652,-1.2652,0.4376,0.3465,-1.0565,-0.4376,0.3465,-1.0565],
// 5 24 0 0.2652 -1.2652 0.4842 0.2652 -1.1689 0 0.1435 -1.3465 0 0.3465 -1.1435
  [5,24,0,0.2652,-1.2652,0.4842,0.2652,-1.1689,0,0.1435,-1.3465,0,0.3465,-1.1435],
// 5 24 0 0.2652 -1.2652 0 0.1435 -1.3465 0.4842 0.2652 -1.1689 -0.4842 0.2652 -1.1689
  [5,24,0,0.2652,-1.2652,0,0.1435,-1.3465,0.4842,0.2652,-1.1689,-0.4842,0.2652,-1.1689],
// 5 24 0 0.1435 -1.3465 0.5153 0.1435 -1.244 0 0 -1.375 0 0.2652 -1.2652
  [5,24,0,0.1435,-1.3465,0.5153,0.1435,-1.244,0,0,-1.375,0,0.2652,-1.2652],
// 5 24 0 0.1435 -1.3465 0 0 -1.375 0.5153 0.1435 -1.244 -0.5153 0.1435 -1.244
  [5,24,0,0.1435,-1.3465,0,0,-1.375,0.5153,0.1435,-1.244,-0.5153,0.1435,-1.244],
// 5 24 0 0 -1.375 0.5262 0 -1.2704 0 -0.1553 -1.375 0 0.1435 -1.3465
  [5,24,0,0,-1.375,0.5262,0,-1.2704,0,-0.1553,-1.375,0,0.1435,-1.3465],
// 5 24 0.3827 0.375 -0.9239 0.7071 0.375 -0.7071 0.4376 0.3465 -1.0565 0.3233 0.375 -0.7804
  [5,24,0.3827,0.375,-0.9239,0.7071,0.375,-0.7071,0.4376,0.3465,-1.0565,0.3233,0.375,-0.7804],
// 5 24 0.3827 0.375 -0.9239 0.4376 0.3465 -1.0565 0.7071 0.375 -0.7071 0 0.375 -1
  [5,24,0.3827,0.375,-0.9239,0.4376,0.3465,-1.0565,0.7071,0.375,-0.7071,0,0.375,-1],
// 5 24 0.4376 0.3465 -1.0565 0.8086 0.3465 -0.8086 0.4842 0.2652 -1.1689 0.3827 0.375 -0.9239
  [5,24,0.4376,0.3465,-1.0565,0.8086,0.3465,-0.8086,0.4842,0.2652,-1.1689,0.3827,0.375,-0.9239],
// 5 24 0.4376 0.3465 -1.0565 0.4842 0.2652 -1.1689 0.8086 0.3465 -0.8086 0 0.3465 -1.1435
  [5,24,0.4376,0.3465,-1.0565,0.4842,0.2652,-1.1689,0.8086,0.3465,-0.8086,0,0.3465,-1.1435],
// 5 24 0.4842 0.2652 -1.1689 0.8946 0.2652 -0.8946 0.5153 0.1435 -1.244 0.4376 0.3465 -1.0565
  [5,24,0.4842,0.2652,-1.1689,0.8946,0.2652,-0.8946,0.5153,0.1435,-1.244,0.4376,0.3465,-1.0565],
// 5 24 0.4842 0.2652 -1.1689 0.5153 0.1435 -1.244 0.8946 0.2652 -0.8946 0 0.2652 -1.2652
  [5,24,0.4842,0.2652,-1.1689,0.5153,0.1435,-1.244,0.8946,0.2652,-0.8946,0,0.2652,-1.2652],
// 5 24 0.5153 0.1435 -1.244 0.9521 0.1435 -0.9521 0.5262 0 -1.2704 0.4842 0.2652 -1.1689
  [5,24,0.5153,0.1435,-1.244,0.9521,0.1435,-0.9521,0.5262,0,-1.2704,0.4842,0.2652,-1.1689],
// 5 24 0.5153 0.1435 -1.244 0.5262 0 -1.2704 0.9521 0.1435 -0.9521 0 0.1435 -1.3465
  [5,24,0.5153,0.1435,-1.244,0.5262,0,-1.2704,0.9521,0.1435,-0.9521,0,0.1435,-1.3465],
// 5 24 0.5262 0 -1.2704 0.9723 0 -0.9723 0.5262 -0.1553 -1.2704 0.5153 0.1435 -1.244
  [5,24,0.5262,0,-1.2704,0.9723,0,-0.9723,0.5262,-0.1553,-1.2704,0.5153,0.1435,-1.244],
// 5 24 0.7071 0.375 -0.7071 0.9239 0.375 -0.3827 0.8086 0.3465 -0.8086 0.5973 0.375 -0.5973
  [5,24,0.7071,0.375,-0.7071,0.9239,0.375,-0.3827,0.8086,0.3465,-0.8086,0.5973,0.375,-0.5973],
// 5 24 0.7071 0.375 -0.7071 0.8086 0.3465 -0.8086 0.9239 0.375 -0.3827 0.3827 0.375 -0.9239
  [5,24,0.7071,0.375,-0.7071,0.8086,0.3465,-0.8086,0.9239,0.375,-0.3827,0.3827,0.375,-0.9239],
// 5 24 0.8086 0.3465 -0.8086 1.0565 0.3465 -0.4376 0.8946 0.2652 -0.8946 0.7071 0.375 -0.7071
  [5,24,0.8086,0.3465,-0.8086,1.0565,0.3465,-0.4376,0.8946,0.2652,-0.8946,0.7071,0.375,-0.7071],
// 5 24 0.8086 0.3465 -0.8086 0.8946 0.2652 -0.8946 1.0565 0.3465 -0.4376 0.4376 0.3465 -1.0565
  [5,24,0.8086,0.3465,-0.8086,0.8946,0.2652,-0.8946,1.0565,0.3465,-0.4376,0.4376,0.3465,-1.0565],
// 5 24 0.8946 0.2652 -0.8946 1.1689 0.2652 -0.4842 0.9521 0.1435 -0.9521 0.8086 0.3465 -0.8086
  [5,24,0.8946,0.2652,-0.8946,1.1689,0.2652,-0.4842,0.9521,0.1435,-0.9521,0.8086,0.3465,-0.8086],
// 5 24 0.8946 0.2652 -0.8946 0.9521 0.1435 -0.9521 1.1689 0.2652 -0.4842 0.4842 0.2652 -1.1689
  [5,24,0.8946,0.2652,-0.8946,0.9521,0.1435,-0.9521,1.1689,0.2652,-0.4842,0.4842,0.2652,-1.1689],
// 5 24 0.9521 0.1435 -0.9521 1.244 0.1435 -0.5153 0.9723 0 -0.9723 0.8946 0.2652 -0.8946
  [5,24,0.9521,0.1435,-0.9521,1.244,0.1435,-0.5153,0.9723,0,-0.9723,0.8946,0.2652,-0.8946],
// 5 24 0.9521 0.1435 -0.9521 0.9723 0 -0.9723 1.244 0.1435 -0.5153 0.5153 0.1435 -1.244
  [5,24,0.9521,0.1435,-0.9521,0.9723,0,-0.9723,1.244,0.1435,-0.5153,0.5153,0.1435,-1.244],
// 5 24 0.9723 0 -0.9723 1.2704 0 -0.5262 0.9723 -0.1553 -0.9723 0.9521 0.1435 -0.9521
  [5,24,0.9723,0,-0.9723,1.2704,0,-0.5262,0.9723,-0.1553,-0.9723,0.9521,0.1435,-0.9521],
// 5 24 0.9239 0.375 -0.3827 1 0.375 0 1.0565 0.3465 -0.4376 0.7804 0.375 -0.3233
  [5,24,0.9239,0.375,-0.3827,1,0.375,0,1.0565,0.3465,-0.4376,0.7804,0.375,-0.3233],
// 5 24 0.9239 0.375 -0.3827 1.0565 0.3465 -0.4376 1 0.375 0 0.7071 0.375 -0.7071
  [5,24,0.9239,0.375,-0.3827,1.0565,0.3465,-0.4376,1,0.375,0,0.7071,0.375,-0.7071],
// 5 24 1.0565 0.3465 -0.4376 1.1435 0.3465 0 1.1689 0.2652 -0.4842 0.9239 0.375 -0.3827
  [5,24,1.0565,0.3465,-0.4376,1.1435,0.3465,0,1.1689,0.2652,-0.4842,0.9239,0.375,-0.3827],
// 5 24 1.0565 0.3465 -0.4376 1.1689 0.2652 -0.4842 1.1435 0.3465 0 0.8086 0.3465 -0.8086
  [5,24,1.0565,0.3465,-0.4376,1.1689,0.2652,-0.4842,1.1435,0.3465,0,0.8086,0.3465,-0.8086],
// 5 24 1.1689 0.2652 -0.4842 1.2652 0.2652 0 1.244 0.1435 -0.5153 1.0565 0.3465 -0.4376
  [5,24,1.1689,0.2652,-0.4842,1.2652,0.2652,0,1.244,0.1435,-0.5153,1.0565,0.3465,-0.4376],
// 5 24 1.1689 0.2652 -0.4842 1.244 0.1435 -0.5153 1.2652 0.2652 0 0.8946 0.2652 -0.8946
  [5,24,1.1689,0.2652,-0.4842,1.244,0.1435,-0.5153,1.2652,0.2652,0,0.8946,0.2652,-0.8946],
// 5 24 1.244 0.1435 -0.5153 1.3465 0.1435 0 1.2704 0 -0.5262 1.1689 0.2652 -0.4842
  [5,24,1.244,0.1435,-0.5153,1.3465,0.1435,0,1.2704,0,-0.5262,1.1689,0.2652,-0.4842],
// 5 24 1.244 0.1435 -0.5153 1.2704 0 -0.5262 1.3465 0.1435 0 0.9521 0.1435 -0.9521
  [5,24,1.244,0.1435,-0.5153,1.2704,0,-0.5262,1.3465,0.1435,0,0.9521,0.1435,-0.9521],
// 5 24 1.2704 0 -0.5262 1.375 0 0 1.2704 -0.1553 -0.5262 1.244 0.1435 -0.5153
  [5,24,1.2704,0,-0.5262,1.375,0,0,1.2704,-0.1553,-0.5262,1.244,0.1435,-0.5153],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__t01o3750(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t01o3750(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t01o3750(line=0.2);