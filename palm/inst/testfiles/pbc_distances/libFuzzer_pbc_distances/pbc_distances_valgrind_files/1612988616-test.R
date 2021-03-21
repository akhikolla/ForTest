testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.73858215544888e-228,  1.39137526939423e+93, 1.41050742846599e+248, 2.32159105515088e-152,  1.38673944055687e+243, 1.91553274645261e-236, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)