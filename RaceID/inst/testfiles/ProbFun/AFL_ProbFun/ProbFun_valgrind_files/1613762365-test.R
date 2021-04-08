testlist <- list(v = numeric(0), w = numeric(0), x = c(5.76022205908366e+303,  -5.46303500669161e-311, 6.94476147880049e-310, 0, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)