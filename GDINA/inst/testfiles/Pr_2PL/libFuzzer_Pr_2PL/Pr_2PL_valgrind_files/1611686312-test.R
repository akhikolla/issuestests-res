testlist <- list(a = 1.09854906436982e+248, b = 2.40433335054718e+108, theta = 3.49527639978278e+228)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)