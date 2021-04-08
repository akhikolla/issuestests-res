testlist <- list(a = -2.30331110816477e-156, b = -2.30331110816477e-156,      theta = -2.30331110816473e-156)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)