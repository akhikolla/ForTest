testlist <- list(x = 1.20057951939423e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)