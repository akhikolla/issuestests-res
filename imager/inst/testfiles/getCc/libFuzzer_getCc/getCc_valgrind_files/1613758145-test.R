testlist <- list(c = 65536L, x = -1103476150L, y = 189401418L, z = 1246366208L)
result <- do.call(imager:::getCc,testlist)
str(result)