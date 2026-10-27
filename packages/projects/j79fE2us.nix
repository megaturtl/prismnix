{lib, callPackage, ...}:
let
    versions = (let
        _g16kkHu8 = {
            "id" = "g16kkHu8";
            "file" = "civilian_aviation-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-i2Xmize65Nz/k5eZw2o8FBhIFLGFwXc/iY43k81rXbI5VEwU3n2A8t3EfOa1D4NEkS4DHHM7mfS2+Z47lFcOFQ==";
        };
        _clIDNMHE = {
            "id" = "clIDNMHE";
            "file" = "civilian_aviation-1.0-1.20.1-forge.jar";
            "hash" = "sha512-jvJAea0LtM2EWN0K4+5tGcPxXVeXQ4xjuDPrXdKvzP3nC5wVF4borgGhW2OD1u7wLp4gmwUug8+bR2A3HxjAiw==";
        };
        _jhAYq8Ya = {
            "id" = "jhAYq8Ya";
            "file" = "civilian_aviation-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-Xw3hrC8wvvax1Dgf7eyPao7vKd0t981GMBvgTzhrtbs8SNFww4YshebGfrIJQhph4h5UizJ5r5OCfUsYEIleYg==";
        };
        _sCKHrZBR = {
            "id" = "sCKHrZBR";
            "file" = "civilian_aviation-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-fn+flhjhavumb+QCzsMEme0LQvSZMyNO41ivMzMk6aPYGEIgQwTUwmY6CBgPYlDb3QbPfe0fP92x5jsNLz5B+A==";
        };
        _ClkJoKdV = {
            "id" = "ClkJoKdV";
            "file" = "civilian_aviation-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-t4h7/sIHggxbaOG+BC+MLKNmW+QyW35/JsKBQx48cDQMDr7gzqDTEw0KRFrJwrrtQgoV46zRQrexJAAQCTYavA==";
        };
        _2Fazoq2v = {
            "id" = "2Fazoq2v";
            "file" = "civilian_aviation-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-J+ET+6ZiSMGSv6TjkDC3rjvwmZzH9r6cFUodt9kAg6ejWVWnVmAhVYS7NEU3PQA1oSyB4qG/Mo2Klcz417unMg==";
        };
        _D4TXFBVH = {
            "id" = "D4TXFBVH";
            "file" = "civilian_aviation-1.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-fiHeP9hPCIRq+CMz0mkb82KSWnWk9PDuodZV+6RcKZYlaCfJKDCdHEoEpHKj6JnTkYaNNSZH2151wghxIgFk1Q==";
        };
        _KtkCrhfV = {
            "id" = "KtkCrhfV";
            "file" = "civilian_aviation-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-9CEDTnhcxHu5MZhmnlvX4pdSJVqkihS4PhQQjnxcOqnvRZ3Xv3TtVTM+4LbyShgM+5RiyRAgi/e09dgsI1Svnw==";
        };
        _2KiD6uGq = {
            "id" = "2KiD6uGq";
            "file" = "civilian_aviation-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-kZObthPVgiPvDLMjEFWewMz4TFWK4UNCvDpA+XQu7ihXX8Hj8iiFfyuqoUpYTNF7oBtMnsJphdQGaw1pBFC6TQ==";
        };
        _LN778LdN = {
            "id" = "LN778LdN";
            "file" = "civilian_aviation-1.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-n3qF9Ickat0R7kV6tVeghVLMc6ZIvWE++HPywkLlf3IwcSz9QNRnpgIYFRSd7/jz7Qla9WJynAflcIDXozlzMQ==";
        };
        _ZKOWjfVk = {
            "id" = "ZKOWjfVk";
            "file" = "civilian_aviation-1.0.3-1.21.11-fabric.jar";
            "hash" = "sha512-SWZvWQakCNh3KAsBGyrXPc57OivfKyaIs9f+REjcJgwVGPzludFEfIPR7FTl/mIWRXk/vu6mKQRUKhZ2Oe7B+Q==";
        };
        _lr2KTTeW = {
            "id" = "lr2KTTeW";
            "file" = "civilian_aviation-1.0.3-1.21.11-neoforge.jar";
            "hash" = "sha512-fq5RJj42pQY8f/MPOsOhX1E1VEhpDtfPRJZo8b2IDD0yhd80Qn87HXjtTMR6aAI9xqOtHZqZiqFmyZWFGSO8NA==";
        };
        _vKbC8bTm = {
            "id" = "vKbC8bTm";
            "file" = "civilian_aviation-1.0.3-26.1.2-fabric.jar";
            "hash" = "sha512-daE1jfSAjZoyUJefmQ+x+SkgBEHn870oekRifu9Xyn4ZyJGSOR0KWJ8pA1dNZaur8WI9wFce8xIhY29xr+6IZA==";
        };
        _LCMmW8eD = {
            "id" = "LCMmW8eD";
            "file" = "civilian_aviation-1.0.3-26.1.2-neoforge.jar";
            "hash" = "sha512-IGQTZx+ekHV72TnS4IInZ7QLzQLR+Fh2bLFMIQmOxTQBKACsb1rv367RmnM2fawYAmx/KtMCoQR5OP6IF6hUKg==";
        };
        _rPWhNCqQ = {
            "id" = "rPWhNCqQ";
            "file" = "civilian_aviation-1.0.3-26.2-fabric.jar";
            "hash" = "sha512-xCaJOIVvib3Heu5Lqm0Amc1H/7epESwiUWwj9O4pzhSyrsJjG74jnNU+FN6PjDjTiC0on4fg5skXjKNG6PAu1A==";
        };
        _BKliSA3F = {
            "id" = "BKliSA3F";
            "file" = "civilian_aviation-1.0.3-26.2-neoforge.jar";
            "hash" = "sha512-CT+SrFqvRTYhGdRVYAO9KswH8KABqSFhYILStr0o3G8FpkMWDR3RFtCb46jYKUjMFEJUguuXJeEeUV33NAlrSQ==";
        };
    in {
        "g16kkHu8" = _g16kkHu8;
        "clIDNMHE" = _clIDNMHE;
        "jhAYq8Ya" = _jhAYq8Ya;
        "sCKHrZBR" = _sCKHrZBR;
        "ClkJoKdV" = _ClkJoKdV;
        "2Fazoq2v" = _2Fazoq2v;
        "D4TXFBVH" = _D4TXFBVH;
        "KtkCrhfV" = _KtkCrhfV;
        "2KiD6uGq" = _2KiD6uGq;
        "LN778LdN" = _LN778LdN;
        "ZKOWjfVk" = _ZKOWjfVk;
        "lr2KTTeW" = _lr2KTTeW;
        "vKbC8bTm" = _vKbC8bTm;
        "LCMmW8eD" = _LCMmW8eD;
        "rPWhNCqQ" = _rPWhNCqQ;
        "BKliSA3F" = _BKliSA3F;
        "fabric-1.20.1" = _D4TXFBVH;
        "fabric-1.21.1" = _2KiD6uGq;
        "fabric-1.21.11" = _ZKOWjfVk;
        "fabric-26.1.2" = _vKbC8bTm;
        "fabric-26.2" = _rPWhNCqQ;
        "forge-1.20.1" = _KtkCrhfV;
        "neoforge-1.21.1" = _LN778LdN;
        "neoforge-1.21.11" = _lr2KTTeW;
        "neoforge-26.1.2" = _LCMmW8eD;
        "neoforge-26.2" = _BKliSA3F;
        "pkg-1.0-1.20.1-Fabric" = _g16kkHu8;
        "pkg-1.0-1.20.1-Forge" = _clIDNMHE;
        "pkg-1.0-1.21.1-Fabric" = _jhAYq8Ya;
        "pkg-1.0-1.21.1-NeoForge" = _sCKHrZBR;
        "pkg-1.0.2" = _2Fazoq2v;
        "pkg-1.0.3" = _BKliSA3F;
        "default" = _BKliSA3F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civilian-aviation";
        id = "j79fE2us";
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