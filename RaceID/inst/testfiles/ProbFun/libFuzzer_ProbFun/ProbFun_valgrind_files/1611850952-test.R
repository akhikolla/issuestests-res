testlist <- list(v = numeric(0), w = numeric(0), x = c(4.54272863202742e+104,  1.43841680925679e+161, -5.93755337424696e-148, 1.19687402705042e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)