testlist <- list(a = -4.31752925605278e+42, b = -4.3180364477547e+42, theta = 9.38629313867352e-97)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)