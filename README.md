# GameSource
A **static library** in Swift which is used in [MemoryGame](https://github.com/cmp-byte/MemoryGame).

Features: 

* Retrieves information from a remote source using [URLSession](https://github.com/cmp-byte/GameSource/blob/70e6a7d299d1b45a113aeb8b12a6818b813e976b/GameSource/GameSource.swift#L17)
* Parses data using [JSONDecoder](https://github.com/cmp-byte/GameSource/blob/70e6a7d299d1b45a113aeb8b12a6818b813e976b/GameSource/GameSource.swift#L19) using [internal types](https://github.com/cmp-byte/GameSource/blob/main/Models/RemoteGameTheme.swift#L7) 
* Provides public types for [processed data](https://github.com/cmp-byte/GameSource/blob/main/Models/GameTheme.swift)