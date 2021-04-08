testlist <- list(a = 4.35525127257562e-114, b = 8.76431881444561e+252, theta = 7.72781990906628e+228)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)