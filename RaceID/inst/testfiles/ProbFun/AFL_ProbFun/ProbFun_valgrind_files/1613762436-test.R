testlist <- list(v = numeric(0), w = numeric(0), x = c(1.22176384419847e+161,  1.22176384420438e+161, -4.93503858484412e+51, -1.68758409412871e+61,  1.36793933290388e+307, 4.13944354032415e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)