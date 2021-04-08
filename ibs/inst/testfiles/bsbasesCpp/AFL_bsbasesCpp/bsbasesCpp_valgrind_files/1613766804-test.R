testlist <- list(kns = numeric(0), order = 0L, xs = c(NaN, 2.56736518266364e+151,  2.56736518266364e+151, 3.13151417511065e-294, 6.81692145788742e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)