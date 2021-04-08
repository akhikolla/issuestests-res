testlist <- list(v = numeric(0), w = numeric(0), x = c(2.08655633928894e-308,  2.21420213728226e-52, 3.58451587587536e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)