# Artificial population with obesity
set.seed(88)
X <- cbind(
  baseline = 1,
  obese    = sample.int(2, 10000, replace = TRUE) - 1
  )

# Looking at the data
head(X)
saveRDS(X, file = "part2b_comorb.rds")
