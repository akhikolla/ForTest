testlist <- list(x = 3.11423320491874e-315)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)