testlist <- list(tesselation = c(5.80430808415093e+180, 4.56587136533118e-181,  1.53191220823489e-94, 8.76431881444561e+252))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)