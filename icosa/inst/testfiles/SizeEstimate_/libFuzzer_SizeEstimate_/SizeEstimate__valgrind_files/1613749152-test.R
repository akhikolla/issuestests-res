testlist <- list(tesselation = c(-1.62180170921079e+72, 2.56734752865532e-289 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)