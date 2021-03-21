testlist <- list(x = 1.03259719980821e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)