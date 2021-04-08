testlist <- list(a = 4.66726145839586e-62, b = 4.66726145839586e-62, theta = 4.66726145839586e-62)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)