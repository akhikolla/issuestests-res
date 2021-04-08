testlist <- list(a = 4.18067227798366e-178, b = 4.18067227798366e-178, theta = 4.18067227798126e-178)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)