{lib, callPackage, ...}:
let
    versions = (let
        _AYiWG3wn = {
            "id" = "AYiWG3wn";
            "file" = "stardewfishing-fabric-1.0.0.jar";
            "hash" = "sha512-YGj+wsFVQIA2BV2C3/8TMfSjxcGZzfW/O5tBPWfIGpZB+dZIY6r1EeX537UtHMDdPpNTEOdhkdpUmFqgYeDPeA==";
        };
        _XQeekL5O = {
            "id" = "XQeekL5O";
            "file" = "stardewfishing-fabric-1.3.jar";
            "hash" = "sha512-w5Jm2nNUDf8v/F64wAAXSv1k+KZHP6SCELlqPclqy6FYzjfO2dJ3fWWCSAQqxR5FFVW60A6MYvIob7Cx1hOiVg==";
        };
        _HWz0cRcl = {
            "id" = "HWz0cRcl";
            "file" = "stardewfishing-fabric-1.3.1.jar";
            "hash" = "sha512-E3cpo7eHVrGaBhy/fiQ5TwenEapce7SnTGDzicr4QRYmQ1rQPgOQgKvDcvbqsLgjsaGTr/RNN7g8FQRdcCyAyA==";
        };
        _zBLq2IU0 = {
            "id" = "zBLq2IU0";
            "file" = "stardewfishing-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-Sih8wmRdnBs2BrwYfrQDsKVjJGF01MoVgjYs0hwlpPOR1Fay6Lx5/n6oRcoWoeFcru57ShE9PAV0eVVXYD4/xQ==";
        };
        _b3cFRoHR = {
            "id" = "b3cFRoHR";
            "file" = "stardew_fishing-fabric-26.1.2-3.7-fabric.jar";
            "hash" = "sha512-1AyOpOzaZtu0gQYgZpsmmhxkZftPfiSdBQ3ihr3j7s8pF7uIX1kMKBYaTZqr19BvaGxgs2QO7TZ3WjA7vqRI3w==";
        };
        _RAdcZxwA = {
            "id" = "RAdcZxwA";
            "file" = "stardew_fishing-fabric-26.2-3.7-fabric.jar";
            "hash" = "sha512-nwxOsMgUp/wb4cog+apgDGQobg9GbSC5630PD3fyOJqRcB8/Xipsnrrl5gyShitjz9qBohCAkWU9v4/jcRGeLw==";
        };
        _Jn9jJtYC = {
            "id" = "Jn9jJtYC";
            "file" = "stardew_fishing-fabric-1.21.11-3.7-fabric.jar";
            "hash" = "sha512-WAaGNeifp9RCPFTG04purZ7f/STQlul3KFHZYdqj4mEobId5rpu03vG2QBHuLVcwaoUpE/1MHL2nH7ziWlzXDA==";
        };
        _GXfJ6S0N = {
            "id" = "GXfJ6S0N";
            "file" = "stardew_fishing-fabric-1.21.1-3.7-fabric.jar";
            "hash" = "sha512-EhhiSfSuQyqmUZ/sytUqLJehzayFy6UxsRWVlssEhVaOxsab+Y5qgY9kOz46fOiyzO58lFTr/E5Hv7xyY3FOWQ==";
        };
        _7NT7VLat = {
            "id" = "7NT7VLat";
            "file" = "stardew_fishing-fabric-1.20.1-3.7-fabric.jar";
            "hash" = "sha512-aIvLCJ/6KAUB1mZyExDvCJBDJDgpnszsFnA7F4YeHzuGu02AH/Ar7Y69+R57yLJH2/OvlOTgMz84k/GiT8hKMQ==";
        };
        _DL1vkoC9 = {
            "id" = "DL1vkoC9";
            "file" = "stardew_fishing-fabric-26.2-3.7-fix-fabric.jar";
            "hash" = "sha512-wReCOnEVKm/0im98nH6yzZIAUjpkvdi44B1gNNjpLyo9+tLr0ONndj2Oqzs5pQyiheAhab1OD+DjbABqDNjprg==";
        };
        _wB8oAg6G = {
            "id" = "wB8oAg6G";
            "file" = "stardew_fishing-fabric-26.1.2-3.7-fix-fabric.jar";
            "hash" = "sha512-aYmy0auh0bAiBkf2WMcB+o/hDj4GGPrngMZsEBYl9igpKNAIRfV+iLMyyc+uiGy8bxjbw+PV03O56iJUnN9w/A==";
        };
        _z2ZcrF2w = {
            "id" = "z2ZcrF2w";
            "file" = "stardew_fishing-fabric-1.21.11-3.7-fix-fabric.jar";
            "hash" = "sha512-xHrhKrgyQz6egmlymTgDWIwRkamQDw9v+/QMRVZYtZaSj6V49/RCsHV4yC5j3aSV9DdWvxOvMNmQe0FwNAoiLA==";
        };
        _nE5aPDOW = {
            "id" = "nE5aPDOW";
            "file" = "stardew_fishing-fabric-1.21.1-3.7-fix-fabric.jar";
            "hash" = "sha512-wud6ZWIomRSTYsVsgBFFxS+yx+F3UG+4c2gyznjCcBI3JtKE8pxJvYFTR0TcmievSeTk9MorHsPooMj5Ery8lQ==";
        };
        _Se7YToHy = {
            "id" = "Se7YToHy";
            "file" = "stardew_fishing-fabric-1.20.1-3.7-fix-fabric.jar";
            "hash" = "sha512-bKGnUMxybUrC4sH32/tLS3i0zzCrqK0VTMwFJWu3WXa9dnS6YC0jXrbYPhr3LzaoSYOPzBWkFzbf9czsEbnnxQ==";
        };
    in {
        "AYiWG3wn" = _AYiWG3wn;
        "XQeekL5O" = _XQeekL5O;
        "HWz0cRcl" = _HWz0cRcl;
        "zBLq2IU0" = _zBLq2IU0;
        "b3cFRoHR" = _b3cFRoHR;
        "RAdcZxwA" = _RAdcZxwA;
        "Jn9jJtYC" = _Jn9jJtYC;
        "GXfJ6S0N" = _GXfJ6S0N;
        "7NT7VLat" = _7NT7VLat;
        "DL1vkoC9" = _DL1vkoC9;
        "wB8oAg6G" = _wB8oAg6G;
        "z2ZcrF2w" = _z2ZcrF2w;
        "nE5aPDOW" = _nE5aPDOW;
        "Se7YToHy" = _Se7YToHy;
        "fabric-1.20.1" = _Se7YToHy;
        "fabric-1.20.2" = _HWz0cRcl;
        "fabric-1.20.3" = _HWz0cRcl;
        "fabric-1.20.4" = _zBLq2IU0;
        "fabric-26.1.2" = _wB8oAg6G;
        "fabric-26.2" = _DL1vkoC9;
        "fabric-1.21.11" = _z2ZcrF2w;
        "fabric-1.21.1" = _nE5aPDOW;
        "pkg-1.0.0" = _AYiWG3wn;
        "pkg-1.3" = _XQeekL5O;
        "pkg-1.3.1" = _HWz0cRcl;
        "pkg-1.20.4-1.3.1" = _zBLq2IU0;
        "pkg-3.7-fabric" = _7NT7VLat;
        "pkg-3.7-fix-fabric" = _Se7YToHy;
        "default" = _Se7YToHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardew-fishing-fabric";
        id = "9wJhd9x6";
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