testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.38986154235304e+241,  4.11549936103526e-304, 4.53502259379332e-153, 6.94476147711573e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)