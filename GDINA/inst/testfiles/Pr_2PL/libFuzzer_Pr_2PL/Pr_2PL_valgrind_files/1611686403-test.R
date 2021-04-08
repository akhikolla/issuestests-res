testlist <- list(a = 5.96420855215108e-212, b = 5.9642088354358e-212, theta = 5.96420883543578e-212)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)