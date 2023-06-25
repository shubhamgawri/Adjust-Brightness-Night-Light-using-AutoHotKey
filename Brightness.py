import screen_brightness_control as sbc
import sys

def brightness(n):
 sbc.set_brightness(n)

if __name__ == "__main__":
 n = int(sys.argv[1]) 
 brightness(n)


