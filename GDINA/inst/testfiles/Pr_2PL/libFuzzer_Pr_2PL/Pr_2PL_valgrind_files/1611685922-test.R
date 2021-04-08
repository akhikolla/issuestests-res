testlist <- list(a = -9.9261575707946e-234, b = 3.03443272444001e-86, theta = -9.92615757079445e-234)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)