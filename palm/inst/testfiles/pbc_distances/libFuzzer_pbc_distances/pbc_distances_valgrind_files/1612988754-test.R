testlist <- list(lims = structure(c(2.81901265658761e-308, 1.1251263341228e+224,  1.79124889821742e-306, 6.64450420329141e-27, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), points = structure(c(7.29112204671794e-304, 3.23790861658519e-319,  7.06861463370568e-304, 1.45350442868274e+135, 1.42448835049118e+214 ), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)