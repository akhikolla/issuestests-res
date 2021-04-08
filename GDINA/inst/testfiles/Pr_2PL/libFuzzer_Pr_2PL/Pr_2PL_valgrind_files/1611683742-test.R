testlist <- list(a = -7.9140592507382e+269, b = 2.6461938652295e-260, theta = -6.13753940133877e+268)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)