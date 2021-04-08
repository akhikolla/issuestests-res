testlist <- list(kns = c(0, 0, 0, 0, 0, 0), order = 0L, xs = c(2.49900022832801e-251,  9.3337154209183e-97, 9.32184196415461e-307, -4.95946781184999e+187 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)