testlist <- list(x = 1.52172218919104e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)