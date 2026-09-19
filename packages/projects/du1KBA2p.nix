{lib, callPackage, ...}:
let
    versions = (let
        _fa4Jfjrl = {
            "id" = "fa4Jfjrl";
            "file" = "createcoasterseats-1.0-SNAPSHOT.jar";
            "hash" = "sha512-OftICd4ijevuIiuBKPrm9Bf+CtsKnkpfv6WevvydcT5Y47X7f1y13f/jztDSzIIcPyYLMSAADrHNGz4PNurcdA==";
        };
        _SgAk99Fr = {
            "id" = "SgAk99Fr";
            "file" = "createcoasterseats-1.1.jar";
            "hash" = "sha512-0ShxSOxGhBXo7HqpJ0Ep1PDQHwO4cqKT1aRGGJh++iBwLolAHaisBwP8uu99TLbkzWl2GrfrC4ZiPzoe6krz9Q==";
        };
        _NMcs4FLe = {
            "id" = "NMcs4FLe";
            "file" = "createcoasterseats-1.1.jar";
            "hash" = "sha512-K2YHX0ffzs7/Dr3eMPASEaSs8uF/n0dQbluN7Blf6nZ6hycOSB3nidSTU0x7qNij6PtuSdtxGtognQfch/KTtA==";
        };
        _bTjEHEg9 = {
            "id" = "bTjEHEg9";
            "file" = "createcoasterseats-1.1.jar";
            "hash" = "sha512-FAQlZXuTru4ThUfAnvsnPD1hUxwDBvbiWhKb9G90UpeaSSu8wdqCb2njV+vWPeUJbBbEJ+6YR7Cl5XNk6swOqA==";
        };
        _YjFuHdap = {
            "id" = "YjFuHdap";
            "file" = "createcoasterseats-1.2.jar";
            "hash" = "sha512-heZLppYtCSvjVz/rvYPRNmaIDAixd9qtEu+rd9viVZtHiwYKvu+jvUDM0tFEixw6tlLiHQbAknZGymYm51+SWg==";
        };
        _fgMGyoV3 = {
            "id" = "fgMGyoV3";
            "file" = "createcoasterseats-1.2.jar";
            "hash" = "sha512-CpAVPgoc7MJFkSRnETmvryjx+q6TwOCX6BIp0Dn5mYCjsr/ENwvJ8L+4NWZlSyzc/e2Nxd0X8r+lQUTT20Ggtw==";
        };
        _VePuUGvu = {
            "id" = "VePuUGvu";
            "file" = "createcoasterseats-1.2.jar";
            "hash" = "sha512-Yw/Xr2wtvqhIiGkU4uHN9CIlv6JGEACM0H/CChe9gJS7MbVV6O5UaO94SFd6ae2v7BbPy/TsNqA9pnenadzFYQ==";
        };
        _MFNJipOl = {
            "id" = "MFNJipOl";
            "file" = "createcoasterseats-1.2.jar";
            "hash" = "sha512-N7jW4+9Mb/nQFKKgysI72zqC5ei5AQ5c5Wh7VWVOKr3nQD7UACZ1eRdCIpdnYylDlj3oToiR5DHBKVS5vzY50w==";
        };
    in {
        "fa4Jfjrl" = _fa4Jfjrl;
        "SgAk99Fr" = _SgAk99Fr;
        "NMcs4FLe" = _NMcs4FLe;
        "bTjEHEg9" = _bTjEHEg9;
        "YjFuHdap" = _YjFuHdap;
        "fgMGyoV3" = _fgMGyoV3;
        "VePuUGvu" = _VePuUGvu;
        "MFNJipOl" = _MFNJipOl;
        "neoforge-1.21.1" = _MFNJipOl;
        "pkg-1.0-SNAPSHOT" = _fa4Jfjrl;
        "pkg-1.1+build.5" = _SgAk99Fr;
        "pkg-1.1+build.6" = _NMcs4FLe;
        "pkg-1.1+build.7" = _bTjEHEg9;
        "pkg-1.2+build.8" = _YjFuHdap;
        "pkg-1.2+build.9" = _fgMGyoV3;
        "pkg-1.2+build.10" = _VePuUGvu;
        "pkg-1.2+build.11" = _MFNJipOl;
        "default" = _MFNJipOl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-coaster-seats";
        id = "du1KBA2p";
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