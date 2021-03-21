testlist <- list(x = 1.22034214522788e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)