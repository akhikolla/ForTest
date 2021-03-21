testlist <- list(x = -3.40300006195676e-161)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)