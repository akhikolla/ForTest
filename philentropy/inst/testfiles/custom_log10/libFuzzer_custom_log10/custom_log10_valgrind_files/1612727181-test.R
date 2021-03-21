testlist <- list(x = 6.38072650498349e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)