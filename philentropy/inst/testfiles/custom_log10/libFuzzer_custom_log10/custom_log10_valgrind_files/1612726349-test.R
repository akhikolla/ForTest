testlist <- list(x = 1.13635098543487e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)