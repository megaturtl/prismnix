{lib, callPackage, ...}:
let
    versions = (let
        _oNes4XdC = {
            "id" = "oNes4XdC";
            "file" = "Darkleonard.zip";
            "hash" = "sha512-QF9WidC0XgUJcguag5+a0ejEEemD9+9Qd0aAvpZD0nVoBpc3PbyvleShtaHheBWTvAD7FzklY7KXtuoa9HV6/Q==";
        };
        _hxcJOdOO = {
            "id" = "hxcJOdOO";
            "file" = "Hoarder.zip";
            "hash" = "sha512-WccZluPT9RRdh9iSxWQhA/IjX4qxhsJ/Coygpe4M1KlOcIil2rUTiixSeYERrTgaxsorG4zkNHFNWjv+71B9lg==";
        };
        _Dn7u9JDv = {
            "id" = "Dn7u9JDv";
            "file" = "Hoarder.zip";
            "hash" = "sha512-Cuc3Iz4Ddc1UfN6e2LZNz+Kgk37Mws6dx0wceyhRYIaK3UO2NBM0LTlOALstJRN4YZF5hGaY8SbcIx+4n278Cg==";
        };
        _rYcnIFzY = {
            "id" = "rYcnIFzY";
            "file" = "Darkleonard.zip";
            "hash" = "sha512-i7AOmrDBQl8+CqtaUZ13ef+aWkI4qwbAj0g3+BbtGk44VGXzl6ZlTbmXV+8DqT2CFvfpG32fO4h3pTMmgsghQw==";
        };
        _ODKNHLLB = {
            "id" = "ODKNHLLB";
            "file" = "Hoarder.zip";
            "hash" = "sha512-gtnLRCv36yE7L5pUTeFdYTaCqWxvRadXbMtfaCg87yGxIG6SJFpte8mON2OZS1heAhE5uAqTlE5CQyNRo0uaog==";
        };
        _u7r1sF59 = {
            "id" = "u7r1sF59";
            "file" = "Hoader.zip";
            "hash" = "sha512-F3eZurQ+3b5EyjubGCR3PnGu5k9nmnH5V40NuOoqi5ldNkmGOLZMNMY+jAVCmxxRvQEhTKxkN+61m0TLiygFsg==";
        };
        _bbmmQfEf = {
            "id" = "bbmmQfEf";
            "file" = "Hoarder.zip";
            "hash" = "sha512-zGM8hTGVRNBdldL9ZZqBr3Eaic+yTDDhnQZt9VCRE1oe+TpatzoeufMTbjeOpYWkPy+ZBqbIc0HmXYAr3lxY5A==";
        };
        _L9WTtvKd = {
            "id" = "L9WTtvKd";
            "file" = "Darkleonard.zip";
            "hash" = "sha512-CWfiLA0xBRXFnGVrJRbBA8G9o/vv0dtmahM0+f7QokOUn5hNcxVkpWwWnh3/004HKcLwoW9UHintUtsVtSnw0g==";
        };
        _KBD69ihK = {
            "id" = "KBD69ihK";
            "file" = "Hoarder.zip";
            "hash" = "sha512-epn03lot1q4+fIsFTD7NE3Cldug0XW3/49u+0/ava60PiPmQLNbe9Ii4nxKmiRGmyLjNNQ+QF/POKB+mwf74Yw==";
        };
        _mSi2pv28 = {
            "id" = "mSi2pv28";
            "file" = "Hoarder 1.zip";
            "hash" = "sha512-syVYL72Pe5ZoWXtAkYVaVIlx5qnddYnWeo5G+qRF0yKpOz7HlfJwsZjeUkJnM+vmGEHDkYhiN/5qQX8bmRKMlA==";
        };
    in {
        "oNes4XdC" = _oNes4XdC;
        "hxcJOdOO" = _hxcJOdOO;
        "Dn7u9JDv" = _Dn7u9JDv;
        "rYcnIFzY" = _rYcnIFzY;
        "ODKNHLLB" = _ODKNHLLB;
        "u7r1sF59" = _u7r1sF59;
        "bbmmQfEf" = _bbmmQfEf;
        "L9WTtvKd" = _L9WTtvKd;
        "KBD69ihK" = _KBD69ihK;
        "mSi2pv28" = _mSi2pv28;
        "minecraft-1.21.8" = _mSi2pv28;
        "minecraft-1.21.9" = _mSi2pv28;
        "minecraft-1.21.10" = _mSi2pv28;
        "minecraft-1.21.11" = _mSi2pv28;
        "minecraft-24w33a" = _L9WTtvKd;
        "minecraft-24w34a" = _L9WTtvKd;
        "minecraft-24w35a" = _L9WTtvKd;
        "minecraft-24w36a" = _L9WTtvKd;
        "minecraft-24w37a" = _L9WTtvKd;
        "minecraft-24w38a" = _L9WTtvKd;
        "minecraft-24w39a" = _L9WTtvKd;
        "minecraft-24w40a" = _L9WTtvKd;
        "minecraft-1.21.2-pre1" = _L9WTtvKd;
        "minecraft-1.21.2-pre2" = _L9WTtvKd;
        "minecraft-24w44a" = _L9WTtvKd;
        "minecraft-24w45a" = _L9WTtvKd;
        "minecraft-24w46a" = _L9WTtvKd;
        "minecraft-1.21.4" = _mSi2pv28;
        "minecraft-1.21.5" = _mSi2pv28;
        "minecraft-1.21.6" = _mSi2pv28;
        "minecraft-1.21.7" = _mSi2pv28;
        "minecraft-26.1" = _mSi2pv28;
        "minecraft-26.1.1" = _mSi2pv28;
        "minecraft-26.1.2" = _mSi2pv28;
        "minecraft-26.2" = _mSi2pv28;
        "pkg-Darkleonard" = _L9WTtvKd;
        "pkg-Hoarder" = _KBD69ihK;
        "pkg-Hoarder_1" = _mSi2pv28;
        "default" = _mSi2pv28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocjbs-updated-lsn-ce-packs";
        id = "h0nEXjE1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}