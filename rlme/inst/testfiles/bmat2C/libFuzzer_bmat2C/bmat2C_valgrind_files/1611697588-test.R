testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v1 = 4.25304984762109e-193, v2 = 1.50893053640759e-207)
result <- do.call(rlme:::bmat2C,testlist)
str(result)