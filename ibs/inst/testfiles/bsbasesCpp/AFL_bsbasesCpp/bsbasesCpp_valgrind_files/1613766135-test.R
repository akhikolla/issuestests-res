testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.40398214437193e+243,  -3.40841152022364e+192, -3.41456187757872e+192, 5.4436103452224e-318,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)