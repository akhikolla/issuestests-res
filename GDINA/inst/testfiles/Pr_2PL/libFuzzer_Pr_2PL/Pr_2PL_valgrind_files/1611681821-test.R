testlist <- list(a = 2.84132113906601e-173, b = NaN, theta = 2.8413211390644e-173)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)