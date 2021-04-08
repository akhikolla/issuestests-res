testlist <- list(a = 5.9642088354358e-212, b = 5.9642088354358e-212, theta = 5.9642088354358e-212)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)