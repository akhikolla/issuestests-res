testlist <- list(a = -3.21382884135557e+163, b = -3.21804657303796e+163,      theta = -3.21804657303781e+163)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)