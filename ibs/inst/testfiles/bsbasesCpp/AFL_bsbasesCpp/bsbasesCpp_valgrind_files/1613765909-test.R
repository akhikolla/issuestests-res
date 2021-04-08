testlist <- list(kns = numeric(0), order = 0L, xs = c(8.73146541256885e+173,  6.25735500415485e-10, 2.68518473410344e-153, 3.24180825924311e+178,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)