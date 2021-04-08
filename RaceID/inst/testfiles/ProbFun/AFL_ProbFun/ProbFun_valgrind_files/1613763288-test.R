testlist <- list(v = numeric(0), w = numeric(0), x = c(-3.21748708557416e+54,  8.4492319138059e-169, 4.8541239018011e+34, 3.86898363719449e-310,  1.41117823995832e+277, -2.84846394596734e-306, Inf, -Inf))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)