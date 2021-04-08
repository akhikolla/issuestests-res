testlist <- list(x = numeric(0), y = c(-1.53322435451733e-27, -1.42806151706849e-105,  -2.55650442561955e+285, 6.32404026676796e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)