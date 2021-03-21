testlist <- list(x = 7.74860418644799e-304)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)