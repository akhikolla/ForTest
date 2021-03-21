testlist <- list(x = 2.08853777076059e-236)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)