testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.28708089412112e+76,  -4.98122456474936e+187, -4.98240301425443e+187, -4.95946781184999e+187,  1.39356411991987e-315))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)