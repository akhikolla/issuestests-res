testlist <- list(a = 5.9642088354358e-212, b = 1.67877554305178e-197, theta = 5.96420883404938e-212)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)