testlist <- list(tesselation = c(5.48612668626248e+303, NaN, NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)