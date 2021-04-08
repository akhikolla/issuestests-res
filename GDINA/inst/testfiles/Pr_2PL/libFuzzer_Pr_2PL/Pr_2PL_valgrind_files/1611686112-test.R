testlist <- list(a = 1.42873423910284e-101, b = 0, theta = 2.48103930633672e-265)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)