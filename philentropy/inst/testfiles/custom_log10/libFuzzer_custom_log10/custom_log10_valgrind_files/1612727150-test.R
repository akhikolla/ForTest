testlist <- list(x = 2.12196468162782e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)