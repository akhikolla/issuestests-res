testlist <- list(a = 2.84132113906343e-173, b = 2.84132113906804e-173, theta = 2.89186082171541e-173)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)