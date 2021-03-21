testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)), points = structure(c(2.98301768268008e-313, 1.29192779637047e+241,  8.62758943284194e-308, 2.69098202896855e-231, 7.06327197118339e-304,  9.94091458537278e-310), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)