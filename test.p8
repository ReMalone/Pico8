pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
--testing

t = 0

function _update()
t += 1
end 

function _draw()
		cls()
		
		for i=1,11 do
		  for j=0, 7 do
		  t1 = t + i*4 - j*2
		  y = 38-j + cos(t1/50)*5
		  pal(7, 14-j)
		  spr(16+i, 8+i*8, y)
		 end
		end
		
		print("in a society",
		 37, 70, 14)
		print("clowns will rise up",
		 23, 80, 12)
		spr(1, 60-4, 90) -- heart sprite
		end
__gfx__
00000000110000110000000000000000110000110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000110000110000000000000000110000110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000001ffffff100000000000000001ffffff10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000f4774f000000000000000000f4774f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000f8778f000000000000000000f8778f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000f7887f000000000000000000f7887f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000ffffff000000000000000000ffffff00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000077777700770000007777770077000770770077000000000077000770777777007777770077000000777700000000000000000000000000000000000
00000000077000000770000007700770077000770777077000000000077000770770077007700770077000000770077000000000000000000000000000000000
00000000077000000770000007700770077070770770777000000000077070770770077007700770077000000770077000000000000000000000000000000000
00000000077000000770000007700770077777770770077000000000077777770770077007777000077000000770077000000000000000000000000000000000
00000000077000000770000007700770077707770770077000000000077707770770077007700770077000000770077000000000000000000000000000000000
00000000077777700777770007777770077000770770077000000000077000770777777007700770077777000777777000000000000000000000000000000000
