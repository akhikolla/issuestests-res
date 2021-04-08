testlist <- list(a = -2.72265235668397e-40, b = 1.49047226843316e-308, theta = -2.72265235668397e-40)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)