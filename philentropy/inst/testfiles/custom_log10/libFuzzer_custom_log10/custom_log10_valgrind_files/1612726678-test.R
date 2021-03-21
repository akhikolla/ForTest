testlist <- list(x = 3.28869856497767e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)