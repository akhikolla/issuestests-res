testlist <- list(a = 0, b = 0, theta = 2.42092166462211e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)