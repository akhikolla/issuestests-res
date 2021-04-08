testlist <- list(a = 2.84132113906601e-173, b = 2.84132113906601e-173, theta = 2.84132113864073e-173)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)