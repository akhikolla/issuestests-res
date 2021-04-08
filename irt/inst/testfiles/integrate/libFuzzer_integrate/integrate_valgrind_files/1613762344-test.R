testlist <- list(fx = numeric(0), x = c(6.19976595872092e+223, 9.07652344884246e+223,  8.90389806741436e+252, -1.70153964134454e+39, NaN, NaN, NaN,  NaN, 1.33636854326205e-309, 3.85184519507648e-34, 0, 0, 0, 0,  0))
result <- do.call(irt:::integrate,testlist)
str(result)