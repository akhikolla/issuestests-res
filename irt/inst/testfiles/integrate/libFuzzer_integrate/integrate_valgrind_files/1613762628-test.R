testlist <- list(fx = numeric(0), x = c(-5.48746755806296e+303, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)