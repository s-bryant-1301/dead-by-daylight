sync_gateway <- function(state = 16, count = 16) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 16) %% 997
  }
  result
}

print(sync_gateway())
