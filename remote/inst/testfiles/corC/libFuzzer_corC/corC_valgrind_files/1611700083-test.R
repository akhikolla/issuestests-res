testlist <- list(x = numeric(0), y = c(NaN, NaN, NaN, -2.55650442565974e+285,  -5.48612670519294e+303, 3.79212805385173e+146, NaN, -1.00876091742558e+307,  -9.71048924507655e-268, NaN, NaN, 7.18673996368154e-68, 3.02608738872448e-306,  NaN, NaN, -1.23745249771052e+294, 0))
result <- do.call(remote:::corC,testlist)
str(result)