testlist <- list(x = NA_real_, y = c(9.07657702110574e+223, -6.06258509689835e+140,  6.136366831585e-92, 9.73219337632505e-72, 2.94942368597849e-319,  0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)