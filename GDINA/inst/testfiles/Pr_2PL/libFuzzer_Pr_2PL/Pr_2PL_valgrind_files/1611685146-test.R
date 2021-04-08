testlist <- list(a = 1.63634896896445e-311, b = 0, theta = 3.72099823641824e-294)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)