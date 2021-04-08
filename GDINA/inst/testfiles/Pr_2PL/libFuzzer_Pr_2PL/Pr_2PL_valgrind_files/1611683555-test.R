testlist <- list(a = 2.15635787368102e-313, b = 0, theta = 2.4404769475054e-152)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)