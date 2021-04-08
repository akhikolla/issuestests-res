testlist <- list(area = 0, dist = numeric(0), nobj = 0L, nrank = 0L, ratio = numeric(0),      rs = numeric(0), sim = numeric(0), stoyan = 0)
result <- do.call(apcf:::pcf_envelope,testlist)
str(result)