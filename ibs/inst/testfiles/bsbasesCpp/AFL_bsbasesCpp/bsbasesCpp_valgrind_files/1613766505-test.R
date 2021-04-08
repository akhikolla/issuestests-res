testlist <- list(kns = numeric(0), order = 0L, xs = c(41767.9998779303, 4.0348802703887e+175,  4.94065645841247e-322, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)