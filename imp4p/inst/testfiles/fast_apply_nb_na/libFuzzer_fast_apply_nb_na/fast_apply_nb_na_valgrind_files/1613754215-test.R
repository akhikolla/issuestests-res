testlist <- list(X = structure(c(6.01348565964198e-154, 6.01347001699907e-154 ), .Dim = 1:2), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)