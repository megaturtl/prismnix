{lib, callPackage, ...}:
let
    versions = (let
        _rm3p72ZH = {
            "id" = "rm3p72ZH";
            "file" = "msdextramegas-0.1-neoforge.jar";
            "hash" = "sha512-daycRU+wuu3eNWyuA/09+JdnK1iXc5W0tOdvmTa8NwQaSu5y92bdVGegPALvp2OfrdTjivavomTv33mMVwWsig==";
        };
        _BvaDn0sf = {
            "id" = "BvaDn0sf";
            "file" = "msdextramegas-0.1-fabric.jar";
            "hash" = "sha512-d7CUNB0dmYQV6fUflQqiIPHf0ZTEO1TGIVeeeyHs9s6lKTmXxVZvigniNsDGmnARCKjRSRFnfL53Yo55Xp1Psw==";
        };
        _QvUAAffQ = {
            "id" = "QvUAAffQ";
            "file" = "msdextramegas-neoforge-0.2b.jar";
            "hash" = "sha512-kSKJw9pQjikda4g4Km9e11Wdx/rZkmTkvLe8DCA8L9KvJt9ydPlqThTBheUbap3G6z+JsGQR7V9rKAhauVhF7A==";
        };
        _bxOaZzQX = {
            "id" = "bxOaZzQX";
            "file" = "msdextramegas-fabric-0.2b.jar";
            "hash" = "sha512-AOwBj0BKktTO00qdx7EI9QVpfThbYWrgAHsIp6Dv4i0UGzWjWL5dyiaJ3hOjA5fhCC0Xn4vYvKhGaW+2ttkjvQ==";
        };
        _i5x1d6gD = {
            "id" = "i5x1d6gD";
            "file" = "msdextramegas-neoforge-0.2.1b.jar";
            "hash" = "sha512-AWGJOEW2anwGWTQLCsiFRttUE+zdrkmRMx+83vmlx2WDIVAE4EzmECA1MGYkzK6By01qdrJi2Brv1dAYvaAdQQ==";
        };
        _nw29d6gB = {
            "id" = "nw29d6gB";
            "file" = "msdextramegas-fabric-0.2.1b.jar";
            "hash" = "sha512-kyagzv6qHLrGf8JbJkHRGj2SNGVRxR8QialaMFjlw5c5WmY41OyumhamlYro4f8pVFUZNjnldOHTWyt6ne1vQg==";
        };
        _qoMoOPUG = {
            "id" = "qoMoOPUG";
            "file" = "msdextramegas-neoforge-0.2.2b.jar";
            "hash" = "sha512-806b/ieKkJ4lhWT643LidDC4B48ZcwW8nh4wgQKdtWo/cp9QN7FUizBu1tLIJUXocBcEh+WkF4CEVHTOp1ZPEQ==";
        };
        _d8Hl3Oix = {
            "id" = "d8Hl3Oix";
            "file" = "msdextramegas-fabric-0.2.2b.jar";
            "hash" = "sha512-N/jU+R2VLxYq/xrj9qJtRSbF4rpBzveUgF8YDyDCja1hPSV+TCvPldyafDTYJeyrdtPXArLyCNIXLirTbAfacA==";
        };
        _npm3pvn3 = {
            "id" = "npm3pvn3";
            "file" = "msdextramegas-neoforge-0.2.3b.jar";
            "hash" = "sha512-og0Glikcc31YlS98HVZOo8vnyGdEqk/hR5lbusgcdJ1fsTw0GeKJnM0UFgygzhllo7pqRSO1gsIh9mtPw5819Q==";
        };
        _5Y7zTBcR = {
            "id" = "5Y7zTBcR";
            "file" = "msdextramegas-fabric-0.2.3b.jar";
            "hash" = "sha512-D4feFI+ABid9/dLeBqK4Pwjc3NwqlxYA/6zRWucIhQHgio0kiXLUvcZJi0asEudzj6NI6hTQ8Gts8UtduXSVKQ==";
        };
    in {
        "rm3p72ZH" = _rm3p72ZH;
        "BvaDn0sf" = _BvaDn0sf;
        "QvUAAffQ" = _QvUAAffQ;
        "bxOaZzQX" = _bxOaZzQX;
        "i5x1d6gD" = _i5x1d6gD;
        "nw29d6gB" = _nw29d6gB;
        "qoMoOPUG" = _qoMoOPUG;
        "d8Hl3Oix" = _d8Hl3Oix;
        "npm3pvn3" = _npm3pvn3;
        "5Y7zTBcR" = _5Y7zTBcR;
        "neoforge-1.21.1" = _npm3pvn3;
        "fabric-1.21.1" = _5Y7zTBcR;
        "pkg-0.1-neoforge" = _rm3p72ZH;
        "pkg-0.1-fabric" = _BvaDn0sf;
        "pkg-0.2b-neoforge" = _QvUAAffQ;
        "pkg-0.2b-fabric" = _bxOaZzQX;
        "pkg-0.2.1b-neoforge" = _i5x1d6gD;
        "pkg-0.2.1b-fabric" = _nw29d6gB;
        "pkg-0.2.2b-neoforge" = _qoMoOPUG;
        "pkg-0.2.2b-fabric" = _d8Hl3Oix;
        "pkg-0.2.3b-neoforge" = _npm3pvn3;
        "pkg-0.2.3b-fabric" = _5Y7zTBcR;
        "default" = _5Y7zTBcR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "msd-extra-megas!";
        id = "xiakR5rt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}