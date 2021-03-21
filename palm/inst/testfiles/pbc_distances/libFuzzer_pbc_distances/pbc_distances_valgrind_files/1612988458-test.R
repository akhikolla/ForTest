testlist <- list(lims = structure(c(5.34017726041728e-306, 5.41158660972495e-312,  0, 1.13326801580482e-317), .Dim = c(2L, 2L)), points = structure(c(4.94065645841247e-324,  NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)