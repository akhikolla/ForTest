testlist <- list(x = 1.13141032897645e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)