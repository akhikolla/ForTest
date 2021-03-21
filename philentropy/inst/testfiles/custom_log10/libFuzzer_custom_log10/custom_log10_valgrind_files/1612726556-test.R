testlist <- list(x = 1.39079479304311e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)