testlist <- list(x = 9.36452025127499e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)