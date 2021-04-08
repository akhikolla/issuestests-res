testlist <- list(eps = -8.58584056403422e-190, x = -Inf, y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)