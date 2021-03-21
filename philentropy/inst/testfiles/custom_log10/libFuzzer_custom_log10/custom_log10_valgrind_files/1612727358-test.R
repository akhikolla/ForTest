testlist <- list(x = 3.42669604051759e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)