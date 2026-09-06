{lib, callPackage, ...}:
let
    versions = (let
        _b5w2B0E0 = {
            "id" = "b5w2B0E0";
            "file" = "fuzzy-autocomplete-1.0.0+1.20-1.20.1.jar";
            "hash" = "sha512-h00AUeQVeUHijN5jYnLx9nJIwvRfvNwRKRSzfllkL51FAxXVqrKuAsVT7KjEjMKTBWZVvCOHQkaT6FOzy3YKTw==";
        };
        _ESfiKpZm = {
            "id" = "ESfiKpZm";
            "file" = "fuzzy-autocomplete-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-VDCU6srzeKxsVnTdzAmQSkfpr9JXODjkeN8JtvTK035ZHEb0J1e0VpQESMXaO/cIh33SIlG08L6iuXTTzBMb0Q==";
        };
        _FxqkaCSW = {
            "id" = "FxqkaCSW";
            "file" = "fuzzy-autocomplete-1.0.0+1.21.6-1.21.11.jar";
            "hash" = "sha512-RSfxpZyu30CrV5OyQ29wR5z7RfA8Ti63WGnxjxfBG7h/w6yYbhLuUUgcwQ7/y3rfURV9gexrD8QohkEzDY5dng==";
        };
        _AQsyShsH = {
            "id" = "AQsyShsH";
            "file" = "fuzzy-autocomplete-1.0.0+26.1.jar";
            "hash" = "sha512-IppWcZ86mNpCbsKDLOb60YQrK02aGbVOvqxvFfPW2oZaEkSH6NRFad1+4iwZ8zqNzQKpjq9HRs8c70Yfg/SWAg==";
        };
        _fPaoHtqg = {
            "id" = "fPaoHtqg";
            "file" = "fuzzy-autocomplete-1.0.1+1.20-1.20.1.jar";
            "hash" = "sha512-j+wmDx1pVHFnhUSCZd+s9SaDe6jTZqhzltfPHh5wyFICffht8uShZiPwCkd7+wbjA1u3ufXyq++2Oag2GkIJbQ==";
        };
        _AGZmp55w = {
            "id" = "AGZmp55w";
            "file" = "fuzzy-autocomplete-1.0.1+1.21-1.21.5.jar";
            "hash" = "sha512-k/IouYhmG7rhcEmtMJZ5rSieYQ4JeHFam7KXfxU2haGvkwvqljuGnlZxqI38WnL+Ow77J/ZmD6zYCRECyucqGg==";
        };
        _wuMfYIRM = {
            "id" = "wuMfYIRM";
            "file" = "fuzzy-autocomplete-1.0.1+1.21.6-1.21.11.jar";
            "hash" = "sha512-Ee7diqECtCkjsHjsgGCdZwE8zse6sZ7ma6klPi74ZC3pHc2qxdakWrBaxCy2ipu8uqUYxeIqitIaZvicRH7cCQ==";
        };
        _Xummk6X6 = {
            "id" = "Xummk6X6";
            "file" = "fuzzy-autocomplete-1.0.1+26.1.jar";
            "hash" = "sha512-tkKQuBQTH2pEr17JUfmkUVej9w/0BPZczyms1heCG4dKtyzi9Ag4uKXnnOOp0zoiNgnMg/4SxDeh9NdIhrG0Pw==";
        };
        _bhqTLJcY = {
            "id" = "bhqTLJcY";
            "file" = "fuzzy-autocomplete-1.0.2+1.20-1.20.1.jar";
            "hash" = "sha512-M6Mv3rAGmhCEOr5oIq0Fp2tmD2mrtMcNORxqD9nukBtBGAeW5+ldL6GDrUFWyGLXXxKw687BxrAMMOZ32XNILA==";
        };
        _aVyNWZBp = {
            "id" = "aVyNWZBp";
            "file" = "fuzzy-autocomplete-1.0.2+1.21-1.21.5.jar";
            "hash" = "sha512-O9HpaE5JYS8kwCziwjPR7SRrm7zIR6G3hnS4It/LCMQ5Zta8Qjch51JuAOEJPqtPgxQWV+kjzM8fP8u663WgeQ==";
        };
        _rsQyHRRR = {
            "id" = "rsQyHRRR";
            "file" = "fuzzy-autocomplete-1.0.2+1.21.6-1.21.11.jar";
            "hash" = "sha512-zSv67grpb32rtRsylryb3K1bF4kMweKtpqN4B8bNPx2Wr0FfV0M0iSiekNTYXsuFBMCbOWOpHiAqRWm+tGsYCA==";
        };
        _c3Qi0ikj = {
            "id" = "c3Qi0ikj";
            "file" = "fuzzy-autocomplete-1.0.2+26.x.jar";
            "hash" = "sha512-F9iT/JbgCp3oLxl5EJJg7vU8/64XDmMfRyFIvipFh7Un8x+KOC0rU1Q2Y0b2buuGK6vxWxoNSe3E5sm1b7nm4g==";
        };
    in {
        "b5w2B0E0" = _b5w2B0E0;
        "ESfiKpZm" = _ESfiKpZm;
        "FxqkaCSW" = _FxqkaCSW;
        "AQsyShsH" = _AQsyShsH;
        "fPaoHtqg" = _fPaoHtqg;
        "AGZmp55w" = _AGZmp55w;
        "wuMfYIRM" = _wuMfYIRM;
        "Xummk6X6" = _Xummk6X6;
        "bhqTLJcY" = _bhqTLJcY;
        "aVyNWZBp" = _aVyNWZBp;
        "rsQyHRRR" = _rsQyHRRR;
        "c3Qi0ikj" = _c3Qi0ikj;
        "fabric-1.20" = _bhqTLJcY;
        "fabric-1.20.1" = _bhqTLJcY;
        "fabric-1.21" = _aVyNWZBp;
        "fabric-1.21.1" = _aVyNWZBp;
        "fabric-1.21.2" = _aVyNWZBp;
        "fabric-1.21.3" = _aVyNWZBp;
        "fabric-1.21.4" = _aVyNWZBp;
        "fabric-1.21.5" = _aVyNWZBp;
        "fabric-1.21.6" = _rsQyHRRR;
        "fabric-1.21.7" = _rsQyHRRR;
        "fabric-1.21.8" = _rsQyHRRR;
        "fabric-1.21.9" = _rsQyHRRR;
        "fabric-1.21.10" = _rsQyHRRR;
        "fabric-1.21.11" = _rsQyHRRR;
        "fabric-26.1" = _c3Qi0ikj;
        "fabric-26.1.1" = _c3Qi0ikj;
        "fabric-26.1.2" = _c3Qi0ikj;
        "fabric-26.2" = _c3Qi0ikj;
        "pkg-1.0.0" = _AQsyShsH;
        "pkg-1.0.1" = _Xummk6X6;
        "pkg-1.0.2" = _c3Qi0ikj;
        "default" = _c3Qi0ikj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuzzy-autocomplete";
        id = "OXXOaUrC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}