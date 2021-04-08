testlist <- list(a = 2.8396262443943e+238, b = 2.40725859768579e-312, theta = 3.36309854252447e+236)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)