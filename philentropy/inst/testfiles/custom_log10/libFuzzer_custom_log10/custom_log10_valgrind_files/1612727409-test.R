testlist <- list(x = 4.87620583419898e-153)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)