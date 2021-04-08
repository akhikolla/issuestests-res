testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.28708102352886e+76,  -4.98122456474936e+187, -4.45922544045475e+187, -4.95910600002686e+187,  1.39356411991987e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)