testlist <- list(x = 3.34926113184489e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)