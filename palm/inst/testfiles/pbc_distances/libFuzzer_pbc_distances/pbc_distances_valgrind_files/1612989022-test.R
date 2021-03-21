testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08372304899678e-149,  2.64520365993259e-82, 1.91553274645261e-236, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(palm:::pbc_distances,testlist)
str(result)