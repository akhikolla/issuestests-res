testlist <- list(x = numeric(0), y = c(6.47581723317039e-319, 7.41795951742097e-68 ))
result <- do.call(remote:::corC,testlist)
str(result)