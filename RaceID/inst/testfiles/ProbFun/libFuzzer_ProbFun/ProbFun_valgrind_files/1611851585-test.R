testlist <- list(v = numeric(0), w = numeric(0), x = c(1.27180790759965e-259,  843.875162129327, -1.1031085272448e-146, 3.76432687879408e+146,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)