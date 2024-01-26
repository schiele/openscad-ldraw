use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9569s03() = [
// 0 ~Electric Hub Mario/Luigi Body Front Common Geometry Half
// 0 Name: s\u9569s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 4 16 24.5 111.823 -24.87 24.5 111.5 -27 19 111.5 -27 19 111.823 -24.87
  [4,16,24.5,111.823,-24.87,24.5,111.5,-27,19,111.5,-27,19,111.823,-24.87],
// 4 16 24.5 111.823 -24.87 19 111.823 -24.87 19 113.203 -23.682 24.5 113.203 -23.682
  [4,16,24.5,111.823,-24.87,19,111.823,-24.87,19,113.203,-23.682,24.5,113.203,-23.682],
// 4 16 24.5 115.084 -23.286 24.5 113.203 -23.682 19 113.203 -23.682 19 115.084 -23.286
  [4,16,24.5,115.084,-23.286,24.5,113.203,-23.682,19,113.203,-23.682,19,115.084,-23.286],
// 4 16 24.5 122 -23.2843 24.5 115.084 -23.286 19 115.084 -23.286 19 122 -23.2853
  [4,16,24.5,122,-23.2843,24.5,115.084,-23.286,19,115.084,-23.286,19,122,-23.2853],
// 4 16 17.24 111.5 -27 11.46 111.5 -27 11.46 111.823 -24.87 17.24 111.823 -24.87
  [4,16,17.24,111.5,-27,11.46,111.5,-27,11.46,111.823,-24.87,17.24,111.823,-24.87],
// 4 16 17.24 113.203 -23.682 17.24 111.823 -24.87 11.46 111.823 -24.87 11.46 113.203 -23.682
  [4,16,17.24,113.203,-23.682,17.24,111.823,-24.87,11.46,111.823,-24.87,11.46,113.203,-23.682],
// 4 16 17.24 115.084 -23.286 17.24 113.203 -23.682 11.46 113.203 -23.682 11.46 115.084 -23.286
  [4,16,17.24,115.084,-23.286,17.24,113.203,-23.682,11.46,113.203,-23.682,11.46,115.084,-23.286],
// 4 16 17.24 115.084 -23.286 11.46 115.084 -23.286 11.46 122 -23.286 17.24 122 -23.286
  [4,16,17.24,115.084,-23.286,11.46,115.084,-23.286,11.46,122,-23.286,17.24,122,-23.286],
// 4 16 9.74 111.823 -24.87 9.74 111.5 -27 4 111.5 -27 4 111.823 -24.87
  [4,16,9.74,111.823,-24.87,9.74,111.5,-27,4,111.5,-27,4,111.823,-24.87],
// 4 16 9.74 113.203 -23.682 9.74 111.823 -24.87 4 111.823 -24.87 4 113.203 -23.682
  [4,16,9.74,113.203,-23.682,9.74,111.823,-24.87,4,111.823,-24.87,4,113.203,-23.682],
// 4 16 9.74 115.084 -23.286 9.74 113.203 -23.682 4 113.203 -23.682 4 115.084 -23.286
  [4,16,9.74,115.084,-23.286,9.74,113.203,-23.682,4,113.203,-23.682,4,115.084,-23.286],
// 4 16 9.74 122 -23.286 9.74 115.084 -23.286 4 115.084 -23.286 4 122 -23.286
  [4,16,9.74,122,-23.286,9.74,115.084,-23.286,4,115.084,-23.286,4,122,-23.286],
// 3 16 30.029 120.168 -27 32.163 127.19 -23.5 32.066 119.162 -27
  [3,16,30.029,120.168,-27,32.163,127.19,-23.5,32.066,119.162,-27],
// 3 16 30.029 120.168 -27 30.029 128.109 -23.5 32.163 127.19 -23.5
  [3,16,30.029,120.168,-27,30.029,128.109,-23.5,32.163,127.19,-23.5],
// 3 16 32.066 119.162 -27 32.163 127.19 -23.5 33.764 125.315 -23.165
  [3,16,32.066,119.162,-27,32.163,127.19,-23.5,33.764,125.315,-23.165],
// 3 16 32.066 119.162 -27 33.764 125.315 -23.165 33.708 116.665 -27
  [3,16,32.066,119.162,-27,33.764,125.315,-23.165,33.708,116.665,-27],
// 3 16 33.764 125.315 -23.165 34.718 123.481 -22.183 34.669 113.558 -27
  [3,16,33.764,125.315,-23.165,34.718,123.481,-22.183,34.669,113.558,-27],
// 3 16 34.669 113.558 -27 33.708 116.665 -27 33.764 125.315 -23.165
  [3,16,34.669,113.558,-27,33.708,116.665,-27,33.764,125.315,-23.165],
// 3 16 34.669 113.558 -27 34.718 123.481 -22.183 35 121.845 -20.83
  [3,16,34.669,113.558,-27,34.718,123.481,-22.183,35,121.845,-20.83],
// 3 16 34.669 113.558 -27 35 121.845 -20.83 35 108.911 -27
  [3,16,34.669,113.558,-27,35,121.845,-20.83,35,108.911,-27],
// 4 16 25.188 128.1089 -23.5 30.029 128.109 -23.5 30.029 120.168 -27 25.188 120.1064 -27
  [4,16,25.188,128.1089,-23.5,30.029,128.109,-23.5,30.029,120.168,-27,25.188,120.1064,-27],
// 4 16 35 94 -13 35 108.911 -27 35 121.845 -20.83 35 129.9065 -13
  [4,16,35,94,-13,35,108.911,-27,35,121.845,-20.83,35,129.9065,-13],
// 3 16 35 121.845 -20.83 35 129.887 -21.048 35 129.9065 -13
  [3,16,35,121.845,-20.83,35,129.887,-21.048,35,129.9065,-13],
// 3 16 34.718 123.481 -22.183 35 129.887 -21.048 35 121.845 -20.83
  [3,16,34.718,123.481,-22.183,35,129.887,-21.048,35,121.845,-20.83],
// 3 16 34.718 123.481 -22.183 34.631 129.85 -22.392 35 129.887 -21.048
  [3,16,34.718,123.481,-22.183,34.631,129.85,-22.392,35,129.887,-21.048],
// 3 16 34.631 129.85 -22.392 34.718 123.481 -22.183 33.764 125.315 -23.165
  [3,16,34.631,129.85,-22.392,34.718,123.481,-22.183,33.764,125.315,-23.165],
// 3 16 34.631 129.85 -22.392 33.764 125.315 -23.165 33.636 129.813 -23.275
  [3,16,34.631,129.85,-22.392,33.764,125.315,-23.165,33.636,129.813,-23.275],
// 3 16 32.163 127.19 -23.5 33.636 129.813 -23.275 33.764 125.315 -23.165
  [3,16,32.163,127.19,-23.5,33.636,129.813,-23.275,33.764,125.315,-23.165],
// 3 16 32.163 127.19 -23.5 32.089 129.813 -23.5 33.636 129.813 -23.275
  [3,16,32.163,127.19,-23.5,32.089,129.813,-23.5,33.636,129.813,-23.275],
// 1 16 37.1085 71.4 -12 0 0 0.3725 0 1 0 -7 0 0 rect3.dat
  [1,16,37.1085,71.4,-12,0,0,0.3725,0,1,0,-7,0,0, ldraw_lib__rect3()],
// 1 16 38.7405 72.7 -12 0 -1 1.2595 0 0 1.3 -7 0 0 rect3.dat
  [1,16,38.7405,72.7,-12,0,-1,1.2595,0,0,1.3,-7,0,0, ldraw_lib__rect3()],
// 4 16 35 85 -19 40 85 -19 40 74 -19 35 71.4 -19
  [4,16,35,85,-19,40,85,-19,40,74,-19,35,71.4,-19],
// 3 16 40 74 -19 36.736 71.4 -19 35 71.4 -19
  [3,16,40,74,-19,36.736,71.4,-19,35,71.4,-19],
// 3 16 37.481 71.4 -19 36.736 71.4 -19 40 74 -19
  [3,16,37.481,71.4,-19,36.736,71.4,-19,40,74,-19],
// 4 16 33.8 131.75 -19.894 34.062 131.75 -20.17 33.88 131.75 -21.458 33.16 131.75 -22.302
  [4,16,33.8,131.75,-19.894,34.062,131.75,-20.17,33.88,131.75,-21.458,33.16,131.75,-22.302],
// 4 16 31.3 131.75 -22.4 33.8 131.75 -19.894 33.16 131.75 -22.302 31.829 131.75 -22.599
  [4,16,31.3,131.75,-22.4,33.8,131.75,-19.894,33.16,131.75,-22.302,31.829,131.75,-22.599],
// 4 16 31.3 131.75 -22.4 31.829 131.75 -22.599 0 131.75 -22.608 0 131.75 -22.4
  [4,16,31.3,131.75,-22.4,31.829,131.75,-22.599,0,131.75,-22.608,0,131.75,-22.4],
// 4 16 34.062 131.75 -20.17 33.8 131.75 -19.894 33.8 131.75 -13 34.1085 131.75 -13
  [4,16,34.062,131.75,-20.17,33.8,131.75,-19.894,33.8,131.75,-13,34.1085,131.75,-13],
// 4 16 35 71.4 -27 35 71.4 -19 34.204 71.4 -19 34.125 71.4 -27
  [4,16,35,71.4,-27,35,71.4,-19,34.204,71.4,-19,34.125,71.4,-27],
// 4 16 35 71.4 -27 34.125 71.4 -27 24.5 111.5 -27 35 108.911 -27
  [4,16,35,71.4,-27,34.125,71.4,-27,24.5,111.5,-27,35,108.911,-27],
// 4 16 34.669 113.558 -27 35 108.911 -27 24.5 111.5 -27 33.708 116.665 -27
  [4,16,34.669,113.558,-27,35,108.911,-27,24.5,111.5,-27,33.708,116.665,-27],
// 4 16 32.066 119.162 -27 33.708 116.665 -27 24.5 111.5 -27 30.029 120.168 -27
  [4,16,32.066,119.162,-27,33.708,116.665,-27,24.5,111.5,-27,30.029,120.168,-27],
// 3 16 3.29645 120.106 -27 4.0004 118.695 -27 0 120.106 -27
  [3,16,3.29645,120.106,-27,4.0004,118.695,-27,0,120.106,-27],
// 4 16 17.24 118.695 -27 17.24 111.5 -27 17.24 111.823 -24.87 17.24 113.203 -23.682
  [4,16,17.24,118.695,-27,17.24,111.5,-27,17.24,111.823,-24.87,17.24,113.203,-23.682],
// 4 16 17.24 118.695 -27 17.24 113.203 -23.682 17.24 115.084 -23.286 17.24 122 -23.5
  [4,16,17.24,118.695,-27,17.24,113.203,-23.682,17.24,115.084,-23.286,17.24,122,-23.5],
// 3 16 17.24 122 -23.5 17.24 115.084 -23.286 17.24 122 -23.286
  [3,16,17.24,122,-23.5,17.24,115.084,-23.286,17.24,122,-23.286],
// 3 16 17.24 122 -23.5 17.24 126.686 -23.5 17.24 118.695 -27
  [3,16,17.24,122,-23.5,17.24,126.686,-23.5,17.24,118.695,-27],
// 4 16 24.5 118.6949 -27 24.5 111.5 -27 24.5 111.823 -24.87 24.5 113.203 -23.682
  [4,16,24.5,118.6949,-27,24.5,111.5,-27,24.5,111.823,-24.87,24.5,113.203,-23.682],
// 4 16 24.5 118.6949 -27 24.5 113.203 -23.682 24.5 115.084 -23.286 24.5 122 -23.5003
  [4,16,24.5,118.6949,-27,24.5,113.203,-23.682,24.5,115.084,-23.286,24.5,122,-23.5003],
// 3 16 24.5 122 -23.5003 24.5 115.084 -23.286 24.5 122 -23.2843
  [3,16,24.5,122,-23.5003,24.5,115.084,-23.286,24.5,122,-23.2843],
// 3 16 24.5 122 -23.5003 24.5 126.6969 -23.5 24.5 118.6949 -27
  [3,16,24.5,122,-23.5003,24.5,126.6969,-23.5,24.5,118.6949,-27],
// 4 16 34.062 131.75 -20.17 34.1085 131.75 -13 35 129.9065 -13 35 129.887 -21.048
  [4,16,34.062,131.75,-20.17,34.1085,131.75,-13,35,129.9065,-13,35,129.887,-21.048],
// 3 16 33.88 131.75 -21.458 34.062 131.75 -20.17 35 129.887 -21.048
  [3,16,33.88,131.75,-21.458,34.062,131.75,-20.17,35,129.887,-21.048],
// 3 16 33.88 131.75 -21.458 35 129.887 -21.048 34.631 129.85 -22.392
  [3,16,33.88,131.75,-21.458,35,129.887,-21.048,34.631,129.85,-22.392],
// 3 16 33.16 131.75 -22.302 33.88 131.75 -21.458 34.631 129.85 -22.392
  [3,16,33.16,131.75,-22.302,33.88,131.75,-21.458,34.631,129.85,-22.392],
// 3 16 33.16 131.75 -22.302 34.631 129.85 -22.392 33.636 129.813 -23.275
  [3,16,33.16,131.75,-22.302,34.631,129.85,-22.392,33.636,129.813,-23.275],
// 3 16 33.636 129.813 -23.275 32.089 129.813 -23.5 31.829 131.75 -22.599
  [3,16,33.636,129.813,-23.275,32.089,129.813,-23.5,31.829,131.75,-22.599],
// 3 16 31.829 131.75 -22.599 33.16 131.75 -22.302 33.636 129.813 -23.275
  [3,16,31.829,131.75,-22.599,33.16,131.75,-22.302,33.636,129.813,-23.275],
// 4 16 31.829 131.75 -22.599 32.089 129.813 -23.5 0 129.813 -23.5 0 131.75 -22.608
  [4,16,31.829,131.75,-22.599,32.089,129.813,-23.5,0,129.813,-23.5,0,131.75,-22.608],
// 4 16 24.5 118.6949 -27 25.188 120.1064 -27 30.029 120.168 -27 24.5 111.5 -27
  [4,16,24.5,118.6949,-27,25.188,120.1064,-27,30.029,120.168,-27,24.5,111.5,-27],
// 4 16 17.24 118.695 -27 17.897 120.106 -27 18.2974 120.106 -27 19.0004 118.695 -27
  [4,16,17.24,118.695,-27,17.897,120.106,-27,18.2974,120.106,-27,19.0004,118.695,-27],
// 1 16 18.1201 115.0975 -27 0 0 0.88 3.5975 0 0 0 1 0 rect2p.dat
  [1,16,18.1201,115.0975,-27,0,0,0.88,3.5975,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 18.2974 120.106 -27 17.897 120.106 -27 17.839 128.11 -23.5 18.2944 128.109 -23.5
  [4,16,18.2974,120.106,-27,17.897,120.106,-27,17.839,128.11,-23.5,18.2944,128.109,-23.5],
// 1 16 18.64777 123.402 -25.25 -0.3515 0 -0.00075 0.7055 0 4.0015 0 1 1.75 rect.dat
  [1,16,18.64777,123.402,-25.25,-0.3515,0,-0.00075,0.7055,0,4.0015,0,1,1.75, ldraw_lib__rect()],
// 3 16 17.24 126.686 -23.5 17.897 120.106 -27 17.24 118.695 -27
  [3,16,17.24,126.686,-23.5,17.897,120.106,-27,17.24,118.695,-27],
// 3 16 17.24 126.686 -23.5 17.839 128.11 -23.5 17.897 120.106 -27
  [3,16,17.24,126.686,-23.5,17.839,128.11,-23.5,17.897,120.106,-27],
// 1 16 24.844 123.4018 -25.25 0 0 0.344 4.001 0 0.70575 1.75 1 0 rect.dat
  [1,16,24.844,123.4018,-25.25,0,0,0.344,4.001,0,0.70575,1.75,1,0, ldraw_lib__rect()],
// 4 16 19 122 -23.5003 19 122 -23.2853 19 115.084 -23.286 19.0004 118.695 -27
  [4,16,19,122,-23.5003,19,122,-23.2853,19,115.084,-23.286,19.0004,118.695,-27],
// 4 16 19.0004 118.695 -27 19 115.084 -23.286 19 113.203 -23.682 19 111.823 -24.87
  [4,16,19.0004,118.695,-27,19,115.084,-23.286,19,113.203,-23.682,19,111.823,-24.87],
// 3 16 18.9989 126.698 -23.5 19 122 -23.5003 19.0004 118.695 -27
  [3,16,18.9989,126.698,-23.5,19,122,-23.5003,19.0004,118.695,-27],
// 3 16 19 111.5 -27 19.0004 118.695 -27 19 111.823 -24.87
  [3,16,19,111.5,-27,19.0004,118.695,-27,19,111.823,-24.87],
// 1 16 21.75 122 -23.39255 2.75 0 0 0 1 0 0 0 0.1075 rect.dat
  [1,16,21.75,122,-23.39255,2.75,0,0,0,1,0,0,0,0.1075, ldraw_lib__rect()],
// 1 16 14.35 122 -23.393 -2.89 0 0 0 1 0 0 0 -0.107 rect.dat
  [1,16,14.35,122,-23.393,-2.89,0,0,0,1,0,0,0,-0.107, ldraw_lib__rect()],
// 1 16 3.64765 123.402 -25.25 -0.35195 0 -0.00075 0.7055 0 4.0015 0 1 1.75 rect.dat
  [1,16,3.64765,123.402,-25.25,-0.35195,0,-0.00075,0.7055,0,4.0015,0,1,1.75, ldraw_lib__rect()],
// 1 16 11.12778 123.4018 -25.25 0.333 0 0.00075 -0.706 0 -4.00125 0 1 -1.75 rect.dat
  [1,16,11.12778,123.4018,-25.25,0.333,0,0.00075,-0.706,0,-4.00125,0,1,-1.75, ldraw_lib__rect()],
// 1 16 10.07077 123.402 -25.25 0 0 0.33075 4.0015 0 0.7055 1.75 1 0 rect.dat
  [1,16,10.07077,123.402,-25.25,0,0,0.33075,4.0015,0,0.7055,1.75,1,0, ldraw_lib__rect()],
// 1 16 10.59815 124.1076 -25.25 0.197 0 0.00075 0 0 -4.0015 0 1 -1.75 rect2p.dat
  [1,16,10.59815,124.1076,-25.25,0.197,0,0.00075,0,0,-4.0015,0,1,-1.75, ldraw_lib__rect2p()],
// 4 16 11.4604 118.6949 -27 9.7404 118.695 -27 10.4019 120.106 -27 10.7959 120.1064 -27
  [4,16,11.4604,118.6949,-27,9.7404,118.695,-27,10.4019,120.106,-27,10.7959,120.1064,-27],
// 1 16 10.6002 115.0975 -27 0.0002 0 0.86 3.5975 0 0 0 1 0 rect2p.dat
  [1,16,10.6002,115.0975,-27,0.0002,0,0.86,3.5975,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 11.46 111.823 -24.87 11.46 111.5 -27 11.4604 118.6949 -27 11.46 113.203 -23.682
  [4,16,11.46,111.823,-24.87,11.46,111.5,-27,11.4604,118.6949,-27,11.46,113.203,-23.682],
// 4 16 11.46 115.084 -23.286 11.46 113.203 -23.682 11.4604 118.6949 -27 11.46 122 -23.5
  [4,16,11.46,115.084,-23.286,11.46,113.203,-23.682,11.4604,118.6949,-27,11.46,122,-23.5],
// 3 16 11.4604 126.6969 -23.5 11.46 122 -23.5 11.4604 118.6949 -27
  [3,16,11.4604,126.6969,-23.5,11.46,122,-23.5,11.4604,118.6949,-27],
// 3 16 11.46 115.084 -23.286 11.46 122 -23.5 11.46 122 -23.286
  [3,16,11.46,115.084,-23.286,11.46,122,-23.5,11.46,122,-23.286],
// 1 16 6.87 122 -23.393 -2.87 0 0 0 1 0 0 0 -0.107 rect.dat
  [1,16,6.87,122,-23.393,-2.87,0,0,0,1,0,0,0,-0.107, ldraw_lib__rect()],
// 3 16 9.74 111.5 -27 9.74 111.823 -24.87 9.7404 118.695 -27
  [3,16,9.74,111.5,-27,9.74,111.823,-24.87,9.7404,118.695,-27],
// 4 16 9.7404 118.695 -27 9.74 111.823 -24.87 9.74 113.203 -23.682 9.74 115.084 -23.286
  [4,16,9.7404,118.695,-27,9.74,111.823,-24.87,9.74,113.203,-23.682,9.74,115.084,-23.286],
// 4 16 9.74 122 -23.5 9.7404 118.695 -27 9.74 115.084 -23.286 9.74 122 -23.286
  [4,16,9.74,122,-23.5,9.7404,118.695,-27,9.74,115.084,-23.286,9.74,122,-23.286],
// 3 16 9.7404 126.698 -23.5 9.7404 118.695 -27 9.74 122 -23.5
  [3,16,9.7404,126.698,-23.5,9.7404,118.695,-27,9.74,122,-23.5],
// 3 16 4 111.5 -27 4.0004 118.695 -27 4 111.823 -24.87
  [3,16,4,111.5,-27,4.0004,118.695,-27,4,111.823,-24.87],
// 4 16 4 113.203 -23.682 4 111.823 -24.87 4.0004 118.695 -27 4 115.084 -23.286
  [4,16,4,113.203,-23.682,4,111.823,-24.87,4.0004,118.695,-27,4,115.084,-23.286],
// 4 16 4 115.084 -23.286 4.0004 118.695 -27 4 122 -23.5 4 122 -23.286
  [4,16,4,115.084,-23.286,4.0004,118.695,-27,4,122,-23.5,4,122,-23.286],
// 3 16 4.0004 118.695 -27 3.9989 126.698 -23.5 4 122 -23.5
  [3,16,4.0004,118.695,-27,3.9989,126.698,-23.5,4,122,-23.5],
// 2 24 3.29645 120.106 -27 0 120.106 -27
  [2,24,3.29645,120.106,-27,0,120.106,-27],
// 2 24 0 128.109 -23.5 3.29495 128.109 -23.5
  [2,24,0,128.109,-23.5,3.29495,128.109,-23.5],
// 4 16 0 120.106 -27 0 128.109 -23.5 3.29495 128.109 -23.5 3.29645 120.106 -27
  [4,16,0,120.106,-27,0,128.109,-23.5,3.29495,128.109,-23.5,3.29645,120.106,-27],
// 2 24 24.5 111.5 -27 19 111.5 -27
  [2,24,24.5,111.5,-27,19,111.5,-27],
// 2 24 24.5 111.823 -24.87 24.5 111.5 -27
  [2,24,24.5,111.823,-24.87,24.5,111.5,-27],
// 2 24 19 111.5 -27 19 111.823 -24.87
  [2,24,19,111.5,-27,19,111.823,-24.87],
// 2 24 19 111.823 -24.87 19 113.203 -23.682
  [2,24,19,111.823,-24.87,19,113.203,-23.682],
// 2 24 24.5 113.203 -23.682 24.5 111.823 -24.87
  [2,24,24.5,113.203,-23.682,24.5,111.823,-24.87],
// 2 24 24.5 115.084 -23.286 24.5 113.203 -23.682
  [2,24,24.5,115.084,-23.286,24.5,113.203,-23.682],
// 2 24 19 113.203 -23.682 19 115.084 -23.286
  [2,24,19,113.203,-23.682,19,115.084,-23.286],
// 2 24 24.5 122 -23.2843 24.5 115.084 -23.286
  [2,24,24.5,122,-23.2843,24.5,115.084,-23.286],
// 2 24 19 115.084 -23.286 19 122 -23.2853
  [2,24,19,115.084,-23.286,19,122,-23.2853],
// 2 24 11.46 111.5 -27 11.46 111.823 -24.87
  [2,24,11.46,111.5,-27,11.46,111.823,-24.87],
// 2 24 17.24 111.823 -24.87 17.24 111.5 -27
  [2,24,17.24,111.823,-24.87,17.24,111.5,-27],
// 2 24 17.24 113.203 -23.682 17.24 111.823 -24.87
  [2,24,17.24,113.203,-23.682,17.24,111.823,-24.87],
// 2 24 11.46 111.823 -24.87 11.46 113.203 -23.682
  [2,24,11.46,111.823,-24.87,11.46,113.203,-23.682],
// 2 24 17.24 115.084 -23.286 17.24 113.203 -23.682
  [2,24,17.24,115.084,-23.286,17.24,113.203,-23.682],
// 2 24 11.46 113.203 -23.682 11.46 115.084 -23.286
  [2,24,11.46,113.203,-23.682,11.46,115.084,-23.286],
// 2 24 11.46 115.084 -23.286 11.46 122 -23.286
  [2,24,11.46,115.084,-23.286,11.46,122,-23.286],
// 2 24 17.24 122 -23.286 17.24 115.084 -23.286
  [2,24,17.24,122,-23.286,17.24,115.084,-23.286],
// 2 24 9.74 111.823 -24.87 9.74 111.5 -27
  [2,24,9.74,111.823,-24.87,9.74,111.5,-27],
// 2 24 4 111.5 -27 4 111.823 -24.87
  [2,24,4,111.5,-27,4,111.823,-24.87],
// 2 24 9.74 113.203 -23.682 9.74 111.823 -24.87
  [2,24,9.74,113.203,-23.682,9.74,111.823,-24.87],
// 2 24 4 111.823 -24.87 4 113.203 -23.682
  [2,24,4,111.823,-24.87,4,113.203,-23.682],
// 2 24 9.74 115.084 -23.286 9.74 113.203 -23.682
  [2,24,9.74,115.084,-23.286,9.74,113.203,-23.682],
// 2 24 4 113.203 -23.682 4 115.084 -23.286
  [2,24,4,113.203,-23.682,4,115.084,-23.286],
// 2 24 9.74 122 -23.286 9.74 115.084 -23.286
  [2,24,9.74,122,-23.286,9.74,115.084,-23.286],
// 2 24 4 115.084 -23.286 4 122 -23.286
  [2,24,4,115.084,-23.286,4,122,-23.286],
// 2 24 32.066 119.162 -27 30.029 120.168 -27
  [2,24,32.066,119.162,-27,30.029,120.168,-27],
// 2 24 30.029 128.109 -23.5 32.163 127.19 -23.5
  [2,24,30.029,128.109,-23.5,32.163,127.19,-23.5],
// 2 24 32.163 127.19 -23.5 33.764 125.315 -23.165
  [2,24,32.163,127.19,-23.5,33.764,125.315,-23.165],
// 2 24 33.708 116.665 -27 32.066 119.162 -27
  [2,24,33.708,116.665,-27,32.066,119.162,-27],
// 2 24 33.764 125.315 -23.165 34.718 123.481 -22.183
  [2,24,33.764,125.315,-23.165,34.718,123.481,-22.183],
// 2 24 34.669 113.558 -27 33.708 116.665 -27
  [2,24,34.669,113.558,-27,33.708,116.665,-27],
// 2 24 34.718 123.481 -22.183 35 121.845 -20.83
  [2,24,34.718,123.481,-22.183,35,121.845,-20.83],
// 2 24 35 108.911 -27 34.669 113.558 -27
  [2,24,35,108.911,-27,34.669,113.558,-27],
// 2 24 25.188 128.1089 -23.5 30.029 128.109 -23.5
  [2,24,25.188,128.1089,-23.5,30.029,128.109,-23.5],
// 2 24 30.029 120.168 -27 25.188 120.1064 -27
  [2,24,30.029,120.168,-27,25.188,120.1064,-27],
// 2 24 35 129.887 -21.048 35 129.9065 -13
  [2,24,35,129.887,-21.048,35,129.9065,-13],
// 2 24 35 71.4 -27 35 108.911 -27
  [2,24,35,71.4,-27,35,108.911,-27],
// 2 24 35 85 -19 35 71.4 -19
  [2,24,35,85,-19,35,71.4,-19],
// 2 24 35 71.4 -19 35 71.4 -27
  [2,24,35,71.4,-19,35,71.4,-27],
// 2 24 34.631 129.85 -22.392 35 129.887 -21.048
  [2,24,34.631,129.85,-22.392,35,129.887,-21.048],
// 2 24 33.636 129.813 -23.275 34.631 129.85 -22.392
  [2,24,33.636,129.813,-23.275,34.631,129.85,-22.392],
// 2 24 32.089 129.813 -23.5 33.636 129.813 -23.275
  [2,24,32.089,129.813,-23.5,33.636,129.813,-23.275],
// 2 24 19 122 -23.5003 18.9989 126.698 -23.5
  [2,24,19,122,-23.5003,18.9989,126.698,-23.5],
// 2 24 24.5 126.6969 -23.5 24.5 122 -23.5003
  [2,24,24.5,126.6969,-23.5,24.5,122,-23.5003],
// 2 24 0 129.813 -23.5 32.089 129.813 -23.5
  [2,24,0,129.813,-23.5,32.089,129.813,-23.5],
// 2 24 18.2944 128.109 -23.5 17.839 128.11 -23.5
  [2,24,18.2944,128.109,-23.5,17.839,128.11,-23.5],
// 2 24 17.839 128.11 -23.5 17.24 126.686 -23.5
  [2,24,17.839,128.11,-23.5,17.24,126.686,-23.5],
// 2 24 11.46 122 -23.5 11.4604 126.6969 -23.5
  [2,24,11.46,122,-23.5,11.4604,126.6969,-23.5],
// 2 24 17.24 126.686 -23.5 17.24 122 -23.5
  [2,24,17.24,126.686,-23.5,17.24,122,-23.5],
// 2 24 9.7404 126.698 -23.5 9.74 122 -23.5
  [2,24,9.7404,126.698,-23.5,9.74,122,-23.5],
// 2 24 4 122 -23.5 3.9989 126.698 -23.5
  [2,24,4,122,-23.5,3.9989,126.698,-23.5],
// 2 24 40 74 -19 40 85 -19
  [2,24,40,74,-19,40,85,-19],
// 2 24 34.062 131.75 -20.17 33.88 131.75 -21.458
  [2,24,34.062,131.75,-20.17,33.88,131.75,-21.458],
// 2 24 33.88 131.75 -21.458 33.16 131.75 -22.302
  [2,24,33.88,131.75,-21.458,33.16,131.75,-22.302],
// 2 24 31.3 131.75 -22.4 33.8 131.75 -19.894
  [2,24,31.3,131.75,-22.4,33.8,131.75,-19.894],
// 2 24 33.16 131.75 -22.302 31.829 131.75 -22.599
  [2,24,33.16,131.75,-22.302,31.829,131.75,-22.599],
// 2 24 31.829 131.75 -22.599 0 131.75 -22.608
  [2,24,31.829,131.75,-22.599,0,131.75,-22.608],
// 2 24 0 131.75 -22.4 31.3 131.75 -22.4
  [2,24,0,131.75,-22.4,31.3,131.75,-22.4],
// 2 24 33.8 131.75 -19.894 33.8 131.75 -13
  [2,24,33.8,131.75,-19.894,33.8,131.75,-13],
// 2 24 34.1085 131.75 -13 34.062 131.75 -20.17
  [2,24,34.1085,131.75,-13,34.062,131.75,-20.17],
// 2 24 34.125 71.4 -27 35 71.4 -27
  [2,24,34.125,71.4,-27,35,71.4,-27],
// 2 24 4.0004 118.695 -27 4 111.5 -27
  [2,24,4.0004,118.695,-27,4,111.5,-27],
// 2 24 17.24 126.686 -23.5 17.24 118.695 -27
  [2,24,17.24,126.686,-23.5,17.24,118.695,-27],
// 2 24 24.5 118.6949 -27 24.5 111.5 -27
  [2,24,24.5,118.6949,-27,24.5,111.5,-27],
// 2 24 17.24 118.695 -27 17.897 120.106 -27
  [2,24,17.24,118.695,-27,17.897,120.106,-27],
// 2 24 17.897 120.106 -27 18.2974 120.106 -27
  [2,24,17.897,120.106,-27,18.2974,120.106,-27],
// 2 24 17.897 120.106 -27 17.839 128.11 -23.5
  [2,24,17.897,120.106,-27,17.839,128.11,-23.5],
// 2 24 35 121.845 -20.83 35 129.887 -21.048
  [2,24,35,121.845,-20.83,35,129.887,-21.048],
// 5 24 35 121.845 -20.83 35 108.911 -27 34.669 113.558 -27 35 94 -13
  [5,24,35,121.845,-20.83,35,108.911,-27,34.669,113.558,-27,35,94,-13],
// 1 16 40 85 -9 0 -5 0 10 0 0 0 0 -10 1-4cylo.dat
  [1,16,40,85,-9,0,-5,0,10,0,0,0,0,-10, ldraw_lib__1_4cylo()],
// 
// 1 16 37.5 95 -7 -2.5 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,37.5,95,-7,-2.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 2 24 40 89 -10 40 92 -5
  [2,24,40,89,-10,40,92,-5],
// 2 24 40 79 -10 40 76 -5
  [2,24,40,79,-10,40,76,-5],
// 2 24 40 79 -10 40 89 -10
  [2,24,40,79,-10,40,89,-10],
// 2 24 40 74 -5 40 76 -5
  [2,24,40,74,-5,40,76,-5],
// 2 24 40 92 -5 40 95 -5
  [2,24,40,92,-5,40,95,-5],
// 1 16 40 85 -9 0 -1 0 10 0 0 0 0 -10 1-4chrd.dat
  [1,16,40,85,-9,0,-1,0,10,0,0,0,0,-10, ldraw_lib__1_4chrd()],
// 4 16 40 92 -5 40 89 -10 40 95 -9 40 95 -5
  [4,16,40,92,-5,40,89,-10,40,95,-9,40,95,-5],
// 4 16 40 79 -10 40 76 -5 40 74 -5 40 74 -19
  [4,16,40,79,-10,40,76,-5,40,74,-5,40,74,-19],
// 4 16 40 79 -10 40 74 -19 40 85 -19 40 89 -10
  [4,16,40,79,-10,40,74,-19,40,85,-19,40,89,-10],
// 3 16 40 89 -10 40 85 -19 40 95 -9
  [3,16,40,89,-10,40,85,-19,40,95,-9],
// 1 16 34 83 0 0 -1 0 0 0 7 -8 0 0 rect.dat
  [1,16,34,83,0,0,-1,0,0,0,7,-8,0,0, ldraw_lib__rect()],
// 2 24 35 94 -13 35 129.9065 -13
  [2,24,35,94,-13,35,129.9065,-13],
// 4 16 35 94 -13 35 71.4 -19 35 71.4 -27 35 108.911 -27
  [4,16,35,94,-13,35,71.4,-19,35,71.4,-27,35,108.911,-27],
// 2 24 34.1085 131.75 -13 35 129.9065 -13
  [2,24,34.1085,131.75,-13,35,129.9065,-13],
// 2 24 33.8 131.75 -13 34.1085 131.75 -13
  [2,24,33.8,131.75,-13,34.1085,131.75,-13],
// 3 16 32.089 129.813 -23.5 32.163 127.19 -23.5 24.5 122 -23.5003
  [3,16,32.089,129.813,-23.5,32.163,127.19,-23.5,24.5,122,-23.5003],
// 4 16 0 129.813 -23.5 32.089 129.813 -23.5 24.5 122 -23.5003 0 122 -23.5
  [4,16,0,129.813,-23.5,32.089,129.813,-23.5,24.5,122,-23.5003,0,122,-23.5],
// 5 24 19 113.203 -23.682 24.5 113.203 -23.682 24.5 115.084 -23.286 24.5 111.823 -24.87
  [5,24,19,113.203,-23.682,24.5,113.203,-23.682,24.5,115.084,-23.286,24.5,111.823,-24.87],
// 5 24 34.631 129.85 -22.392 34.718 123.481 -22.183 33.764 125.315 -23.165 35 129.887 -21.048
  [5,24,34.631,129.85,-22.392,34.718,123.481,-22.183,33.764,125.315,-23.165,35,129.887,-21.048],
// 5 24 4 111.823 -24.87 9.74 111.823 -24.87 9.74 113.203 -23.682 4 111.5 -27
  [5,24,4,111.823,-24.87,9.74,111.823,-24.87,9.74,113.203,-23.682,4,111.5,-27],
// 5 24 4 115.084 -23.286 9.74 115.084 -23.286 9.74 122 -23.286 4 113.203 -23.682
  [5,24,4,115.084,-23.286,9.74,115.084,-23.286,9.74,122,-23.286,4,113.203,-23.682],
// 5 24 17.24 126.686 -23.5 17.897 120.106 -27 17.839 128.11 -23.5 17.24 118.695 -27
  [5,24,17.24,126.686,-23.5,17.897,120.106,-27,17.839,128.11,-23.5,17.24,118.695,-27],
// 5 24 4 113.203 -23.682 9.74 113.203 -23.682 9.74 115.084 -23.286 4 111.823 -24.87
  [5,24,4,113.203,-23.682,9.74,113.203,-23.682,9.74,115.084,-23.286,4,111.823,-24.87],
// 5 24 30.029 120.168 -27 30.029 128.109 -23.5 25.188 128.1089 -23.5 32.163 127.19 -23.5
  [5,24,30.029,120.168,-27,30.029,128.109,-23.5,25.188,128.1089,-23.5,32.163,127.19,-23.5],
// 5 24 11.46 115.084 -23.286 17.24 115.084 -23.286 11.46 122 -23.286 11.46 113.203 -23.682
  [5,24,11.46,115.084,-23.286,17.24,115.084,-23.286,11.46,122,-23.286,11.46,113.203,-23.682],
// 5 24 32.066 119.162 -27 33.764 125.315 -23.165 33.708 116.665 -27 32.163 127.19 -23.5
  [5,24,32.066,119.162,-27,33.764,125.315,-23.165,33.708,116.665,-27,32.163,127.19,-23.5],
// 5 24 34.718 123.481 -22.183 34.669 113.558 -27 35 121.845 -20.83 33.764 125.315 -23.165
  [5,24,34.718,123.481,-22.183,34.669,113.558,-27,35,121.845,-20.83,33.764,125.315,-23.165],
// 5 24 34.631 129.85 -22.392 33.16 131.75 -22.302 33.636 129.813 -23.275 33.88 131.75 -21.458
  [5,24,34.631,129.85,-22.392,33.16,131.75,-22.302,33.636,129.813,-23.275,33.88,131.75,-21.458],
// 5 24 30.029 120.168 -27 32.163 127.19 -23.5 30.029 128.109 -23.5 32.066 119.162 -27
  [5,24,30.029,120.168,-27,32.163,127.19,-23.5,30.029,128.109,-23.5,32.066,119.162,-27],
// 5 24 11.46 111.823 -24.87 17.24 111.823 -24.87 17.24 111.5 -27 17.24 113.203 -23.682
  [5,24,11.46,111.823,-24.87,17.24,111.823,-24.87,17.24,111.5,-27,17.24,113.203,-23.682],
// 5 24 31.829 131.75 -22.599 32.089 129.813 -23.5 33.636 129.813 -23.275 0 129.813 -23.5
  [5,24,31.829,131.75,-22.599,32.089,129.813,-23.5,33.636,129.813,-23.275,0,129.813,-23.5],
// 5 24 34.718 123.481 -22.183 35 129.887 -21.048 34.631 129.85 -22.392 35 121.845 -20.83
  [5,24,34.718,123.481,-22.183,35,129.887,-21.048,34.631,129.85,-22.392,35,121.845,-20.83],
// 5 24 33.764 125.315 -23.165 33.636 129.813 -23.275 34.631 129.85 -22.392 32.163 127.19 -23.5
  [5,24,33.764,125.315,-23.165,33.636,129.813,-23.275,34.631,129.85,-22.392,32.163,127.19,-23.5],
// 5 24 19 115.084 -23.286 24.5 115.084 -23.286 24.5 122 -23.2843 19 113.203 -23.682
  [5,24,19,115.084,-23.286,24.5,115.084,-23.286,24.5,122,-23.2843,19,113.203,-23.682],
// 5 24 34.669 113.558 -27 33.764 125.315 -23.165 33.708 116.665 -27 34.718 123.481 -22.183
  [5,24,34.669,113.558,-27,33.764,125.315,-23.165,33.708,116.665,-27,34.718,123.481,-22.183],
// 5 24 33.88 131.75 -21.458 34.631 129.85 -22.392 35 129.887 -21.048 33.16 131.75 -22.302
  [5,24,33.88,131.75,-21.458,34.631,129.85,-22.392,35,129.887,-21.048,33.16,131.75,-22.302],
// 5 24 33.636 129.813 -23.275 33.16 131.75 -22.302 31.829 131.75 -22.599 34.631 129.85 -22.392
  [5,24,33.636,129.813,-23.275,33.16,131.75,-22.302,31.829,131.75,-22.599,34.631,129.85,-22.392],
// 5 24 33.764 125.315 -23.165 34.631 129.85 -22.392 33.636 129.813 -23.275 34.718 123.481 -22.183
  [5,24,33.764,125.315,-23.165,34.631,129.85,-22.392,33.636,129.813,-23.275,34.718,123.481,-22.183],
// 5 24 35 129.887 -21.048 33.88 131.75 -21.458 34.631 129.85 -22.392 34.062 131.75 -20.17
  [5,24,35,129.887,-21.048,33.88,131.75,-21.458,34.631,129.85,-22.392,34.062,131.75,-20.17],
// 5 24 31.829 131.75 -22.599 33.636 129.813 -23.275 33.16 131.75 -22.302 32.089 129.813 -23.5
  [5,24,31.829,131.75,-22.599,33.636,129.813,-23.275,33.16,131.75,-22.302,32.089,129.813,-23.5],
// 5 24 35 129.887 -21.048 34.062 131.75 -20.17 35 129.9065 -13 33.88 131.75 -21.458
  [5,24,35,129.887,-21.048,34.062,131.75,-20.17,35,129.9065,-13,33.88,131.75,-21.458],
// 5 24 33.764 125.315 -23.165 33.708 116.665 -27 34.669 113.558 -27 32.066 119.162 -27
  [5,24,33.764,125.315,-23.165,33.708,116.665,-27,34.669,113.558,-27,32.066,119.162,-27],
// 5 24 34.669 113.558 -27 35 121.845 -20.83 34.718 123.481 -22.183 35 108.911 -27
  [5,24,34.669,113.558,-27,35,121.845,-20.83,34.718,123.481,-22.183,35,108.911,-27],
// 5 24 32.163 127.19 -23.5 33.636 129.813 -23.275 32.089 129.813 -23.5 33.764 125.315 -23.165
  [5,24,32.163,127.19,-23.5,33.636,129.813,-23.275,32.089,129.813,-23.5,33.764,125.315,-23.165],
// 5 24 11.46 113.203 -23.682 17.24 113.203 -23.682 17.24 115.084 -23.286 11.46 111.823 -24.87
  [5,24,11.46,113.203,-23.682,17.24,113.203,-23.682,17.24,115.084,-23.286,11.46,111.823,-24.87],
// 5 24 19 111.823 -24.87 24.5 111.823 -24.87 19 111.5 -27 19 113.203 -23.682
  [5,24,19,111.823,-24.87,24.5,111.823,-24.87,19,111.5,-27,19,113.203,-23.682],
// 5 24 32.163 127.19 -23.5 32.066 119.162 -27 33.764 125.315 -23.165 30.029 120.168 -27
  [5,24,32.163,127.19,-23.5,32.066,119.162,-27,33.764,125.315,-23.165,30.029,120.168,-27],
// 5 24 32.089 129.813 -23.5 32.163 127.19 -23.5 33.636 129.813 -23.275 24.5 122 -23.5003
  [5,24,32.089,129.813,-23.5,32.163,127.19,-23.5,33.636,129.813,-23.275,24.5,122,-23.5003],
];
module ldraw_lib__s__u9569s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9569s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9569s03(line=0.2);