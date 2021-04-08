testlist <- list(eps = 0, x1 = c(-8.28904605845809e-317, 1.55973230693288e-309,  -5.87069003413831e+303, -Inf, 2.27582833190205e-159, 8.39432648879741e+121,  -6.15224477818413e-269, -8.28904605845809e-317), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)