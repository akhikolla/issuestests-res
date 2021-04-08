testlist <- list(a = 134187.431269537, b = 2.4404769475054e-152, theta = 4.93592726253201e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)