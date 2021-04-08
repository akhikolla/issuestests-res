testlist <- list(v = 8.19687412692222e+107, w = numeric(0), x = c(4.00654860689275e-42,  -4.38889925503483e+304))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)