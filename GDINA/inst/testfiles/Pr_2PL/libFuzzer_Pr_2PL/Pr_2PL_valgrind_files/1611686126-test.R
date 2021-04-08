testlist <- list(a = 2.80241425175224e+199, b = 2.14897428622384e+233, theta = 1.12414657834573e+79)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)