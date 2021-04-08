testlist <- list(x = numeric(0), y = c(7.49779509808956e+247, -4.48358523970129e+305,  -1.07567531517284e-204, 1.42873423799661e-101, 1.06399914351205e+248 ))
result <- do.call(remote:::corC,testlist)
str(result)