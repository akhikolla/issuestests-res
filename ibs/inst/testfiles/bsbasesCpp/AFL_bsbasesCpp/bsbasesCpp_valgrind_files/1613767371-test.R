testlist <- list(kns = c(0, 0, 0, 0, 0, 0), order = 0L, xs = c(-8.32114791408887e+76,  -4.98122456474936e+187, -4.98236316725472e+187, -4.95946781184999e+187 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)