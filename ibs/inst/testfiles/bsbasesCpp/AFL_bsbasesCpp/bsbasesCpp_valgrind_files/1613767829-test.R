testlist <- list(kns = numeric(0), order = 2009991061L, xs = c(1.99094300844298e-308,  5.80801407449652e+175, 8.16897690240703e-142, Inf, NA, 2.08655618176849e-308 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)