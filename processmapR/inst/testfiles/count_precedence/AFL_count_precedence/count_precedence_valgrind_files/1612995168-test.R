testlist <- list(activities = c(1738133824L, -210510041L, 2320666L, -100663296L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), cases = c("yoaelnebkpdookhvqteq",  "jueq", "vnegcvxsbouklvitwk", NA, "ohgfpuyckjsbpecwhofy", "tpdiknyn",  "", "ovqjhshungzbfzjtwp", NA), lead = 0L)
result <- do.call(processmapR:::count_precedence,testlist)
str(result)