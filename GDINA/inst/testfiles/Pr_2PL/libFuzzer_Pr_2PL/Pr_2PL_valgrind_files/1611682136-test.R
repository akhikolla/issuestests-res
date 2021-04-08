testlist <- list(a = 5.02626885685309e+180, b = 6.21061791940132e+175, theta = 4.44380801997685e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)