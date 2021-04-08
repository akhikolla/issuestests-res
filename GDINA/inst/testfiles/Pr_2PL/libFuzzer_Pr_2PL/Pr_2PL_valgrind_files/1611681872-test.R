testlist <- list(a = -7.9140592507382e+269, b = -7.9140592507382e+269, theta = -7.9140592507382e+269)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)