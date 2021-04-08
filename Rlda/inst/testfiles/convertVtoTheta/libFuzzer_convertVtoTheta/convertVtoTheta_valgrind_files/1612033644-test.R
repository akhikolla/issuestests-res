testlist <- list(prod = numeric(0), vmat = structure(c(1.10585856457294e+217,  1.29849269277858e+219, 1.29849269277858e+219, 1.10324617559421e+217 ), .Dim = c(2L, 2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)