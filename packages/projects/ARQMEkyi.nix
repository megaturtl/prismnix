{lib, callPackage, ...}:
let
    versions = (let
        _HXUoz6wE = {
            "id" = "HXUoz6wE";
            "file" = "xercacushion-1.21.3-1.0.0.jar";
            "hash" = "sha512-d5rU7r3o7nEeHqfjaY1AbA5AdJw7yisKcxJ4gcLegLF0ZTRFx823Pj8gbFQzrsVQeS9/VebPbGICupcX093JOA==";
        };
        _dQZpCRdb = {
            "id" = "dQZpCRdb";
            "file" = "xercacushion-1.21.1-1.0.0.jar";
            "hash" = "sha512-dbnYpVHqM/T51xGAuiFcKmPzkhA8lyZ8Kkqiuh1aZWPUEoiJxxMZHenT8w3+SrUXAP+puvVqYXVlFsnptQLwtg==";
        };
        _2OOMaszJ = {
            "id" = "2OOMaszJ";
            "file" = "xercacushion-1.21.4-1.0.0.jar";
            "hash" = "sha512-1QCOh9AX0GfE6pcUP/gGWYnHyE+2QMsqZvW2XLHMFPU8IKR4NqAIwTf6lhqjFI5HUjATpVYeYX37LxADS9zSWg==";
        };
        _xUHG2kX2 = {
            "id" = "xUHG2kX2";
            "file" = "xercacushion-1.21.5-1.0.0.jar";
            "hash" = "sha512-99g/18MlCQ2tOtLILeSy+iplxDZ0NYMcTeRCoBvICGyFPS/CjLwGyvqpPzg16wBZeRk/f+2uAylXOIwG+AiBmw==";
        };
        _8M3Oap2U = {
            "id" = "8M3Oap2U";
            "file" = "xercacushion-1.21.8-1.0.0.jar";
            "hash" = "sha512-x+DFvgxBaDvbZPzx3zTbCrN0EQTFpmFlCdsKdW+79mUNfUXSZ+5LmnOKbMyyWxbLZ+DJ5r+bzvMW4uZWD2MtQQ==";
        };
        _rUs7Nxt0 = {
            "id" = "rUs7Nxt0";
            "file" = "xercacushion-1.21.10-1.0.0.jar";
            "hash" = "sha512-1roPk/IVYEe33kQ7ee62xCVO/EofOcmHzRzhSIbjg5+bmcfUc7BH+a3qtTqcFdKsO7Tpx2pU5Hi8dMBUx6+Tlg==";
        };
        _foPbAxN2 = {
            "id" = "foPbAxN2";
            "file" = "xercacushion-1.21.11-1.0.0.jar";
            "hash" = "sha512-bHKq9pgaCIoVamOtmVkGtJszh6aO7e1jWzZiYgCgZZVH9eDhcAazDbaQNsRVnvtIIRqy2sEkwfLrmw5240Nq5g==";
        };
        _FSFdk6tk = {
            "id" = "FSFdk6tk";
            "file" = "xercacushion-26.1.2-1.0.0.jar";
            "hash" = "sha512-5qRknFEuIF5PXYA9Oq21xAnElyXLMl/YsT9XQC0MLIsqUTtgAocYLE+Ue7XgnOzPNZ4EtvsXYxR+sSi8ocVIsw==";
        };
        _5K8pS6Zs = {
            "id" = "5K8pS6Zs";
            "file" = "xercacushion-26.2-1.0.0.jar";
            "hash" = "sha512-9qwCYOipPKqf7FPHAsbPyzA18wPCufy3rsbp2OPMT8I9Az+KWPfTKmuLb2OFHusfTD7swcJs0UsKj/4/0qYThw==";
        };
        _GvbDHcrD = {
            "id" = "GvbDHcrD";
            "file" = "xercacushion-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-g/ihthy6wNsF+fmpLMfVEaV5kb1l8g/HfbaPW9HjE9swBl3iTmhrohuPwtLaUh2rIjJy73p1ALDq2rphhjbkXA==";
        };
        _70cKTAMa = {
            "id" = "70cKTAMa";
            "file" = "xercacushion-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0k1Avn+ViWxB/Qcekhck0mIds6vpGHvxkjDEs21097sFIIEJzGC0Jz8XfjXYWmJW7HenCe0NhIjB4KZddykx2g==";
        };
    in {
        "HXUoz6wE" = _HXUoz6wE;
        "dQZpCRdb" = _dQZpCRdb;
        "2OOMaszJ" = _2OOMaszJ;
        "xUHG2kX2" = _xUHG2kX2;
        "8M3Oap2U" = _8M3Oap2U;
        "rUs7Nxt0" = _rUs7Nxt0;
        "foPbAxN2" = _foPbAxN2;
        "FSFdk6tk" = _FSFdk6tk;
        "5K8pS6Zs" = _5K8pS6Zs;
        "GvbDHcrD" = _GvbDHcrD;
        "70cKTAMa" = _70cKTAMa;
        "fabric-1.21.3" = _HXUoz6wE;
        "fabric-1.21.1" = _dQZpCRdb;
        "fabric-1.21.4" = _2OOMaszJ;
        "fabric-1.21.5" = _xUHG2kX2;
        "fabric-1.21.8" = _8M3Oap2U;
        "fabric-1.21.10" = _rUs7Nxt0;
        "fabric-1.21.11" = _foPbAxN2;
        "fabric-26.1.2" = _FSFdk6tk;
        "fabric-26.2" = _5K8pS6Zs;
        "neoforge-26.1.2" = _GvbDHcrD;
        "neoforge-1.21.1" = _70cKTAMa;
        "pkg-1.21.3-1.0.0" = _HXUoz6wE;
        "pkg-1.21.1-1.0.0" = _70cKTAMa;
        "pkg-1.21.4-1.0.0" = _2OOMaszJ;
        "pkg-1.21.5-1.0.0" = _xUHG2kX2;
        "pkg-1.21.8-1.0.0" = _8M3Oap2U;
        "pkg-1.21.10-1.0.0" = _rUs7Nxt0;
        "pkg-1.21.11-1.0.0" = _foPbAxN2;
        "pkg-26.1.2-1.0.0" = _GvbDHcrD;
        "pkg-26.2-1.0.0" = _5K8pS6Zs;
        "default" = _70cKTAMa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cushions";
        id = "ARQMEkyi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}