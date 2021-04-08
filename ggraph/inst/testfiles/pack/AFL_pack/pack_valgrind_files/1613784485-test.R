testlist <- list(areas = c(-4.13332320986547e-124, 2.00045516302914e+201,  9.74742112680195e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)