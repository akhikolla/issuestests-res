testlist <- list(eps = 1.20011835275271e-164, x = numeric(0), y = -2.937446524423e-306)
result <- do.call(gear:::eucdist1,testlist)
str(result)