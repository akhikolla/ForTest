testlist <- list(x = 1.04247851272503e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)