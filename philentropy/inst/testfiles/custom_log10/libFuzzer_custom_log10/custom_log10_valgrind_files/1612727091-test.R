testlist <- list(x = 2.33419537001239e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)