{lib, callPackage, ...}:
let
    versions = (let
        _ivdiPjcV = {
            "id" = "ivdiPjcV";
            "file" = "bedsdontexplode-forge-1.16.5-1.0.jar";
            "hash" = "sha512-7/7xQLV1u8mvNqaVQtIkvGg3Rdeb7eTcKoHCo8sweWb2q17IpbivyNraz3LqThY8Dr005PTaujaCUYxxPg34rQ==";
        };
        _LWgNsEw8 = {
            "id" = "LWgNsEw8";
            "file" = "bedsdontexplode-forge-1.17.1-1.0.jar";
            "hash" = "sha512-bc3QHNM4GOiTPZ8gq+shmDckPpaOSdyUR+1AT0ynS5YW7SnU5dpkkxRK2Lazr/E/RvpRN5oISX3zjJGGlOfsXA==";
        };
        _a8dC9ZBC = {
            "id" = "a8dC9ZBC";
            "file" = "bedsdontexplode-forge-1.18.1-1.0.jar";
            "hash" = "sha512-+VBGzw7EWWJ/HKpd0Fdi0+MULz+FXYyXFATgjWIHPBKf5L46enh8/1DSJIJnW323gIakl2fVufHuMQ4qg/Fiqw==";
        };
        _w77hr9Ol = {
            "id" = "w77hr9Ol";
            "file" = "bedsdontexplode-forge-1.18.2-1.0.jar";
            "hash" = "sha512-JMzr8CucUHsbOkX+YxeMCtHtXZwFcbjEsOGH1nqdIbVA2tzTnkUxUrMAqhdICYuvLiJp2RwW1+K49MZi4KR1dw==";
        };
        _5bW9KzEG = {
            "id" = "5bW9KzEG";
            "file" = "bedsdontexplode-forge-1.19-1.0.jar";
            "hash" = "sha512-jk2qVF+fwahjorDCRWBYWhKwLzTiLz65OawyVHbaGImyQmGzj5BpuYbzhH3W82M+AY2aWV+iUYScBCpYmDyc5A==";
        };
        _lp1Ahn86 = {
            "id" = "lp1Ahn86";
            "file" = "bedsdontexplode-forge-1.19.x-1.0.jar";
            "hash" = "sha512-H86ms0Rk8/Q32CX2aWvxaj4jzqGyhDP09eVZ4DB+hAD68HDKtMPHAFPi2yAJgI22p/ZFOMjkXyAC34NRIP8Hmg==";
        };
        _kJIe2PHX = {
            "id" = "kJIe2PHX";
            "file" = "bedsdontexplode-forge-1.20.x-1.0.jar";
            "hash" = "sha512-eOPwZhKjannUCeKOFKg3BEWDIFt8m6Q6vU36VH78lzByrOB2tYSEpmW/TeNZEY7S6atDAlnBVlBVTHCTPuejPg==";
        };
        _tTLK2jVE = {
            "id" = "tTLK2jVE";
            "file" = "bedsdontexplode-neoforge-1.20.x-1.0.jar";
            "hash" = "sha512-FjQZBUE28n/v4ANkOEXNQ1ZH69Jm68BpUTeu9Lo+SnJuvsMmVMLneaOExjMK3KkmsNq0b03pVwu34BlM2KSlVQ==";
        };
        _rbnmsQRQ = {
            "id" = "rbnmsQRQ";
            "file" = "bedsdontexplode-fabric-1.20.x-1.0.jar";
            "hash" = "sha512-pvnuWIZXPZT8fGi1N7RCgd8Ua63GHMTXUYAUHFmnzfYNJIzqJx/1nJa0NfEZPDSj9ziZhtJPklMnFyIcCI/fYg==";
        };
        _Tqbw1T36 = {
            "id" = "Tqbw1T36";
            "file" = "bedsdontexplode-neoforge-1.20.5-1.21.x-1.0.jar";
            "hash" = "sha512-0B89jyCXylKv+Y+0U4lEjY3gPd0QexpHguSrtFgZgafZOcnNJtLDJ28K1OI/EtrcW3ffMLFHqIe4ixCdf4jjDA==";
        };
        _jOxQ4bUD = {
            "id" = "jOxQ4bUD";
            "file" = "bedsdontexplode-fabric-1.20.5-1.21.x-1.0.jar";
            "hash" = "sha512-OGlrZoOUacK52rwhwoV1wl8VHmkvMJ9ZN1hPjJRieXkwHFCe/EWAONT6YzCdsc7SJkn1qVb//4Wwe/GitcPmaQ==";
        };
        _rGIddzLo = {
            "id" = "rGIddzLo";
            "file" = "bedsdontexplode-neoforge-1.21-1.0.jar";
            "hash" = "sha512-3f0Wn2RoLi4AdDr6rQVXkm7p04U6+L3yaymYpBSPNkc7sRMZ9bJvI/Do9SE/9jWkxuzglIiPdbKBmo7fWoRwbg==";
        };
        _WercxCNa = {
            "id" = "WercxCNa";
            "file" = "bedsdontexplode-fabric-1.21-1.0.jar";
            "hash" = "sha512-A2K+Ss+OFWTB5ZtA01vlge+9QwiFpkuV+aznfs8CvsPCOVLS2K0fWY4x1rj0p28yy3iRS6yBkBXaDn8TqgL0QA==";
        };
        _LMjBqBBz = {
            "id" = "LMjBqBBz";
            "file" = "bedsdontexplode-neoforge-1.21.2-1.0.jar";
            "hash" = "sha512-8bddRUT5KAIx0+4TDU1BP9v48BZ9jOuvooI749Jp27bhAeAlsJVoyDINn9+cCVGp13kavUh4BMyAdYyGyBn+ng==";
        };
        _KDZiuaTo = {
            "id" = "KDZiuaTo";
            "file" = "bedsdontexplode-fabric-1.21.2-1.0.jar";
            "hash" = "sha512-16Qwv/bOSUAcHeEJ2jzJFX8vTneH2ly0RDKWkz7yTFIzEem80Oh3K4siFkevlWnphIpsibcB/KmJKd49/0BbMg==";
        };
        _mfF3wkMJ = {
            "id" = "mfF3wkMJ";
            "file" = "bedsdontexplode-neoforge-26.1-1.0.jar";
            "hash" = "sha512-WIRVXZHr6y08C7c56eoGMKD4PnGHglhXn8kIAPjO5bJsGWxX4PORq8okWi/8roVq4XqNsCCZ8ro85u1TTCGJcg==";
        };
        _Na5bQseB = {
            "id" = "Na5bQseB";
            "file" = "bedsdontexplode-fabric-26.1-1.0.jar";
            "hash" = "sha512-zI/TkopPUdvuxaqoUU/BWAWcHZTUlyw/kE06nDh6yeMjdaucCM1lUrXa6skNYotw3+86zh4bPlhhn5fZh4pTbQ==";
        };
        _3Wu7pwZ3 = {
            "id" = "3Wu7pwZ3";
            "file" = "bedsdontexplode-neoforge-26.2-1.0.jar";
            "hash" = "sha512-lCafQHJYzi6/lx5ONKwduUX2ZQDwQdG6sAgFxUsqsEEkn+gTqbBXW69wu0TE6k4cpXSOIK0OcM3KXFw0A6XR0Q==";
        };
        _qZ2m9fI6 = {
            "id" = "qZ2m9fI6";
            "file" = "bedsdontexplode-fabric-26.2-1.0.jar";
            "hash" = "sha512-LFLZy78AIDs7WqLPUZmQNaRr1WpUixMCBcVCGnN37UJ/v7OjeJk5/CPT6w1hGM5EGKE68tertZfK1HGYG5hX5g==";
        };
    in {
        "ivdiPjcV" = _ivdiPjcV;
        "LWgNsEw8" = _LWgNsEw8;
        "a8dC9ZBC" = _a8dC9ZBC;
        "w77hr9Ol" = _w77hr9Ol;
        "5bW9KzEG" = _5bW9KzEG;
        "lp1Ahn86" = _lp1Ahn86;
        "kJIe2PHX" = _kJIe2PHX;
        "tTLK2jVE" = _tTLK2jVE;
        "rbnmsQRQ" = _rbnmsQRQ;
        "Tqbw1T36" = _Tqbw1T36;
        "jOxQ4bUD" = _jOxQ4bUD;
        "rGIddzLo" = _rGIddzLo;
        "WercxCNa" = _WercxCNa;
        "LMjBqBBz" = _LMjBqBBz;
        "KDZiuaTo" = _KDZiuaTo;
        "mfF3wkMJ" = _mfF3wkMJ;
        "Na5bQseB" = _Na5bQseB;
        "3Wu7pwZ3" = _3Wu7pwZ3;
        "qZ2m9fI6" = _qZ2m9fI6;
        "forge-1.16.5" = _ivdiPjcV;
        "forge-1.17.1" = _LWgNsEw8;
        "forge-1.18.1" = _a8dC9ZBC;
        "forge-1.18.2" = _w77hr9Ol;
        "forge-1.19" = _5bW9KzEG;
        "forge-1.19.1" = _5bW9KzEG;
        "forge-1.19.2" = _lp1Ahn86;
        "forge-1.19.3" = _lp1Ahn86;
        "forge-1.19.4" = _lp1Ahn86;
        "forge-1.20" = _kJIe2PHX;
        "forge-1.20.1" = _kJIe2PHX;
        "neoforge-1.20.2" = _tTLK2jVE;
        "neoforge-1.20.3" = _tTLK2jVE;
        "neoforge-1.20.4" = _tTLK2jVE;
        "neoforge-1.20.5" = _Tqbw1T36;
        "neoforge-1.20.6" = _Tqbw1T36;
        "neoforge-1.21" = _rGIddzLo;
        "neoforge-1.21.1" = _rGIddzLo;
        "neoforge-1.21.2" = _LMjBqBBz;
        "neoforge-1.21.3" = _LMjBqBBz;
        "neoforge-1.21.4" = _LMjBqBBz;
        "neoforge-1.21.5" = _LMjBqBBz;
        "neoforge-1.21.6" = _LMjBqBBz;
        "neoforge-1.21.7" = _LMjBqBBz;
        "neoforge-1.21.8" = _LMjBqBBz;
        "neoforge-1.21.9" = _LMjBqBBz;
        "neoforge-1.21.10" = _LMjBqBBz;
        "neoforge-1.21.11" = _LMjBqBBz;
        "neoforge-26.1" = _mfF3wkMJ;
        "neoforge-26.1.1" = _mfF3wkMJ;
        "neoforge-26.1.2" = _mfF3wkMJ;
        "neoforge-26.2" = _3Wu7pwZ3;
        "fabric-1.20.2" = _rbnmsQRQ;
        "fabric-1.20.3" = _rbnmsQRQ;
        "fabric-1.20.4" = _rbnmsQRQ;
        "fabric-1.20.5" = _jOxQ4bUD;
        "fabric-1.20.6" = _jOxQ4bUD;
        "fabric-1.21" = _WercxCNa;
        "fabric-1.21.1" = _WercxCNa;
        "fabric-1.21.2" = _KDZiuaTo;
        "fabric-1.21.3" = _KDZiuaTo;
        "fabric-1.21.4" = _KDZiuaTo;
        "fabric-1.21.5" = _KDZiuaTo;
        "fabric-1.21.6" = _KDZiuaTo;
        "fabric-1.21.7" = _KDZiuaTo;
        "fabric-1.21.8" = _KDZiuaTo;
        "fabric-1.21.9" = _KDZiuaTo;
        "fabric-1.21.10" = _KDZiuaTo;
        "fabric-1.21.11" = _KDZiuaTo;
        "fabric-26.1" = _Na5bQseB;
        "fabric-26.1.1" = _Na5bQseB;
        "fabric-26.1.2" = _Na5bQseB;
        "fabric-26.2" = _qZ2m9fI6;
        "pkg-1.0" = _qZ2m9fI6;
        "default" = _qZ2m9fI6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beds-dont-explode";
        id = "EBYq63uy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}