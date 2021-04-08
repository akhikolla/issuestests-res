testlist <- list(a = 2.31271042068268e-152, b = 3.68572447873961e+180, theta = 3.03181046631215e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)