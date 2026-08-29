sync_dispatcher <- function(state = 11, count = 11) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 11) %% 997
  }
  acc
}

print(sync_dispatcher())
