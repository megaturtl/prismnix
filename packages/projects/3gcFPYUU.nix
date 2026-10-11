{lib, callPackage, ...}:
let
    versions = (let
        _4NXp9DOx = {
            "id" = "4NXp9DOx";
            "file" = "RtpEz-0.0.1.jar";
            "hash" = "sha512-uwRkm1nIW0r5X5BXfqDVwCey+CBzd7/Y1dJbD11kW8ThXCoRPJkQgKU5yr6O0NrmOYv7I8VI1xNrXAF+UlZbiQ==";
        };
        _nZRFOF01 = {
            "id" = "nZRFOF01";
            "file" = "RtpEz-0.0.1.jar";
            "hash" = "sha512-7cWHSq55ujRBYNZGM7dwvYuD0km8QOmJhoa1DBrvS5wtUTyzpNk7NIa8YzNXUH2jrUUuW0MD+IoD2l5QJXDZ/Q==";
        };
        _b2vG0s6u = {
            "id" = "b2vG0s6u";
            "file" = "RtpEz-0.1.0.jar";
            "hash" = "sha512-HIy2B5WPcJiAbfpVYjwrxyR5glL36OtqeXe+uPZDmdi1lpl8k1r+NBsT5RsDlT0dSGNRuJE7tTRsCqMdYkgtrQ==";
        };
        _j0qDCysb = {
            "id" = "j0qDCysb";
            "file" = "RtpEz-0.1.1.jar";
            "hash" = "sha512-aD9ch5lUZhR/c3NxVQqJ6NV6zVkm7xZNF4P35iU/g9ZnwWClrMvyPbqLImlMbsbUFlSbpG0Qyn+4F5ahGwZTFQ==";
        };
        _JKYur4xW = {
            "id" = "JKYur4xW";
            "file" = "RtpEz-0.1.3.jar";
            "hash" = "sha512-eKWg4IZiu0JvXlkkrpVjO0AGAdZyXsUBrArGWiwBhWPagYJj+OsdBGOXBuZbdY8eFD2XlfuwVajuYkSJSVmMUg==";
        };
        _vC2ZXmux = {
            "id" = "vC2ZXmux";
            "file" = "RtpEz-1.0.0.jar";
            "hash" = "sha512-cyxbN0oQ6L5EmY1/EgDzQzgJ4vZSzHHjAwPqfyc9KH+ZR++aHa1Ke6TRb8VQHErSpaxAa52VXXtEkIiZOWb3nw==";
        };
        _eAPsD0EJ = {
            "id" = "eAPsD0EJ";
            "file" = "RtpEz-2.0.0.jar";
            "hash" = "sha512-uh2kflqmC3R2H6r8RzJO+pzoAMnE1+xk52ta66ne9Au1MCaUT2VxLwjZI8Cl5UteaIxckVIJGv2+A1RAwMvyBQ==";
        };
        _fXwTnDY7 = {
            "id" = "fXwTnDY7";
            "file" = "RtpEz-2.1.0.jar";
            "hash" = "sha512-RAbq9lqcqtY5Ep4AVHxxf1DmrfoUcBWfV5kX4uovgr8Vu1NMWz0pweNBIBtvBrUj5j85HckwWwglgo8muhh62A==";
        };
        _ImmQC2q8 = {
            "id" = "ImmQC2q8";
            "file" = "RtpEz-2.2.0.jar";
            "hash" = "sha512-Bv0ghvUBX+CmPyNmL5qCz3w0I6POMkXpXRvwhqLMHXvHCePHbVEP4BMYlu5b8Uh7zOuNhEjMKN3sDuddaMFkag==";
        };
        _MmicJP4V = {
            "id" = "MmicJP4V";
            "file" = "RtpEz-2.2.0.jar";
            "hash" = "sha512-9UdIYh4ebwmLScPK30DvllcvzdnVtfwc5Txmt2+D5k4EyO7qbkhwLcEMeI9HBo62BHeEzxuYmmjyyjGEhZvflQ==";
        };
        _Ec9d9991 = {
            "id" = "Ec9d9991";
            "file" = "RtpEz-2.2.0.jar";
            "hash" = "sha512-lFu8HIRzNhX+2nV8vWez+StWegW2gySvei78cZZMxKodRktOdC1lU26BgGzzzF/dO9AX9CM9Z7Ftgo1pBm/2RQ==";
        };
        _WHqT8yZh = {
            "id" = "WHqT8yZh";
            "file" = "RtpEz-2.5.0.jar";
            "hash" = "sha512-j8MHFt1ICkq2Itlwpvd4nk2CbIprUq9tU2JqA3bdKyCN9NkWcCIRNG/7dQ6U/eJdEBqVluF+wSUX56aFj7j81w==";
        };
    in {
        "4NXp9DOx" = _4NXp9DOx;
        "nZRFOF01" = _nZRFOF01;
        "b2vG0s6u" = _b2vG0s6u;
        "j0qDCysb" = _j0qDCysb;
        "JKYur4xW" = _JKYur4xW;
        "vC2ZXmux" = _vC2ZXmux;
        "eAPsD0EJ" = _eAPsD0EJ;
        "fXwTnDY7" = _fXwTnDY7;
        "ImmQC2q8" = _ImmQC2q8;
        "MmicJP4V" = _MmicJP4V;
        "Ec9d9991" = _Ec9d9991;
        "WHqT8yZh" = _WHqT8yZh;
        "bukkit-1.21" = _WHqT8yZh;
        "bukkit-1.21.1" = _WHqT8yZh;
        "bukkit-1.21.2" = _WHqT8yZh;
        "bukkit-1.21.3" = _WHqT8yZh;
        "bukkit-1.21.4" = _WHqT8yZh;
        "bukkit-1.21.5" = _WHqT8yZh;
        "bukkit-1.20" = _WHqT8yZh;
        "bukkit-1.20.1" = _WHqT8yZh;
        "bukkit-1.20.2" = _WHqT8yZh;
        "bukkit-1.20.3" = _WHqT8yZh;
        "bukkit-1.20.4" = _WHqT8yZh;
        "bukkit-1.20.5" = _WHqT8yZh;
        "bukkit-1.20.6" = _WHqT8yZh;
        "bukkit-1.21.6" = _WHqT8yZh;
        "bukkit-1.21.7" = _WHqT8yZh;
        "bukkit-1.21.8" = _WHqT8yZh;
        "bukkit-1.21.9" = _WHqT8yZh;
        "bukkit-1.21.10" = _WHqT8yZh;
        "paper-1.21" = _WHqT8yZh;
        "paper-1.21.1" = _WHqT8yZh;
        "paper-1.21.2" = _WHqT8yZh;
        "paper-1.21.3" = _WHqT8yZh;
        "paper-1.21.4" = _WHqT8yZh;
        "paper-1.21.5" = _WHqT8yZh;
        "paper-1.20" = _WHqT8yZh;
        "paper-1.20.1" = _WHqT8yZh;
        "paper-1.20.2" = _WHqT8yZh;
        "paper-1.20.3" = _WHqT8yZh;
        "paper-1.20.4" = _WHqT8yZh;
        "paper-1.20.5" = _WHqT8yZh;
        "paper-1.20.6" = _WHqT8yZh;
        "paper-1.21.6" = _WHqT8yZh;
        "paper-1.21.7" = _WHqT8yZh;
        "paper-1.21.8" = _WHqT8yZh;
        "paper-1.21.9" = _WHqT8yZh;
        "paper-1.21.10" = _WHqT8yZh;
        "spigot-1.21" = _WHqT8yZh;
        "spigot-1.21.1" = _WHqT8yZh;
        "spigot-1.21.2" = _WHqT8yZh;
        "spigot-1.21.3" = _WHqT8yZh;
        "spigot-1.21.4" = _WHqT8yZh;
        "spigot-1.21.5" = _WHqT8yZh;
        "spigot-1.20" = _WHqT8yZh;
        "spigot-1.20.1" = _WHqT8yZh;
        "spigot-1.20.2" = _WHqT8yZh;
        "spigot-1.20.3" = _WHqT8yZh;
        "spigot-1.20.4" = _WHqT8yZh;
        "spigot-1.20.5" = _WHqT8yZh;
        "spigot-1.20.6" = _WHqT8yZh;
        "spigot-1.21.6" = _WHqT8yZh;
        "spigot-1.21.7" = _WHqT8yZh;
        "spigot-1.21.8" = _WHqT8yZh;
        "spigot-1.21.9" = _WHqT8yZh;
        "spigot-1.21.10" = _WHqT8yZh;
        "purpur-1.20" = _WHqT8yZh;
        "purpur-1.20.1" = _WHqT8yZh;
        "purpur-1.20.2" = _WHqT8yZh;
        "purpur-1.20.3" = _WHqT8yZh;
        "purpur-1.20.4" = _WHqT8yZh;
        "purpur-1.20.5" = _WHqT8yZh;
        "purpur-1.20.6" = _WHqT8yZh;
        "purpur-1.21" = _WHqT8yZh;
        "purpur-1.21.1" = _WHqT8yZh;
        "purpur-1.21.2" = _WHqT8yZh;
        "purpur-1.21.3" = _WHqT8yZh;
        "purpur-1.21.4" = _WHqT8yZh;
        "purpur-1.21.5" = _WHqT8yZh;
        "purpur-1.21.6" = _WHqT8yZh;
        "purpur-1.21.7" = _WHqT8yZh;
        "purpur-1.21.8" = _WHqT8yZh;
        "purpur-1.21.9" = _WHqT8yZh;
        "purpur-1.21.10" = _WHqT8yZh;
        "pkg-0.0.1" = _4NXp9DOx;
        "pkg-0.0.2" = _nZRFOF01;
        "pkg-0.1.0" = _b2vG0s6u;
        "pkg-0.1.1" = _j0qDCysb;
        "pkg-0.1.3" = _JKYur4xW;
        "pkg-1.0.0" = _vC2ZXmux;
        "pkg-2.0.0" = _eAPsD0EJ;
        "pkg-2.1.0" = _fXwTnDY7;
        "pkg-2.2.0" = _ImmQC2q8;
        "pkg-2.3.0" = _MmicJP4V;
        "pkg-2.4.0" = _Ec9d9991;
        "pkg-2.5.0" = _WHqT8yZh;
        "default" = _WHqT8yZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtpez";
        id = "3gcFPYUU";
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