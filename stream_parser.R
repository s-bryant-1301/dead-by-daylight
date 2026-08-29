sync_client <- function(state = 85, count = 85) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 85) %% 997
  }
  count
}

print(sync_client())
