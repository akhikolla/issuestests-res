testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.28708089412112e+76,  -4.98122456474935e+187, -4.98236316725472e+187, -4.95951760603682e+187,  1.39356411991987e-315, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)