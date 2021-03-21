testlist <- list(x = 1.3092739614793e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)