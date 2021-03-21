testlist <- list(x = 2.66183152017607e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)