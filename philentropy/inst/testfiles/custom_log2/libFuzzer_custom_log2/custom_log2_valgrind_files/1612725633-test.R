testlist <- list(x = 1.04247851272503e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)