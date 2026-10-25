{lib, callPackage, ...}:
let
    versions = (let
        _LoUVgUJG = {
            "id" = "LoUVgUJG";
            "file" = "aolu_rapiers.zip";
            "hash" = "sha512-RbMbpzIelmfKW6hHoBnRi1B1UwBMUFcSYxSXOMJ3ca6ZUPebrU2g/6u1FBR7jw0UDq2hcAy1T1kOIoUN6+SxOg==";
        };
        _auDyQ04Q = {
            "id" = "auDyQ04Q";
            "file" = "aolu_rapiers-1.0.jar";
            "hash" = "sha512-fNLtBqYmZc3NIl5S8UoyjIly2dENXdmldOAcQ9C0hR8w72gRQrHaOM5trjmIxWjS42sbWeWYGBIBxquCRPxDrg==";
        };
        _QjxSLjSa = {
            "id" = "QjxSLjSa";
            "file" = "aolu_rapiers.zip";
            "hash" = "sha512-mY43DWg72Y3LXM4Lj2ekJaxzoCEJbenIlcfvwQ+mdHLNcCYs08HvN+JeBrc9oq0fNKyN+ycsztTT0AJv3oLdIA==";
        };
        _xEHVJ5mZ = {
            "id" = "xEHVJ5mZ";
            "file" = "aolu_rapiers-1.1.jar";
            "hash" = "sha512-dNi2auPzNsfsCq9fqsgC/68zlRSfzwieqx+yUrSOi8f+CKH7UaxcUwx9FJHkLZI9ZQYnI/HJKrDuKEZg8kSgsA==";
        };
        _DD2tYPSb = {
            "id" = "DD2tYPSb";
            "file" = "aolu_rapiers.zip";
            "hash" = "sha512-ZEPcVyw4Uj6RFA5fIPb1YK0MWJtJS3IaWbJT62nOweh/wM/pafgIb90etB5GJv3UaId427+vFgf+71Ax1dQEqg==";
        };
        _OCa0mSVt = {
            "id" = "OCa0mSVt";
            "file" = "aolu_rapiers-1.2.jar";
            "hash" = "sha512-XHAX0hXaq89XkFfj82AtMJXrQLE6z9fuROW9d90xDz+kq3qH2l9KzsA/UpETKH9k/M2MJnx6DAO+OmMyLL7Wjw==";
        };
        _NzArqXD8 = {
            "id" = "NzArqXD8";
            "file" = "aolu_rapiers.zip";
            "hash" = "sha512-lF/NS4NgjHGyLhHHQFiWE8WzdZyTAJNiE89+ypwSjPrTET0KF9siLMsfVIu50uCSFIcXkOu4zjxJQPCbnmHZug==";
        };
        _A1vFmZV6 = {
            "id" = "A1vFmZV6";
            "file" = "aolu_rapiers-1.3.jar";
            "hash" = "sha512-ISI06aTLxux8zmPM+JmduArSE8ahVfcHW8u5rO+4kwnOq65h2oL7Amnyda8D5eI/WJgXymcLlZNxuXWE3piHLg==";
        };
        _DTW2B6Ck = {
            "id" = "DTW2B6Ck";
            "file" = "aolu_rapiers.zip";
            "hash" = "sha512-FPFLZg01xZ+JThcbHooVIdUqaxiaphYzcohu3Nz1Y5gwu+O1QMomSZnRiqlixjof4nWJt3nnfjRMvltMIQ58Iw==";
        };
        _uDXRpweW = {
            "id" = "uDXRpweW";
            "file" = "aolu_rapiers-1.3.1.jar";
            "hash" = "sha512-YPT+VtINCpL5Qpn7S20NmJdcBZg7NFi73Q2n47rCY3OS85N69mVeZqtJAv0GhFy7XpOdRkonoTJssWUzapxXmA==";
        };
        _7IWDFjJL = {
            "id" = "7IWDFjJL";
            "file" = "aolu_rapiers.zip";
            "hash" = "sha512-bKZUvDUTo0azBH/mqBVyZ7pIzTmEIkWF/V9/dF9F5si/2I+msoSAlolTJjnhzQ4tm4S0I2ITTrdycDRpaIc7yA==";
        };
        _fwuYlN9e = {
            "id" = "fwuYlN9e";
            "file" = "aolu_rapiers-1.4.jar";
            "hash" = "sha512-ki/2O9NPLdJzDhs46NUkGZlVhoQONtnjOnNxGwGn9c+a5Vk7qJj5wO/xKuuweZCaIDmvuC/mioMQ7NPyk16ZLA==";
        };
    in {
        "LoUVgUJG" = _LoUVgUJG;
        "auDyQ04Q" = _auDyQ04Q;
        "QjxSLjSa" = _QjxSLjSa;
        "xEHVJ5mZ" = _xEHVJ5mZ;
        "DD2tYPSb" = _DD2tYPSb;
        "OCa0mSVt" = _OCa0mSVt;
        "NzArqXD8" = _NzArqXD8;
        "A1vFmZV6" = _A1vFmZV6;
        "DTW2B6Ck" = _DTW2B6Ck;
        "uDXRpweW" = _uDXRpweW;
        "7IWDFjJL" = _7IWDFjJL;
        "fwuYlN9e" = _fwuYlN9e;
        "datapack-1.21.11" = _7IWDFjJL;
        "fabric-1.21.11" = _fwuYlN9e;
        "forge-1.21.11" = _fwuYlN9e;
        "neoforge-1.21.11" = _fwuYlN9e;
        "quilt-1.21.11" = _fwuYlN9e;
        "pkg-1.0" = _LoUVgUJG;
        "pkg-1.0+mod" = _auDyQ04Q;
        "pkg-1.1" = _QjxSLjSa;
        "pkg-1.1+mod" = _xEHVJ5mZ;
        "pkg-1.2" = _DD2tYPSb;
        "pkg-1.2+mod" = _OCa0mSVt;
        "pkg-1.3" = _NzArqXD8;
        "pkg-1.3+mod" = _A1vFmZV6;
        "pkg-1.3.1" = _DTW2B6Ck;
        "pkg-1.3.1+mod" = _uDXRpweW;
        "pkg-1.4" = _7IWDFjJL;
        "pkg-1.4+mod" = _fwuYlN9e;
        "default" = _fwuYlN9e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aolu_rapiers";
        id = "I35czXsN";
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