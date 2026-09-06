{lib, callPackage, ...}:
let
    versions = (let
        _wHqM7yp8 = {
            "id" = "wHqM7yp8";
            "file" = "mnightmares-1.0+forge.1.20.1.jar";
            "hash" = "sha512-IRryD9u3CUDQsa7jL3kZ+u6bLxuWwXNz31SuOe3ivg0i1xGNDG5ZmbcYihPJlXWs7xOU9ctJlw8j9BLT6q8BJQ==";
        };
        _WCXvlQ9W = {
            "id" = "WCXvlQ9W";
            "file" = "mnightmares-1.0+forge.1.19.2.jar";
            "hash" = "sha512-4lcV8yj1oTnE9Br4HcbjQhk99aqt9UfMttRUSBl60FMBRpu9CiduxV1Ycodm3HQ92bIP9Ae03tJuOaX+oTpMjA==";
        };
        _vnoGQHN4 = {
            "id" = "vnoGQHN4";
            "file" = "mnightmares-1.0+forge.1.20.1.jar";
            "hash" = "sha512-/RSkhN9dJTLyD/RzGwJs3vpgQtEgjPihoTPMNBn3AEsaaF98BmSIxdqINXz+VrO4Yw8mQjj0OgrRch+/E8LTEQ==";
        };
        _e3ExtS3K = {
            "id" = "e3ExtS3K";
            "file" = "mnightmares-1.0+neoforge.1.21.1.jar";
            "hash" = "sha512-0P1KnazHapv5SQhZO1FtVSSl3V8vqIY0y310L+fOipScGeU1e4K+SNPQ2z6HzEt01lTdHAWh7fqpfU7FjB02zQ==";
        };
    in {
        "wHqM7yp8" = _wHqM7yp8;
        "WCXvlQ9W" = _WCXvlQ9W;
        "vnoGQHN4" = _vnoGQHN4;
        "e3ExtS3K" = _e3ExtS3K;
        "forge-1.20.1" = _vnoGQHN4;
        "forge-1.19.2" = _WCXvlQ9W;
        "neoforge-1.21.1" = _e3ExtS3K;
        "pkg-1.0+forge.1.20.1" = _vnoGQHN4;
        "pkg-1.0+forge.1.19.2" = _WCXvlQ9W;
        "pkg-1.0+neoforge.1.21.1" = _e3ExtS3K;
        "default" = _e3ExtS3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-nightmares";
        id = "1sbqFSzs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Iliiasik/MNightmares/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}