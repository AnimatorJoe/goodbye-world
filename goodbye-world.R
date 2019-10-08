print("goodbye world")

path <- dirname(sys.frame(1)$ofile)
f <- paste(path, "/goodbye-world.R", sep="")
if (file.exists(f)) 
  file.remove(f)
