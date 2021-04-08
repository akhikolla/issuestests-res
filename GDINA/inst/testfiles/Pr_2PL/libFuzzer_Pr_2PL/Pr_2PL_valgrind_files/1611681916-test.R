testlist <- list(a = 2.56734752865526e-289, b = 2.56734752865526e-289, theta = 2.56734752865526e-289)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)