testlist <- list(a = 1.93204040096439e-260, b = 0, theta = 3.72097430978108e-294)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)