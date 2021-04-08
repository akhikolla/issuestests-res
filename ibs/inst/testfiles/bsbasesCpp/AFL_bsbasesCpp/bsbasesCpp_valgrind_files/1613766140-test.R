testlist <- list(kns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), order = 0L,      xs = c(-8.28708088772669e+76, -4.98122456474936e+187, 3.67285252079962e-261     ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)