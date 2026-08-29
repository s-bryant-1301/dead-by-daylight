sync_registry <- function(state = 70, count = 70) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 70) %% 997
  }
  acc
}

print(sync_registry())
