{lib, callPackage, ...}:
let
    versions = (let
        _I5enjeHF = {
            "id" = "I5enjeHF";
            "file" = "EntityCrosshair-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-4p7an7kDsITDyPZK0zhFSqmahLzkgiiSOzJW6r/vlYzBjakIvAB4nZqyJ2koVFp8YQ+c1xdALoXFMAPxDYuSOA==";
        };
        _CrwpaW9O = {
            "id" = "CrwpaW9O";
            "file" = "EntityCrosshair-2.0.0-1.8.9_forge.jar";
            "hash" = "sha512-JolDwQUrxmxCJs6BS+3ofbdzMz3pk2VcLAmsXTcqc+zLjlAIwZ3kkHlhW3G9ELW3XMSrs7oZdcIFttkzHuWFUA==";
        };
        _No7PhZHL = {
            "id" = "No7PhZHL";
            "file" = "EntityCrosshair-2.0.0-26.1+_fabric.jar";
            "hash" = "sha512-CIEwG0OvcSMRiVGe7hx4FuZ56iO1TzlBbWWFZ6pZQmOIPN/M9K8mpqB8AkJSaERyg00EL15Odo4ee1Ct0/jYcQ==";
        };
        _HmuqCogX = {
            "id" = "HmuqCogX";
            "file" = "EntityCrosshair-2.0.0-26.2+_fabric.jar";
            "hash" = "sha512-RXWbcVZBiZG2AhbcXDvtwndt1IKOxWl1MaRICspJwIr/0cJV1pBfurPlP4NjaOIBqVjl4JKmaFLhfVJkht9JKw==";
        };
        _1WnU96HY = {
            "id" = "1WnU96HY";
            "file" = "EntityCrosshair-2.1.0-1.8.9_forge.jar";
            "hash" = "sha512-2nN0HXDsBFYpWxu6od2P8UkJi93IsMU3B6a4s4n9ojpPP8Y5nwks5GeJ2VKM3WS/mYUiqZLP2UBuY1n6uMzf0g==";
        };
        _EUCKKUh0 = {
            "id" = "EUCKKUh0";
            "file" = "EntityCrosshair-2.1.0-26.1+_fabric.jar";
            "hash" = "sha512-hCOLvDC9/t9zWNDEEJmjP1dkJhSYHqCFrnWF23I1/qETGT96NMcOnUDbiyfV4ISiGplO7ECWeI/bMaKkAa0dpg==";
        };
        _SZr5GQmZ = {
            "id" = "SZr5GQmZ";
            "file" = "EntityCrosshair-2.1.0-26.2+_fabric.jar";
            "hash" = "sha512-dKU22dIJcQiWT1uzc9XMicyb6T9T5haslIeOyrKlseSNYAgrSsrixybF+J6VXv9zyJNnBQo9p5zahM0GUYn1ng==";
        };
        _Vi8FKi2z = {
            "id" = "Vi8FKi2z";
            "file" = "EntityCrosshair-2.1.1-26.1+_fabric.jar";
            "hash" = "sha512-ZEb8uaLHKIq47zAuFXnYDf+S9GSvcYtwkp6+N3FfqbXeg5JTK0rN5aqMHFPfkIvqN7C4TiugeHxpgbfjVKyQ/Q==";
        };
        _MfldHRgL = {
            "id" = "MfldHRgL";
            "file" = "EntityCrosshair-2.1.1-26.2+_fabric.jar";
            "hash" = "sha512-35jYkZfpWfXZgdwqsnxx7sibYeSwqz50zzuotaVqJbAwtIRLpyrAD1KrjJM180uxHh4cMrsb9+k0w55RbrEcuQ==";
        };
        _QG6ypo3l = {
            "id" = "QG6ypo3l";
            "file" = "EntityCrosshair-2.2.0-1.8.9_forge.jar";
            "hash" = "sha512-pRPh3lcu/QL+zIATb4DNCEGkNhf3o+CWDAbFp5jPgdfQqqMEyLxFEtyu2bAYOTL47C0Rl2bUhWp6TLDqUW6ikA==";
        };
        _H8WEYyTd = {
            "id" = "H8WEYyTd";
            "file" = "EntityCrosshair-2.2.0-1.21.11_fabric.jar";
            "hash" = "sha512-aD/whCy0lS6iYhpyBvGG78RmT5YGN9EpWIQE+Ue3GayUNKm3z5xk0YC9cvbu1F4VjDUWNArS59U9IZpWR4Z/eQ==";
        };
        _8wDyrwqC = {
            "id" = "8wDyrwqC";
            "file" = "EntityCrosshair-2.2.0-26.1+_fabric.jar";
            "hash" = "sha512-n3+wAhvt7kTQm6VnMElhvU+8SkxPNpqD9TNvTGIAxzpVR3UwtOcUymoYJpWcHGEJ/pfAa8C0tUxowkfzDcUwSA==";
        };
        _6t46sUGz = {
            "id" = "6t46sUGz";
            "file" = "EntityCrosshair-2.2.0-26.2+_fabric.jar";
            "hash" = "sha512-s0sknGbfsF+8mn2srE/+BbXVO2Mtfqxee8w74zgXoidfJo0jvOm00fx4YuISRRGhQUo31xC6KjKASH1/MC/3tQ==";
        };
        _pQzzrTuM = {
            "id" = "pQzzrTuM";
            "file" = "EntityCrosshair-2.2.1-1.21.11_fabric.jar";
            "hash" = "sha512-s9lFzGcEHnYDyVmL2WvBgy/CI+dKMn0qJ0daWAwnVgnzom+XC0j9QCu1Okhx67y6YA2U1duFEvh0sYlzTmyyMg==";
        };
        _5bUeTDKO = {
            "id" = "5bUeTDKO";
            "file" = "EntityCrosshair-2.2.1-26.1+_fabric.jar";
            "hash" = "sha512-3OTNnSWD783PlSwUkSPP7HOeypQR5uadqFrWvlBbj4+Q1xiOwjiSGBvQqK1o45e7nsccdvAty2/uSuvZ4bn9Hg==";
        };
        _7bCHXZqp = {
            "id" = "7bCHXZqp";
            "file" = "EntityCrosshair-2.2.1-26.2+_fabric.jar";
            "hash" = "sha512-RYouiutKcBjvprXldvx2JAlvgNysf8gV4MjxsxGlh/OyFjFs8lP0DQIokvzESr0NYJiCcn51+8FVJoEYejJ4yg==";
        };
        _Zy6d4xq1 = {
            "id" = "Zy6d4xq1";
            "file" = "EntityCrosshair-2.3.0-1.8.9_forge.jar";
            "hash" = "sha512-KQWv9D16/GFfZdUtGea+SLQzSEV6wZtb1fellGwfPqTRydSk3/SGq8584nKmvtvRFRR1FP4PebXHYwJMlJZX1g==";
        };
        _8VbXwLHH = {
            "id" = "8VbXwLHH";
            "file" = "EntityCrosshair-2.3.0-26.1+_fabric.jar";
            "hash" = "sha512-211Gprld8omIJuDpv/pt7J4E2bpS+e5Z/9LaPCpl0coVaZW1Lmn29HZbIWg3IsnCX4DvpQMyzfi2bTuAn5XxSg==";
        };
        _xZIocOur = {
            "id" = "xZIocOur";
            "file" = "EntityCrosshair-2.3.0-26.2+_fabric.jar";
            "hash" = "sha512-llAE/cegy+o1EcomJ5gZLs7/Izy0PHJrLqhUbJ/VgGtE6AnEPZhcxyP53SqRFVIH4tRKf6rBjMZLwfGrjRqSpw==";
        };
        _kFWcOaHY = {
            "id" = "kFWcOaHY";
            "file" = "EntityCrosshair-2.3.0-26.3+_fabric.jar";
            "hash" = "sha512-gU4OcogQf9ZQRf4Ofzz+MNljrIjFZtS1pl0OEs8rh4wO68I5Wahvwk2PuUCXtWoKICIWidNFLFoq0uJyQ1AC3g==";
        };
    in {
        "I5enjeHF" = _I5enjeHF;
        "CrwpaW9O" = _CrwpaW9O;
        "No7PhZHL" = _No7PhZHL;
        "HmuqCogX" = _HmuqCogX;
        "1WnU96HY" = _1WnU96HY;
        "EUCKKUh0" = _EUCKKUh0;
        "SZr5GQmZ" = _SZr5GQmZ;
        "Vi8FKi2z" = _Vi8FKi2z;
        "MfldHRgL" = _MfldHRgL;
        "QG6ypo3l" = _QG6ypo3l;
        "H8WEYyTd" = _H8WEYyTd;
        "8wDyrwqC" = _8wDyrwqC;
        "6t46sUGz" = _6t46sUGz;
        "pQzzrTuM" = _pQzzrTuM;
        "5bUeTDKO" = _5bUeTDKO;
        "7bCHXZqp" = _7bCHXZqp;
        "Zy6d4xq1" = _Zy6d4xq1;
        "8VbXwLHH" = _8VbXwLHH;
        "xZIocOur" = _xZIocOur;
        "kFWcOaHY" = _kFWcOaHY;
        "forge-1.8.9" = _Zy6d4xq1;
        "fabric-26.1" = _8VbXwLHH;
        "fabric-26.1.1" = _8VbXwLHH;
        "fabric-26.1.2" = _8VbXwLHH;
        "fabric-26.2" = _xZIocOur;
        "fabric-1.21.11" = _pQzzrTuM;
        "fabric-26.3" = _kFWcOaHY;
        "pkg-1.0.0-1.8.9" = _I5enjeHF;
        "pkg-2.0.0-1.8.9" = _CrwpaW9O;
        "pkg-2.0.0-26.1+" = _No7PhZHL;
        "pkg-2.0.0-26.2+" = _HmuqCogX;
        "pkg-2.1.0-1.8.9" = _1WnU96HY;
        "pkg-2.1.0-26.1+" = _EUCKKUh0;
        "pkg-2.1.0-26.2+" = _SZr5GQmZ;
        "pkg-2.1.1-26.1+" = _Vi8FKi2z;
        "pkg-2.1.1-26.2+" = _MfldHRgL;
        "pkg-2.2.0-1.8.9" = _QG6ypo3l;
        "pkg-2.2.0-1.21.11" = _H8WEYyTd;
        "pkg-2.2.0-26.1+" = _8wDyrwqC;
        "pkg-2.2.0-26.2+" = _6t46sUGz;
        "pkg-2.2.1-1.21.11" = _pQzzrTuM;
        "pkg-2.2.1-26.1+" = _5bUeTDKO;
        "pkg-2.2.1-26.2+" = _7bCHXZqp;
        "pkg-2.3.0-1.8.9_forge" = _Zy6d4xq1;
        "pkg-2.3.0-26.1+_fabric" = _8VbXwLHH;
        "pkg-2.3.0-26.2+_fabric" = _xZIocOur;
        "pkg-2.3.0-26.3+_fabric" = _kFWcOaHY;
        "default" = _kFWcOaHY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entitycrosshair";
        id = "HBz1jJcy";
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