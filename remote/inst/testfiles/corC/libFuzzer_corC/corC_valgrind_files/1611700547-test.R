testlist <- list(x = c(NaN, NaN, 6.98350748929955e-251, 1.1516049552509e+164 ), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)