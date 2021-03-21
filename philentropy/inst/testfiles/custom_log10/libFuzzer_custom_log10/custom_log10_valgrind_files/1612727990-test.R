testlist <- list(x = 7.2911220195564e-304)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)