testlist <- list(x = numeric(0), y = c(Inf, 8.30987210993149e-246, Inf, 7.16569432813255e-246,  Inf))
result <- do.call(remote:::corC,testlist)
str(result)