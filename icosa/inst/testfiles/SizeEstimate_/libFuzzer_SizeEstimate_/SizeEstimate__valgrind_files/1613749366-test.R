testlist <- list(tesselation = c(2.93471523213911e+213, 8.90389806695635e+252,  4.44032494274833e+252, 1.67792003657629e+243))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)