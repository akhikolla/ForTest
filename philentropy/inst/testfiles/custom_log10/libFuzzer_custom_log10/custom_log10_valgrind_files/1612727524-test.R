testlist <- list(x = 1.35617218348217e+248)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)