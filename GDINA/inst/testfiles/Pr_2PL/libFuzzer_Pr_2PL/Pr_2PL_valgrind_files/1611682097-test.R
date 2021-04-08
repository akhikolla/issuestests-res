testlist <- list(a = 2.6461938046563e-260, b = 1.62994426891744e-260, theta = 5.43239211660143e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)