testlist <- list(prod = numeric(0), vmat = structure(c(1.19970007865102e-306,  2.23495057779076e+49, 3.52932039207786e-317, 6.13389513067816e-315,  9.70473957510946e-101, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)