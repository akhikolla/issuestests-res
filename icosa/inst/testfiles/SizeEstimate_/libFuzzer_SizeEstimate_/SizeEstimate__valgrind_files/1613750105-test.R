testlist <- list(tesselation = c(7.00811348487339e-307, 4.88721840071053e+199,  3.32903345684078e-315, 1.14080031457585e-310, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)