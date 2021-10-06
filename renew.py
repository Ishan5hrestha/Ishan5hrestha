import datetime

def main():
	x = "\nServed once again at "+ str(datetime.datetime.now())
	fp = open('memory.dat', 'a')
	fp.write(x)
	fp.close()
	print("Auf Weidersehen")

main()