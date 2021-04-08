testlist <- list(x = c(NaN, NaN, NaN, 0), y = c(-5.17539169214552e+245, -5.17539169214552e+245,  -5.17539169214552e+245, -5.17539169214552e+245, -5.17539169214552e+245,  -5.17539169214552e+245))
result <- do.call(remote:::corC,testlist)
str(result)