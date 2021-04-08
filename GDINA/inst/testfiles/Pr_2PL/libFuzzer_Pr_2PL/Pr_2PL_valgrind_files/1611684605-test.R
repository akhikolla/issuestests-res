testlist <- list(a = 2.84648934955058e-109, b = 3.59535147836283e+246, theta = -6.98350499231275e-251)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)