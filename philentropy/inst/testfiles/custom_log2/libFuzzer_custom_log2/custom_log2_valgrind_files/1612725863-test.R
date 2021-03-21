testlist <- list(x = 1.39079479304311e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)