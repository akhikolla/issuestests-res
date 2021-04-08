testlist <- list(tesselation = c(1.12414684094966e+79, 1.06399914350761e+248,  1.12414684094966e+79, 1.4255311610215e+248, -4.61258121023676e-246,  6.35029914070731e+247, NA))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)