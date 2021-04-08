testlist <- list(a = -3.45023453790888e-190, b = -3.45023453790888e-190,      theta = -3.45023453789399e-190)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)