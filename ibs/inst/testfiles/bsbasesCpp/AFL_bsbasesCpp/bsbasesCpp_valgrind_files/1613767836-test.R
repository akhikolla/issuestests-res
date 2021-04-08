testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.28708089412111e+76,  -4.98122456474936e+187, -4.98236316725472e+187, -4.95946781184999e+187,  1.39971614629138e-315, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)