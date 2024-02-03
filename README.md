# uuid-converter
Supports UUID conversion

# spec
`function` **uuid:to_selector**
- *takes*
  - UUID `[I;int,int,int,int]`
- *returns*
  - nothing
- *produces*
  - `storage` **uuid:temp** `{selector:"00000000-0000-0000-0000-000000000000"}`

# usage
```mcfunction
# convert with entity selector
function uuid:to-selector with entity @s

tellraw @a "My uuid selector is..."
data get storage uuid:temp selector
# My uuid selector is...
# "8c19d494-bbd5-4e05-8747-d54c188d4ceb"
```

```mcfunction
# convert with parameter
function uuid:to-selector {UUID:[I;-1944464236,-1143648763,-2025335476,411913451]}

tellraw @a "uuid selector of [-1944464236,-1143648763,-2025335476,411913451] is..."
data get storage uuid:temp selector
# uuid selector of [-1944464236,-1143648763,-2025335476,411913451] is...
# "8c19d494-bbd5-4e05-8747-d54c188d4ceb"
```
