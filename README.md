```
docker compose up -d
docker compose exec app bash
```

Standalone container
```
docker run -it --rm elixir bash
```

iex -> Interactive Elixir Shell

Getting help from iex

```
# get docs from trunc with 1 argument
h trunc/1
# or with the namespace (Kernel is already resolved by default)
h Kernel.trunc/1
```
