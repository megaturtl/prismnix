{lib, callPackage, ...}:
let
    versions = (let
        _KsLBuv08 = {
            "id" = "KsLBuv08";
            "file" = "better-sulfur-cubes-1.0-26.2-snapshot-2.jar";
            "hash" = "sha512-Dzksz+0iA/HkDjr0Zc+erqgtf7IJFG8qrCjrobbp11vtvM/q+BjnE8hG9lsE1AhmMryxjFlAettwkPGiOcpnTg==";
        };
        _bbGmx843 = {
            "id" = "bbGmx843";
            "file" = "better-sulfur-cubes-1.0.1-26.2-snapshot-3.jar";
            "hash" = "sha512-r30SCNlHkRoCwEvUk5iBiRNCP5ghWJV7LFL6H0bR2lPn63dDoxXE0cV0ZvAe6NkLic4dhPrr9KR0TA70bYFHeQ==";
        };
        _bcPFQu3r = {
            "id" = "bcPFQu3r";
            "file" = "better-sulfur-cubes-1.0.2-26.2-snapshot-4.jar";
            "hash" = "sha512-k9GqCakYb6Fwgu7WUReJ71jnnBlQXk+c2et427wqtzSL601MmDfmHCM7Fjh2bbSzY5qoQC+NJPx/YyMJ7dlE3w==";
        };
        _O1idqwH7 = {
            "id" = "O1idqwH7";
            "file" = "better-sulfur-cubes-1.0.3-26.2-snapshot-5.jar";
            "hash" = "sha512-NyBMA4JPHGRpLDLAWdT+hT7TzRwCgEVOKv8SRWwEBG98GC1OdTXle78R9iihSI3DCoH61wprWAiIIGS0fEhlfg==";
        };
        _jusBDXZo = {
            "id" = "jusBDXZo";
            "file" = "better-sulfur-cubes-1.0.3-26.2-snapshot-6.jar";
            "hash" = "sha512-lFHchvJtawXavTdCZl8BL7DsQV4KH7b14RG1bS/8BI5KIiwHNQYUR8yv6ich4p2VmEpCDY8TldeZ7uoGAZAi0w==";
        };
        _7FXpxNON = {
            "id" = "7FXpxNON";
            "file" = "better-sulfur-cubes-1.0.3-26.2-snapshot-7.jar";
            "hash" = "sha512-dpiW7RNgwm/qKbwgSx/IRer5Oabc93l4xTcTOSFcKh3nAmjRdJgJUGM8RD0SRekTWesPnubl5A0XPnNHpOLJ1Q==";
        };
        _roudaRqs = {
            "id" = "roudaRqs";
            "file" = "better-sulfur-cubes-1.0.4-26.2.jar";
            "hash" = "sha512-nJ9MJmOXRZUfSICLGa6+FBH26oZ5WwHD+JvZ3EyqV4DV5o798Zvn0q1wLAMTsvJv5b/qWNHpR0Sgo1TXAiywWQ==";
        };
        _S1BCS9It = {
            "id" = "S1BCS9It";
            "file" = "better_sulfur_cubes-1.0.4-26.2-neoforge.jar";
            "hash" = "sha512-QhbbBi2f95o1YR6qndFfORjuzLKdSgHQdPi61vm7ZhwPc6UfN0r10BIBhQamp9RZUNYtS4dSChzRMxfDN0sPDQ==";
        };
        _P2OCfUsc = {
            "id" = "P2OCfUsc";
            "file" = "better-sulfur-cubes-1.0.5-26.3.jar";
            "hash" = "sha512-qAiGwGr5tCzEOg4NdV6ZTc4y87cXEgwGCi/S9CW7ZIocLQFd0EEjW62wpCjAjLytGqL0krcctfxNWb1R5CVIaA==";
        };
        _LOaDnIzS = {
            "id" = "LOaDnIzS";
            "file" = "better_sulfur_cubes-1.0.5-26.3-neoforge.jar";
            "hash" = "sha512-H4/EI3+q3bs7j3Mj/bogTxmq3cQjUDLWBemR4DmfjvGcOI/u4ivWtKMzkyKAVKgXcaLNdqnHD+M4cpUmppNH8g==";
        };
    in {
        "KsLBuv08" = _KsLBuv08;
        "bbGmx843" = _bbGmx843;
        "bcPFQu3r" = _bcPFQu3r;
        "O1idqwH7" = _O1idqwH7;
        "jusBDXZo" = _jusBDXZo;
        "7FXpxNON" = _7FXpxNON;
        "roudaRqs" = _roudaRqs;
        "S1BCS9It" = _S1BCS9It;
        "P2OCfUsc" = _P2OCfUsc;
        "LOaDnIzS" = _LOaDnIzS;
        "fabric-26.2-snapshot-2" = _KsLBuv08;
        "fabric-26.2-snapshot-3" = _bbGmx843;
        "fabric-26.2-snapshot-4" = _bcPFQu3r;
        "fabric-26.2-snapshot-5" = _O1idqwH7;
        "fabric-26.2-snapshot-6" = _jusBDXZo;
        "fabric-26.2-snapshot-7" = _7FXpxNON;
        "fabric-26.2" = _roudaRqs;
        "fabric-26.3" = _P2OCfUsc;
        "neoforge-26.2" = _S1BCS9It;
        "neoforge-26.3" = _LOaDnIzS;
        "pkg-1.0" = _KsLBuv08;
        "pkg-1.0.1" = _bbGmx843;
        "pkg-1.0.2" = _bcPFQu3r;
        "pkg-1.0.3" = _7FXpxNON;
        "pkg-1.0.4" = _S1BCS9It;
        "pkg-1.0.5" = _LOaDnIzS;
        "default" = _LOaDnIzS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-sulfur-cubes";
        id = "lbM9WGkI";
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