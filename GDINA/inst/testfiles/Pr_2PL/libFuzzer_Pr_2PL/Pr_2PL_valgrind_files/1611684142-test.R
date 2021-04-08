testlist <- list(a = 1.53191220356553e-94, b = 2.42573553874692e-313, theta = 3.87069807020594e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)