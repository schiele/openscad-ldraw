use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/box4.scad>
function ldraw_lib__s__429s01() = [
// 0 ~Train Brick  2 x  4 without Top Face
// 0 Name: s\429s01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Subpart UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-10-01 [Philo] Closed gaps
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // -- Using hires curved front (7.5 degree angles)
// 0 // -- Outside
// 
// 4 16 -40 24 20 -38 24 18 38 24 18 40 24 20
  [4,16,-40,24,20,-38,24,18,38,24,18,40,24,20],
// 4 16 -40 24 -20 -38 24 -18 -38 24 18 -40 24 20
  [4,16,-40,24,-20,-38,24,-18,-38,24,18,-40,24,20],
// 4 16 40 24 -20 38 24 -18 -38 24 -18 -40 24 -20
  [4,16,40,24,-20,38,24,-18,-38,24,-18,-40,24,-20],
// 4 16 40 24 20 38 24 18 38 24 -18 40 24 -20
  [4,16,40,24,20,38,24,18,38,24,-18,40,24,-20],
// 1 16 0 24 0 40 0 0 0 -24 0 0 0 20 box4.dat
  [1,16,0,24,0,40,0,0,0,-24,0,0,0,20, ldraw_lib__box4()],
// 0 // -- Inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 38 0 0 0 -4 0 0 0 18 box4.dat
  [1,16,0,24,0,38,0,0,0,-4,0,0,0,18, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 36 0 0 0 -16 0 0 0 16 box4.dat
  [1,16,0,20,0,36,0,0,0,-16,0,0,0,16, ldraw_lib__box4()],
// 4 16 -38 20 18 -36 20 16 36 20 16 38 20 18
  [4,16,-38,20,18,-36,20,16,36,20,16,38,20,18],
// 4 16 -38 20 -18 -36 20 -16 -36 20 16 -38 20 18
  [4,16,-38,20,-18,-36,20,-16,-36,20,16,-38,20,18],
// 4 16 38 20 -18 36 20 -16 -36 20 -16 -38 20 -18
  [4,16,38,20,-18,36,20,-16,-36,20,-16,-38,20,-18],
// 4 16 38 20 18 36 20 16 36 20 -16 38 20 -18
  [4,16,38,20,18,36,20,16,36,20,-16,38,20,-18],
// 0 // -- Connector outer
// 2 24 -40 8 20 40 8 20
  [2,24,-40,8,20,40,8,20],
// 2 24 40 8 20 37.033 8 22.429
  [2,24,40,8,20,37.033,8,22.429],
// 2 24 37.033 8 22.429 30.417 8 26.85
  [2,24,37.033,8,22.429,30.417,8,26.85],
// 2 24 30.417 8 26.85 23.28 8 30.369
  [2,24,30.417,8,26.85,23.28,8,30.369],
// 2 24 23.28 8 30.369 15.745 8 32.927
  [2,24,23.28,8,30.369,15.745,8,32.927],
// 2 24 15.745 8 32.927 7.94 8 34.48
  [2,24,15.745,8,32.927,7.94,8,34.48],
// 2 24 7.94 8 34.48 0 8 35
  [2,24,7.94,8,34.48,0,8,35],
// 2 24 -40 8 20 -37.033 8 22.429
  [2,24,-40,8,20,-37.033,8,22.429],
// 2 24 -37.033 8 22.429 -30.417 8 26.85
  [2,24,-37.033,8,22.429,-30.417,8,26.85],
// 2 24 -30.417 8 26.85 -23.28 8 30.369
  [2,24,-30.417,8,26.85,-23.28,8,30.369],
// 2 24 -23.28 8 30.369 -15.745 8 32.927
  [2,24,-23.28,8,30.369,-15.745,8,32.927],
// 2 24 -15.745 8 32.927 -7.94 8 34.48
  [2,24,-15.745,8,32.927,-7.94,8,34.48],
// 2 24 -7.94 8 34.48 0 8 35
  [2,24,-7.94,8,34.48,0,8,35],
// 2 24 40 24 20 37.033 23.352 22.429
  [2,24,40,24,20,37.033,23.352,22.429],
// 2 24 37.033 23.352 22.429 30.417 22.173 26.85
  [2,24,37.033,23.352,22.429,30.417,22.173,26.85],
// 2 24 30.417 22.173 26.85 23.28 21.235 30.369
  [2,24,30.417,22.173,26.85,23.28,21.235,30.369],
// 2 24 23.28 21.235 30.369 15.745 20.553 32.927
  [2,24,23.28,21.235,30.369,15.745,20.553,32.927],
// 2 24 15.745 20.553 32.927 7.94 20.139 34.48
  [2,24,15.745,20.553,32.927,7.94,20.139,34.48],
// 2 24 7.94 20.139 34.48 0 20 35
  [2,24,7.94,20.139,34.48,0,20,35],
// 2 24 -40 24 20 -37.033 23.352 22.429
  [2,24,-40,24,20,-37.033,23.352,22.429],
// 2 24 -37.033 23.352 22.429 -30.417 22.173 26.85
  [2,24,-37.033,23.352,22.429,-30.417,22.173,26.85],
// 2 24 -30.417 22.173 26.85 -23.28 21.235 30.369
  [2,24,-30.417,22.173,26.85,-23.28,21.235,30.369],
// 2 24 -23.28 21.235 30.369 -15.745 20.553 32.927
  [2,24,-23.28,21.235,30.369,-15.745,20.553,32.927],
// 2 24 -15.745 20.553 32.927 -7.94 20.139 34.48
  [2,24,-15.745,20.553,32.927,-7.94,20.139,34.48],
// 2 24 -7.94 20.139 34.48 0 20 35
  [2,24,-7.94,20.139,34.48,0,20,35],
// 5 24 37.033 8 22.429 37.033 23.352 22.429 40 8 20 30.417 8 26.85
  [5,24,37.033,8,22.429,37.033,23.352,22.429,40,8,20,30.417,8,26.85],
// 5 24 30.417 8 26.85 30.417 22.173 26.85 37.033 8 22.429 23.28 8 30.369
  [5,24,30.417,8,26.85,30.417,22.173,26.85,37.033,8,22.429,23.28,8,30.369],
// 5 24 23.28 8 30.369 23.28 21.235 30.369 30.417 8 26.85 15.745 8 32.927
  [5,24,23.28,8,30.369,23.28,21.235,30.369,30.417,8,26.85,15.745,8,32.927],
// 5 24 15.745 8 32.927 15.745 20.553 32.927 23.28 8 30.369 7.94 8 34.48
  [5,24,15.745,8,32.927,15.745,20.553,32.927,23.28,8,30.369,7.94,8,34.48],
// 5 24 7.94 8 34.48 7.94 20.139 34.48 15.745 8 32.927 0 8 35
  [5,24,7.94,8,34.48,7.94,20.139,34.48,15.745,8,32.927,0,8,35],
// 5 24 -37.033 8 22.429 -37.033 23.352 22.429 -40 8 20 -30.417 8 26.85
  [5,24,-37.033,8,22.429,-37.033,23.352,22.429,-40,8,20,-30.417,8,26.85],
// 5 24 -30.417 8 26.85 -30.417 22.173 26.85 -37.033 8 22.429 -23.28 8 30.369
  [5,24,-30.417,8,26.85,-30.417,22.173,26.85,-37.033,8,22.429,-23.28,8,30.369],
// 5 24 -23.28 8 30.369 -23.28 21.235 30.369 -30.417 8 26.85 -15.745 8 32.927
  [5,24,-23.28,8,30.369,-23.28,21.235,30.369,-30.417,8,26.85,-15.745,8,32.927],
// 5 24 -15.745 8 32.927 -15.745 20.553 32.927 -23.28 8 30.369 -7.94 8 34.48
  [5,24,-15.745,8,32.927,-15.745,20.553,32.927,-23.28,8,30.369,-7.94,8,34.48],
// 5 24 -7.94 8 34.48 -7.94 20.139 34.48 -15.745 8 32.927 0 8 35
  [5,24,-7.94,8,34.48,-7.94,20.139,34.48,-15.745,8,32.927,0,8,35],
// 5 24 0 8 35 0 20 35 -7.94 8 34.48 7.94 8 34.48
  [5,24,0,8,35,0,20,35,-7.94,8,34.48,7.94,8,34.48],
// 4 16 40 24 20 40 8 20 37.033 8 22.429 37.033 23.352 22.429
  [4,16,40,24,20,40,8,20,37.033,8,22.429,37.033,23.352,22.429],
// 4 16 37.033 23.352 22.429 37.033 8 22.429 30.417 8 26.85 30.417 22.173 26.85
  [4,16,37.033,23.352,22.429,37.033,8,22.429,30.417,8,26.85,30.417,22.173,26.85],
// 4 16 30.417 22.173 26.85 30.417 8 26.85 23.28 8 30.369 23.28 21.235 30.369
  [4,16,30.417,22.173,26.85,30.417,8,26.85,23.28,8,30.369,23.28,21.235,30.369],
// 4 16 23.28 21.235 30.369 23.28 8 30.369 15.745 8 32.927 15.745 20.553 32.927
  [4,16,23.28,21.235,30.369,23.28,8,30.369,15.745,8,32.927,15.745,20.553,32.927],
// 4 16 15.745 20.553 32.927 15.745 8 32.927 7.94 8 34.48 7.94 20.139 34.48
  [4,16,15.745,20.553,32.927,15.745,8,32.927,7.94,8,34.48,7.94,20.139,34.48],
// 4 16 7.94 20.139 34.48 7.94 8 34.48 0 8 35 0 20 35
  [4,16,7.94,20.139,34.48,7.94,8,34.48,0,8,35,0,20,35],
// 4 16 -37.033 23.352 22.429 -37.033 8 22.429 -40 8 20 -40 24 20
  [4,16,-37.033,23.352,22.429,-37.033,8,22.429,-40,8,20,-40,24,20],
// 4 16 -30.417 22.173 26.85 -30.417 8 26.85 -37.033 8 22.429 -37.033 23.352 22.429
  [4,16,-30.417,22.173,26.85,-30.417,8,26.85,-37.033,8,22.429,-37.033,23.352,22.429],
// 4 16 -23.28 21.235 30.369 -23.28 8 30.369 -30.417 8 26.85 -30.417 22.173 26.85
  [4,16,-23.28,21.235,30.369,-23.28,8,30.369,-30.417,8,26.85,-30.417,22.173,26.85],
// 4 16 -15.745 20.553 32.927 -15.745 8 32.927 -23.28 8 30.369 -23.28 21.235 30.369
  [4,16,-15.745,20.553,32.927,-15.745,8,32.927,-23.28,8,30.369,-23.28,21.235,30.369],
// 4 16 -7.94 20.139 34.48 -7.94 8 34.48 -15.745 8 32.927 -15.745 20.553 32.927
  [4,16,-7.94,20.139,34.48,-7.94,8,34.48,-15.745,8,32.927,-15.745,20.553,32.927],
// 4 16 0 20 35 0 8 35 -7.94 8 34.48 -7.94 20.139 34.48
  [4,16,0,20,35,0,8,35,-7.94,8,34.48,-7.94,20.139,34.48],
// 0 // -- Connector inner
// 2 24 -36.084 12 20 36.084 12 20
  [2,24,-36.084,12,20,36.084,12,20],
// 2 24 -36.084 24 20 -36.084 12 20
  [2,24,-36.084,24,20,-36.084,12,20],
// 2 24 36.084 24 20 36.084 12 20
  [2,24,36.084,24,20,36.084,12,20],
// 2 24 36.084 12 20 29.167 12 24.685
  [2,24,36.084,12,20,29.167,12,24.685],
// 2 24 29.167 12 24.685 22.323 12 28.06
  [2,24,29.167,12,24.685,22.323,12,28.06],
// 2 24 22.323 12 28.06 15.098 12 30.512
  [2,24,22.323,12,28.06,15.098,12,30.512],
// 2 24 15.098 12 30.512 7.614 12 32.001
  [2,24,15.098,12,30.512,7.614,12,32.001],
// 2 24 7.614 12 32.001 0 12 32.5
  [2,24,7.614,12,32.001,0,12,32.5],
// 2 24 -36.084 12 20 -29.167 12 24.685
  [2,24,-36.084,12,20,-29.167,12,24.685],
// 2 24 -29.167 12 24.685 -22.323 12 28.06
  [2,24,-29.167,12,24.685,-22.323,12,28.06],
// 2 24 -22.323 12 28.06 -15.098 12 30.512
  [2,24,-22.323,12,28.06,-15.098,12,30.512],
// 2 24 -15.098 12 30.512 -7.614 12 32.001
  [2,24,-15.098,12,30.512,-7.614,12,32.001],
// 2 24 -7.614 12 32.001 0 12 32.5
  [2,24,-7.614,12,32.001,0,12,32.5],
// 2 24 36.084 24 20 29.167 22.751 24.685
  [2,24,36.084,24,20,29.167,22.751,24.685],
// 2 24 29.167 22.751 24.685 22.323 21.851 28.06
  [2,24,29.167,22.751,24.685,22.323,21.851,28.06],
// 2 24 22.323 21.851 28.06 15.098 21.197 30.512
  [2,24,22.323,21.851,28.06,15.098,21.197,30.512],
// 2 24 15.098 21.197 30.512 7.614 20.8 32.001
  [2,24,15.098,21.197,30.512,7.614,20.8,32.001],
// 2 24 7.614 20.8 32.001 0 20.667 32.5
  [2,24,7.614,20.8,32.001,0,20.667,32.5],
// 2 24 -36.084 24 20 -29.167 22.751 24.685
  [2,24,-36.084,24,20,-29.167,22.751,24.685],
// 2 24 -29.167 22.751 24.685 -22.323 21.851 28.06
  [2,24,-29.167,22.751,24.685,-22.323,21.851,28.06],
// 2 24 -22.323 21.851 28.06 -15.098 21.197 30.512
  [2,24,-22.323,21.851,28.06,-15.098,21.197,30.512],
// 2 24 -15.098 21.197 30.512 -7.614 20.8 32.001
  [2,24,-15.098,21.197,30.512,-7.614,20.8,32.001],
// 2 24 -7.614 20.8 32.001 0 20.667 32.5
  [2,24,-7.614,20.8,32.001,0,20.667,32.5],
// 5 24 29.167 12 24.685 29.167 22.751 24.685 36.084 12 20 22.323 12 28.06
  [5,24,29.167,12,24.685,29.167,22.751,24.685,36.084,12,20,22.323,12,28.06],
// 5 24 22.323 12 28.06 22.323 21.851 28.06 29.167 12 24.685 15.098 12 30.512
  [5,24,22.323,12,28.06,22.323,21.851,28.06,29.167,12,24.685,15.098,12,30.512],
// 5 24 15.098 12 30.512 15.098 21.197 30.512 22.323 12 26.06 7.614 12 32.001
  [5,24,15.098,12,30.512,15.098,21.197,30.512,22.323,12,26.06,7.614,12,32.001],
// 5 24 7.614 12 32.001 7.614 20.8 32.001 15.098 12 30.512 0 12 32.5
  [5,24,7.614,12,32.001,7.614,20.8,32.001,15.098,12,30.512,0,12,32.5],
// 5 24 0 12 32.5 0 20.667 32.5 -7.614 12 32.001 7.614 12 32.001
  [5,24,0,12,32.5,0,20.667,32.5,-7.614,12,32.001,7.614,12,32.001],
// 5 24 -29.167 12 24.685 -29.167 22.751 24.685 -36.084 12 20 -22.323 12 28.06
  [5,24,-29.167,12,24.685,-29.167,22.751,24.685,-36.084,12,20,-22.323,12,28.06],
// 5 24 -22.323 12 28.06 -22.323 21.851 28.06 -29.167 12 24.685 -15.098 12 30.512
  [5,24,-22.323,12,28.06,-22.323,21.851,28.06,-29.167,12,24.685,-15.098,12,30.512],
// 5 24 -15.098 12 30.512 -15.098 21.197 30.512 -22.323 12 26.06 -7.614 12 32.001
  [5,24,-15.098,12,30.512,-15.098,21.197,30.512,-22.323,12,26.06,-7.614,12,32.001],
// 5 24 -7.614 12 32.001 -7.614 20.8 32.001 -15.098 12 30.512 0 12 32.5
  [5,24,-7.614,12,32.001,-7.614,20.8,32.001,-15.098,12,30.512,0,12,32.5],
// 4 16 36.084 12 20 36.084 24 20 29.167 22.751 24.685 29.167 12 24.685
  [4,16,36.084,12,20,36.084,24,20,29.167,22.751,24.685,29.167,12,24.685],
// 4 16 29.167 12 24.685 29.167 22.751 24.685 22.323 21.851 28.06 22.323 12 28.06
  [4,16,29.167,12,24.685,29.167,22.751,24.685,22.323,21.851,28.06,22.323,12,28.06],
// 4 16 22.323 12 28.06 22.323 21.851 28.06 15.098 21.197 30.512 15.098 12 30.512
  [4,16,22.323,12,28.06,22.323,21.851,28.06,15.098,21.197,30.512,15.098,12,30.512],
// 4 16 15.098 12 30.512 15.098 21.197 30.512 7.614 20.8 32.001 7.614 12 32.001
  [4,16,15.098,12,30.512,15.098,21.197,30.512,7.614,20.8,32.001,7.614,12,32.001],
// 4 16 7.614 12 32.001 7.614 20.8 32.001 0 20.667 32.5 0 12 32.5
  [4,16,7.614,12,32.001,7.614,20.8,32.001,0,20.667,32.5,0,12,32.5],
// 4 16 -29.167 12 24.685 -29.167 22.751 24.685 -36.084 24 20 -36.084 12 20
  [4,16,-29.167,12,24.685,-29.167,22.751,24.685,-36.084,24,20,-36.084,12,20],
// 4 16 -22.323 12 28.06 -22.323 21.851 28.06 -29.167 22.751 24.685 -29.167 12 24.685
  [4,16,-22.323,12,28.06,-22.323,21.851,28.06,-29.167,22.751,24.685,-29.167,12,24.685],
// 4 16 -15.098 12 30.512 -15.098 21.197 30.512 -22.323 21.851 28.06 -22.323 12 28.06
  [4,16,-15.098,12,30.512,-15.098,21.197,30.512,-22.323,21.851,28.06,-22.323,12,28.06],
// 4 16 -7.614 12 32.001 -7.614 20.8 32.001 -15.098 21.197 30.512 -15.098 12 30.512
  [4,16,-7.614,12,32.001,-7.614,20.8,32.001,-15.098,21.197,30.512,-15.098,12,30.512],
// 4 16 0 12 32.5 0 20.667 32.5 -7.614 20.8 32.001 -7.614 12 32.001
  [4,16,0,12,32.5,0,20.667,32.5,-7.614,20.8,32.001,-7.614,12,32.001],
// 0 // -- Connector bottom faces
// 3 16 40 24 20 37.033 23.352 22.429 36.084 24 20
  [3,16,40,24,20,37.033,23.352,22.429,36.084,24,20],
// 4 16 37.033 23.352 22.429 30.417 22.173 26.85 29.167 22.751 24.685 36.084 24 20
  [4,16,37.033,23.352,22.429,30.417,22.173,26.85,29.167,22.751,24.685,36.084,24,20],
// 4 16 30.417 22.173 26.85 23.28 21.235 30.369 22.323 21.851 28.06 29.167 22.751 24.685
  [4,16,30.417,22.173,26.85,23.28,21.235,30.369,22.323,21.851,28.06,29.167,22.751,24.685],
// 4 16 23.28 21.235 30.369 15.745 20.553 32.927 15.098 21.197 30.512 22.323 21.851 28.06
  [4,16,23.28,21.235,30.369,15.745,20.553,32.927,15.098,21.197,30.512,22.323,21.851,28.06],
// 4 16 15.745 20.553 32.927 7.94 20.139 34.48 7.614 20.8 32.001 15.098 21.197 30.512
  [4,16,15.745,20.553,32.927,7.94,20.139,34.48,7.614,20.8,32.001,15.098,21.197,30.512],
// 4 16 7.94 20.139 34.48 0 20 35 0 20.667 32.5 7.614 20.8 32.001
  [4,16,7.94,20.139,34.48,0,20,35,0,20.667,32.5,7.614,20.8,32.001],
// 3 16 -36.084 24 20 -37.033 23.352 22.429 -40 24 20
  [3,16,-36.084,24,20,-37.033,23.352,22.429,-40,24,20],
// 4 16 -36.084 24 20 -29.167 22.751 24.685 -30.417 22.173 26.85 -37.033 23.352 22.429
  [4,16,-36.084,24,20,-29.167,22.751,24.685,-30.417,22.173,26.85,-37.033,23.352,22.429],
// 4 16 -29.167 22.751 24.685 -22.323 21.851 28.06 -23.28 21.235 30.369 -30.417 22.173 26.85
  [4,16,-29.167,22.751,24.685,-22.323,21.851,28.06,-23.28,21.235,30.369,-30.417,22.173,26.85],
// 4 16 -22.323 21.851 28.06 -15.098 21.197 30.512 -15.745 20.553 32.927 -23.28 21.235 30.369
  [4,16,-22.323,21.851,28.06,-15.098,21.197,30.512,-15.745,20.553,32.927,-23.28,21.235,30.369],
// 4 16 -15.098 21.197 30.512 -7.614 20.8 32.001 -7.94 20.139 34.48 -15.745 20.553 32.927
  [4,16,-15.098,21.197,30.512,-7.614,20.8,32.001,-7.94,20.139,34.48,-15.745,20.553,32.927],
// 4 16 -7.614 20.8 32.001 0 20.667 32.5 0 20 35 -7.94 20.139 34.48
  [4,16,-7.614,20.8,32.001,0,20.667,32.5,0,20,35,-7.94,20.139,34.48],
// 0 // -- Connector hole
// 2 24 21.093 8 26.941 14.709 8 29.063
  [2,24,21.093,8,26.941,14.709,8,29.063],
// 2 24 14.709 8 29.063 7.418 8 30.514
  [2,24,14.709,8,29.063,7.418,8,30.514],
// 2 24 7.418 8 30.514 0 8 31
  [2,24,7.418,8,30.514,0,8,31],
// 2 24 -21.093 8 26.941 -14.709 8 29.063
  [2,24,-21.093,8,26.941,-14.709,8,29.063],
// 2 24 -14.709 8 29.063 -7.418 8 30.514
  [2,24,-14.709,8,29.063,-7.418,8,30.514],
// 2 24 -7.418 8 30.514 0 8 31
  [2,24,-7.418,8,30.514,0,8,31],
// 2 24 21.093 12 26.941 14.709 12 29.063
  [2,24,21.093,12,26.941,14.709,12,29.063],
// 2 24 14.709 12 29.063 7.418 12 30.514
  [2,24,14.709,12,29.063,7.418,12,30.514],
// 2 24 7.418 12 30.514 0 12 31
  [2,24,7.418,12,30.514,0,12,31],
// 2 24 -21.093 12 26.941 -14.709 12 29.063
  [2,24,-21.093,12,26.941,-14.709,12,29.063],
// 2 24 -14.709 12 29.063 -7.418 12 30.514
  [2,24,-14.709,12,29.063,-7.418,12,30.514],
// 2 24 -7.418 12 30.514 0 12 31
  [2,24,-7.418,12,30.514,0,12,31],
// 2 24 18.866 8 21.369 13.157 8 23.268
  [2,24,18.866,8,21.369,13.157,8,23.268],
// 2 24 13.157 8 23.268 6.635 8 24.565
  [2,24,13.157,8,23.268,6.635,8,24.565],
// 2 24 6.635 8 24.565 0 8 25
  [2,24,6.635,8,24.565,0,8,25],
// 2 24 -18.866 8 21.369 -13.157 8 23.268
  [2,24,-18.866,8,21.369,-13.157,8,23.268],
// 2 24 -13.157 8 23.268 -6.635 8 24.565
  [2,24,-13.157,8,23.268,-6.635,8,24.565],
// 2 24 -6.635 8 24.565 0 8 25
  [2,24,-6.635,8,24.565,0,8,25],
// 2 24 18.866 12 21.369 13.157 12 23.268
  [2,24,18.866,12,21.369,13.157,12,23.268],
// 2 24 13.157 12 23.268 6.635 12 24.565
  [2,24,13.157,12,23.268,6.635,12,24.565],
// 2 24 6.635 12 24.565 0 12 25
  [2,24,6.635,12,24.565,0,12,25],
// 2 24 -18.866 12 21.369 -13.157 12 23.268
  [2,24,-18.866,12,21.369,-13.157,12,23.268],
// 2 24 -13.157 12 23.268 -6.635 12 24.565
  [2,24,-13.157,12,23.268,-6.635,12,24.565],
// 2 24 -6.635 12 24.565 0 12 25
  [2,24,-6.635,12,24.565,0,12,25],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19.979 12 24.155 -1.113 0 -2.786 0 -4 0 2.786 0 -1.113 2-4cylo.dat
  [1,16,-19.979,12,24.155,-1.113,0,-2.786,0,-4,0,2.786,0,-1.113, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19.979 12 24.155 1.113 0 2.786 0 -4 0 2.786 0 -1.113 2-4cylo.dat
  [1,16,19.979,12,24.155,1.113,0,2.786,0,-4,0,2.786,0,-1.113, ldraw_lib__2_4cylo()],
// 5 24 14.709 8 29.063 14.709 12 29.063 21.093 8 26.941 7.418 8 30.514
  [5,24,14.709,8,29.063,14.709,12,29.063,21.093,8,26.941,7.418,8,30.514],
// 5 24 7.418 8 30.514 7.418 12 30.514 14.709 8 29.063 0 8 31
  [5,24,7.418,8,30.514,7.418,12,30.514,14.709,8,29.063,0,8,31],
// 5 24 0 8 31 0 12 31 7.418 8 30.514 -7.418 8 30.514
  [5,24,0,8,31,0,12,31,7.418,8,30.514,-7.418,8,30.514],
// 5 24 -14.709 8 29.063 -14.709 12 29.063 -21.093 8 26.941 -7.418 8 30.514
  [5,24,-14.709,8,29.063,-14.709,12,29.063,-21.093,8,26.941,-7.418,8,30.514],
// 5 24 -7.418 8 30.514 -7.418 12 30.514 -14.709 8 29.063 0 8 31
  [5,24,-7.418,8,30.514,-7.418,12,30.514,-14.709,8,29.063,0,8,31],
// 5 24 13.157 8 23.268 13.157 12 23.268 18.866 8 21.369 6.635 8 24.565
  [5,24,13.157,8,23.268,13.157,12,23.268,18.866,8,21.369,6.635,8,24.565],
// 5 24 6.635 8 24.565 6.635 12 24.565 13.157 8 23.268 0 8 25
  [5,24,6.635,8,24.565,6.635,12,24.565,13.157,8,23.268,0,8,25],
// 5 24 0 8 25 0 12 25 6.635 8 24.565 -6.635 8 24.565
  [5,24,0,8,25,0,12,25,6.635,8,24.565,-6.635,8,24.565],
// 5 24 -13.157 8 23.268 -13.157 12 23.268 -18.866 8 21.369 -6.635 8 24.565
  [5,24,-13.157,8,23.268,-13.157,12,23.268,-18.866,8,21.369,-6.635,8,24.565],
// 5 24 -6.635 8 24.565 -6.635 12 24.565 -13.157 8 23.268 0 8 25
  [5,24,-6.635,8,24.565,-6.635,12,24.565,-13.157,8,23.268,0,8,25],
// 4 16 21.093 8 26.941 21.093 12 26.941 14.709 12 29.063 14.709 8 29.063
  [4,16,21.093,8,26.941,21.093,12,26.941,14.709,12,29.063,14.709,8,29.063],
// 4 16 14.709 8 29.063 14.709 12 29.063 7.418 12 30.514 7.418 8 30.514
  [4,16,14.709,8,29.063,14.709,12,29.063,7.418,12,30.514,7.418,8,30.514],
// 4 16 7.418 8 30.514 7.418 12 30.514 0 12 31 0 8 31
  [4,16,7.418,8,30.514,7.418,12,30.514,0,12,31,0,8,31],
// 4 16 -14.709 8 29.063 -14.709 12 29.063 -21.093 12 26.941 -21.093 8 26.941
  [4,16,-14.709,8,29.063,-14.709,12,29.063,-21.093,12,26.941,-21.093,8,26.941],
// 4 16 -7.418 8 30.514 -7.418 12 30.514 -14.709 12 29.063 -14.709 8 29.063
  [4,16,-7.418,8,30.514,-7.418,12,30.514,-14.709,12,29.063,-14.709,8,29.063],
// 4 16 0 8 31 0 12 31 -7.418 12 30.514 -7.418 8 30.514
  [4,16,0,8,31,0,12,31,-7.418,12,30.514,-7.418,8,30.514],
// 4 16 18.866 12 21.369 18.866 8 21.369 13.157 8 23.268 13.157 12 23.268
  [4,16,18.866,12,21.369,18.866,8,21.369,13.157,8,23.268,13.157,12,23.268],
// 4 16 13.157 12 23.268 13.157 8 23.268 6.635 8 24.565 6.635 12 24.565
  [4,16,13.157,12,23.268,13.157,8,23.268,6.635,8,24.565,6.635,12,24.565],
// 4 16 6.635 12 24.565 6.635 8 24.565 0 8 25 0 12 25
  [4,16,6.635,12,24.565,6.635,8,24.565,0,8,25,0,12,25],
// 4 16 -13.157 12 23.268 -13.157 8 23.268 -18.866 8 21.369 -18.866 12 21.369
  [4,16,-13.157,12,23.268,-13.157,8,23.268,-18.866,8,21.369,-18.866,12,21.369],
// 4 16 -6.635 12 24.565 -6.635 8 24.565 -13.157 8 23.268 -13.157 12 23.268
  [4,16,-6.635,12,24.565,-6.635,8,24.565,-13.157,8,23.268,-13.157,12,23.268],
// 4 16 0 12 25 0 8 25 -6.635 8 24.565 -6.635 12 24.565
  [4,16,0,12,25,0,8,25,-6.635,8,24.565,-6.635,12,24.565],
// 0 // -- connector top faces
// 1 16 -19.979 8 24.155 -1.113 0 -2.786 0 1 0 2.786 0 -1.113 2-4ndis.dat
  [1,16,-19.979,8,24.155,-1.113,0,-2.786,0,1,0,2.786,0,-1.113, ldraw_lib__2_4ndis()],
// 1 16 19.979 8 24.155 1.113 0 2.786 0 1 0 2.786 0 -1.113 2-4ndis.dat
  [1,16,19.979,8,24.155,1.113,0,2.786,0,1,0,2.786,0,-1.113, ldraw_lib__2_4ndis()],
// 4 16 -40 8 20 -21.652 8 20.256 21.652 8 20.256 40 8 20
  [4,16,-40,8,20,-21.652,8,20.256,21.652,8,20.256,40,8,20],
// 4 16 -21.652 8 20.256 -18.866 8 21.369 18.866 8 21.369 21.652 8 20.256
  [4,16,-21.652,8,20.256,-18.866,8,21.369,18.866,8,21.369,21.652,8,20.256],
// 4 16 -18.866 8 21.369 -13.157 8 23.268 13.157 8 23.268 18.866 8 21.369
  [4,16,-18.866,8,21.369,-13.157,8,23.268,13.157,8,23.268,18.866,8,21.369],
// 4 16 -13.157 8 23.268 -6.635 8 24.565 6.635 8 24.565 13.157 8 23.268
  [4,16,-13.157,8,23.268,-6.635,8,24.565,6.635,8,24.565,13.157,8,23.268],
// 3 16 -6.635 8 24.565 0 8 25 6.635 8 24.565
  [3,16,-6.635,8,24.565,0,8,25,6.635,8,24.565],
// 4 16 -21.652 8 20.256 -40 8 20 -37.033 8 22.429 -30.417 8 26.85
  [4,16,-21.652,8,20.256,-40,8,20,-37.033,8,22.429,-30.417,8,26.85],
// 3 16 -21.652 8 20.256 -30.417 8 26.85 -23.879 8 25.828
  [3,16,-21.652,8,20.256,-30.417,8,26.85,-23.879,8,25.828],
// 4 16 -23.879 8 25.828 -30.417 8 26.85 -23.28 8 30.369 -21.093 8 26.941
  [4,16,-23.879,8,25.828,-30.417,8,26.85,-23.28,8,30.369,-21.093,8,26.941],
// 4 16 -21.093 8 26.941 -23.28 8 30.369 -15.745 8 32.927 -14.709 8 29.063
  [4,16,-21.093,8,26.941,-23.28,8,30.369,-15.745,8,32.927,-14.709,8,29.063],
// 4 16 -14.709 8 29.063 -15.745 8 32.927 -7.94 8 34.48 -7.418 8 30.514
  [4,16,-14.709,8,29.063,-15.745,8,32.927,-7.94,8,34.48,-7.418,8,30.514],
// 4 16 -7.418 8 30.514 -7.94 8 34.48 0 8 35 0 8 31
  [4,16,-7.418,8,30.514,-7.94,8,34.48,0,8,35,0,8,31],
// 4 16 30.417 8 26.85 37.033 8 22.429 40 8 20 21.652 8 20.256
  [4,16,30.417,8,26.85,37.033,8,22.429,40,8,20,21.652,8,20.256],
// 3 16 23.879 8 25.828 30.417 8 26.85 21.652 8 20.256
  [3,16,23.879,8,25.828,30.417,8,26.85,21.652,8,20.256],
// 4 16 21.093 8 26.941 23.28 8 30.369 30.417 8 26.85 23.879 8 25.828
  [4,16,21.093,8,26.941,23.28,8,30.369,30.417,8,26.85,23.879,8,25.828],
// 4 16 14.709 8 29.063 15.745 8 32.927 23.28 8 30.369 21.093 8 26.941
  [4,16,14.709,8,29.063,15.745,8,32.927,23.28,8,30.369,21.093,8,26.941],
// 4 16 7.418 8 30.514 7.94 8 34.48 15.745 8 32.927 14.709 8 29.063
  [4,16,7.418,8,30.514,7.94,8,34.48,15.745,8,32.927,14.709,8,29.063],
// 4 16 0 8 31 0 8 35 7.94 8 34.48 7.418 8 30.514
  [4,16,0,8,31,0,8,35,7.94,8,34.48,7.418,8,30.514],
// 0 // -- connector inner bottom faces
// 1 16 -19.979 12 24.155 -1.113 0 -2.786 0 -1 0 2.786 0 -1.113 2-4ndis.dat
  [1,16,-19.979,12,24.155,-1.113,0,-2.786,0,-1,0,2.786,0,-1.113, ldraw_lib__2_4ndis()],
// 1 16 19.979 12 24.155 1.113 0 2.786 0 -1 0 2.786 0 -1.113 2-4ndis.dat
  [1,16,19.979,12,24.155,1.113,0,2.786,0,-1,0,2.786,0,-1.113, ldraw_lib__2_4ndis()],
// 4 16 36.084 12 20 21.652 12 20.256 -21.652 12 20.256 -36.084 12 20
  [4,16,36.084,12,20,21.652,12,20.256,-21.652,12,20.256,-36.084,12,20],
// 4 16 21.652 12 20.256 18.866 12 21.369 -18.866 12 21.369 -21.652 12 20.256
  [4,16,21.652,12,20.256,18.866,12,21.369,-18.866,12,21.369,-21.652,12,20.256],
// 4 16 18.866 12 21.369 13.157 12 23.268 -13.157 12 23.268 -18.866 12 21.369
  [4,16,18.866,12,21.369,13.157,12,23.268,-13.157,12,23.268,-18.866,12,21.369],
// 4 16 13.157 12 23.268 6.635 12 24.565 -6.635 12 24.565 -13.157 12 23.268
  [4,16,13.157,12,23.268,6.635,12,24.565,-6.635,12,24.565,-13.157,12,23.268],
// 3 16 6.635 12 24.565 0 12 25 -6.635 12 24.565
  [3,16,6.635,12,24.565,0,12,25,-6.635,12,24.565],
// 4 16 21.652 12 20.256 36.084 12 20 29.167 12 24.685 23.879 12 25.828
  [4,16,21.652,12,20.256,36.084,12,20,29.167,12,24.685,23.879,12,25.828],
// 4 16 23.879 12 25.828 29.167 12 24.685 22.323 12 28.06 21.093 12 26.941
  [4,16,23.879,12,25.828,29.167,12,24.685,22.323,12,28.06,21.093,12,26.941],
// 4 16 21.093 12 26.941 22.323 12 28.06 15.098 12 30.512 14.709 12 29.063
  [4,16,21.093,12,26.941,22.323,12,28.06,15.098,12,30.512,14.709,12,29.063],
// 4 16 14.709 12 29.063 15.098 12 30.512 7.614 12 32.001 7.418 12 30.514
  [4,16,14.709,12,29.063,15.098,12,30.512,7.614,12,32.001,7.418,12,30.514],
// 4 16 7.418 12 30.514 7.614 12 32.001 0 12 32.5 0 12 31
  [4,16,7.418,12,30.514,7.614,12,32.001,0,12,32.5,0,12,31],
// 4 16 -23.879 12 25.828 -29.167 12 24.685 -36.084 12 20 -21.652 12 20.256
  [4,16,-23.879,12,25.828,-29.167,12,24.685,-36.084,12,20,-21.652,12,20.256],
// 4 16 -21.093 12 26.941 -22.323 12 28.06 -29.167 12 24.685 -23.879 12 25.828
  [4,16,-21.093,12,26.941,-22.323,12,28.06,-29.167,12,24.685,-23.879,12,25.828],
// 4 16 -14.709 12 29.063 -15.098 12 30.512 -22.323 12 28.06 -21.093 12 26.941
  [4,16,-14.709,12,29.063,-15.098,12,30.512,-22.323,12,28.06,-21.093,12,26.941],
// 4 16 -7.418 12 30.514 -7.614 12 32.001 -15.098 12 30.512 -14.709 12 29.063
  [4,16,-7.418,12,30.514,-7.614,12,32.001,-15.098,12,30.512,-14.709,12,29.063],
// 4 16 0 12 31 0 12 32.5 -7.614 12 32.001 -7.418 12 30.514
  [4,16,0,12,31,0,12,32.5,-7.614,12,32.001,-7.418,12,30.514],
// 0 //
];
module ldraw_lib__s__429s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__429s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__429s01(line=0.2);