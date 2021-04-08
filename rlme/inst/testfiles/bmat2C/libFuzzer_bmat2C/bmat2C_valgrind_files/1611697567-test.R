testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = 2.37668428416756e-308, v2 = 1.92305049999974e-197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)