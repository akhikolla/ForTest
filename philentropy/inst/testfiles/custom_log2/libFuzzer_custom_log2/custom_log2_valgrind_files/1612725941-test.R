testlist <- list(x = 1.35999696916775e+248)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)