testlist <- list(tesselation = c(NaN, NaN, -3.62345307962794e-242, 5.48612668478166e+303,  NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)