{lib, callPackage, ...}:
let
    versions = (let
        _s1abnZsc = {
            "id" = "s1abnZsc";
            "file" = "spawnchaining-fabric-1.6.1-1.0.0.jar";
            "hash" = "sha512-4zkFWKIVPQQwv2+SK9j46PbO5G5FxCNwl9KkftPhgDx36Tu8EVHroQYMqH/XvkG6rAo+gTfPk9ysMpj4ENLBsA==";
        };
        _LGtmSVHn = {
            "id" = "LGtmSVHn";
            "file" = "spawnchaining-neoforge-1.6.1-1.0.0.jar";
            "hash" = "sha512-x/VNa/AxFy/iBdBLTJ6N/cOJm5Kh44cgYimw84gkkncAnJ+agKBOxLtwwNo/WS2KIB0xQu12vXkQHY81jiwTmw==";
        };
        _naeDLL9q = {
            "id" = "naeDLL9q";
            "file" = "spawnchaining-fabric-1.6.1-1.0.1.jar";
            "hash" = "sha512-Vuk/DVNmOr61JUSg99xsVq1JJzpvpnNmvDdmXgt5yLZihiTZyoIxcJN1CoaT8bJrPuodmt6XuUz8JttJFm+qZQ==";
        };
        _LLZzvZYu = {
            "id" = "LLZzvZYu";
            "file" = "spawnchaining-neoforge-1.6.1-1.0.1.jar";
            "hash" = "sha512-/+Nhek9N8XFesTX6374LXyNxnVfEg9Ag8G7g3tS3hFTO28CIqf2a6UDZMzsZJF6UDH4GFAzBJhSOmOUOLJ2QnA==";
        };
        _UrARStwB = {
            "id" = "UrARStwB";
            "file" = "spawnchaining-fabric-1.6.1-1.0.2.jar";
            "hash" = "sha512-XoTfOI+EaOVtyp+2lKPPH6RWb0SYrBnBKSFE3/xi+0tgoAmBaOBOG+g9Rhz42LOdVvs/7U9MjUKPhdpUY37gOw==";
        };
        _BI9xfZjw = {
            "id" = "BI9xfZjw";
            "file" = "spawnchaining-neoforge-1.6.1-1.0.2.jar";
            "hash" = "sha512-qzUq8znTXzZ873yOI48t/B09/AFXWKCKKPIJdfjCfdFZ3YAYeLXZMLXUebLRT+VpsoCnBwkxOy/lbgao03ErWQ==";
        };
        _vcsOy7r2 = {
            "id" = "vcsOy7r2";
            "file" = "spawnchaining-fabric-1.6.1-1.0.3.jar";
            "hash" = "sha512-f+eq6KlLk7w12urLH+tTPKe4xoMjPTArdloBMnwCVznztcctId9bhbdZqvZAwZ5jTCzyGJT9FVh0ucGjlKWPMg==";
        };
        _wBpbnWUG = {
            "id" = "wBpbnWUG";
            "file" = "spawnchaining-neoforge-1.6.1-1.0.3.jar";
            "hash" = "sha512-KzA+qOBjuVk+lUdx+aMue3MRHvZfQEK4XRaslnF9hWbDJEbjnhnlCYELnerZvTelkeckFnnDmAmQWOrExfHqBw==";
        };
        _3Q0L0vOu = {
            "id" = "3Q0L0vOu";
            "file" = "spawnchaining-fabric-1.7.1-1.1.0.jar";
            "hash" = "sha512-XFM29FHHvJrrzastfhAGzHtc1OWb1HPXt66OlUU4+mEf4dOUIs2Olx27p5OGZK7y2mW+6unrkQnJ8IOr/BS4fg==";
        };
        _sIaJlqHY = {
            "id" = "sIaJlqHY";
            "file" = "spawnchaining-neoforge-1.7.1-1.1.0.jar";
            "hash" = "sha512-d26MY0t8MV4qtFL3hOBn5s6MVRgPnpppA46XUC0csAEkxASE0Iw7oI1bXmG0jfpD5CFKI2oB0i+yF2P9XQDTaA==";
        };
        _h6iahBoJ = {
            "id" = "h6iahBoJ";
            "file" = "spawnchaining-fabric-1.7.1-1.1.1.jar";
            "hash" = "sha512-RDBxSqEmtRU1NBOhFfPhbuf+LWF0H7k/84dujq7B8Fx9BPM2cNrnmFbvrI+iDzIrkUtH+54DIu2W85ZzegsGbg==";
        };
        _iF2M3UVR = {
            "id" = "iF2M3UVR";
            "file" = "spawnchaining-neoforge-1.7.1-1.1.1.jar";
            "hash" = "sha512-w/gSMZyqwZdMTHBhRj7flmo/Uhk9bBp6yMBkbcgdSDnP84se/J6x3td1KJ4NnUkZB3Wk32XC63fCk60AJEQEUg==";
        };
        _TA2IFkFB = {
            "id" = "TA2IFkFB";
            "file" = "spawnchaining-fabric-1.7.2-1.1.1.jar";
            "hash" = "sha512-ocNnCEefJwRNO5uPlfHHm7xkAWCn70Yfe+qXEgTecPaSCFT/K5JmIVB7XFx3pOmXjsOhGTjVWEOFb1xggE4o9w==";
        };
        _vontosb4 = {
            "id" = "vontosb4";
            "file" = "spawnchaining-neoforge-1.7.2-1.1.1.jar";
            "hash" = "sha512-uP1T1nHz/w/5c+kR45gNcD7Ep9G+mG3k3qTxZMy8sP9kSIuSVgK2VS9FobLHKfKC1iGRvsyokdN2DfsN70sr7w==";
        };
        _JGJcG65g = {
            "id" = "JGJcG65g";
            "file" = "spawnchaining-fabric-1.7.3-1.1.1.jar";
            "hash" = "sha512-xATbZeT7N0saVQSgRK5cZv6DWhDt21tEz5s86KXjupzyHRxHfhqCPuqI3JXClXgmMLhse/b2JHCCPwFv1mwSlA==";
        };
        _SuJrs93Y = {
            "id" = "SuJrs93Y";
            "file" = "spawnchaining-neoforge-1.7.3-1.1.1.jar";
            "hash" = "sha512-PS4gX9RYahVWcFl4+fYtqicXQ+0z9y8G0Xma1pRvayioM11XxcrZq4sNbxnxSRP8T0Of4VtJ1UNTA0qFenwtsA==";
        };
        _e8cdfeF0 = {
            "id" = "e8cdfeF0";
            "file" = "spawnchaining-fabric-1.8.0-1.1.1.jar";
            "hash" = "sha512-kJM0hIHFvCp+oHElY13JT5F/M8MwKkJHn6kPHwOr31uRdj6KEj9TIwe/60UU8Ei3px+aeZ3f32F11KdOlPudpg==";
        };
        _XxfAflNc = {
            "id" = "XxfAflNc";
            "file" = "spawnchaining-neoforge-1.8.0-1.1.1.jar";
            "hash" = "sha512-Lz30Zez7P4l+pPGeCIF1b0Mlr+eh9fkERgOJsD8p9IX2QcKoQtBHlsA0/zDSQrO0aCnEL+MXEIbIazOMTk/XTw==";
        };
        _yzzAQynD = {
            "id" = "yzzAQynD";
            "file" = "spawnchaining-fabric-1.8.1-1.1.1.jar";
            "hash" = "sha512-C9GIEgbbWCvQIi6aCV3bTToOZxXfwzHV/EMnNHTFZAjq4bBP2W3XkE5eCqX4KQc6/gF85qsZrB6R1KMTscaygw==";
        };
        _W5y1k7ku = {
            "id" = "W5y1k7ku";
            "file" = "spawnchaining-neoforge-1.8.1-1.1.1.jar";
            "hash" = "sha512-LnPejhOv7ttRnFr8ORB2MNLgNkPa9XUN106dcJy8d/BlW5BM9mZtJtCLQCA6le55L/CCRXcOs6v5wOiXBAMWTg==";
        };
    in {
        "s1abnZsc" = _s1abnZsc;
        "LGtmSVHn" = _LGtmSVHn;
        "naeDLL9q" = _naeDLL9q;
        "LLZzvZYu" = _LLZzvZYu;
        "UrARStwB" = _UrARStwB;
        "BI9xfZjw" = _BI9xfZjw;
        "vcsOy7r2" = _vcsOy7r2;
        "wBpbnWUG" = _wBpbnWUG;
        "3Q0L0vOu" = _3Q0L0vOu;
        "sIaJlqHY" = _sIaJlqHY;
        "h6iahBoJ" = _h6iahBoJ;
        "iF2M3UVR" = _iF2M3UVR;
        "TA2IFkFB" = _TA2IFkFB;
        "vontosb4" = _vontosb4;
        "JGJcG65g" = _JGJcG65g;
        "SuJrs93Y" = _SuJrs93Y;
        "e8cdfeF0" = _e8cdfeF0;
        "XxfAflNc" = _XxfAflNc;
        "yzzAQynD" = _yzzAQynD;
        "W5y1k7ku" = _W5y1k7ku;
        "fabric-1.21.1" = _yzzAQynD;
        "neoforge-1.21.1" = _W5y1k7ku;
        "pkg-1.6.1-fabric-1.0.0" = _s1abnZsc;
        "pkg-1.6.1-neoforge-1.0.0" = _LGtmSVHn;
        "pkg-1.6.1-fabric-1.0.1" = _naeDLL9q;
        "pkg-1.6.1-neoforge-1.0.1" = _LLZzvZYu;
        "pkg-1.6.1-fabric-1.0.2" = _UrARStwB;
        "pkg-1.6.1-neoforge-1.0.2" = _BI9xfZjw;
        "pkg-1.6.1-fabric-1.0.3" = _vcsOy7r2;
        "pkg-1.6.1-neoforge-1.0.3" = _wBpbnWUG;
        "pkg-1.7.1-fabric-1.1.0" = _3Q0L0vOu;
        "pkg-1.7.1-neoforge-1.1.0" = _sIaJlqHY;
        "pkg-1.7.1-fabric-1.1.1" = _h6iahBoJ;
        "pkg-1.7.1-neoforge-1.1.1" = _iF2M3UVR;
        "pkg-1.7.2-fabric-1.1.1" = _TA2IFkFB;
        "pkg-1.7.2-neoforge-1.1.1" = _vontosb4;
        "pkg-1.7.3-fabric-1.1.1" = _JGJcG65g;
        "pkg-1.7.3-neoforge-1.1.1" = _SuJrs93Y;
        "pkg-1.8.0-fabric-1.1.1" = _e8cdfeF0;
        "pkg-1.8.0-neoforge-1.1.1" = _XxfAflNc;
        "pkg-1.8.1-fabric-1.1.1" = _yzzAQynD;
        "pkg-1.8.1-neoforge-1.1.1" = _W5y1k7ku;
        "default" = _W5y1k7ku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-spawn-chaining";
        id = "63Gg7vnB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}