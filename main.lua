math.randomseed(os.time())
for i=1,math.ceil((arg[1] or 100)/(math.log(94)/math.log(2))) do
	io.write(string.char(math.random(33,126)))
end
print()