{lib, callPackage, ...}:
let
    versions = (let
        _1fCkq2KW = {
            "id" = "1fCkq2KW";
            "file" = "SlimefunCore4-2614.jar";
            "hash" = "sha512-/uZlRUHUfK1W/nJH4GkMEBqUignsXe1DY7UlYGQWgohY163KQIiJ6aXx4DL1uR6aAL3f5/P7RojfmGXGYBX1ng==";
        };
        _3rkJp7tf = {
            "id" = "3rkJp7tf";
            "file" = "SlimefunCore4-2626.jar";
            "hash" = "sha512-8Cs9XNjLfxif075Y596285w6pzImsd7akuKXm1YnKgOEfUomwPWo4ME0JdTQ/EtTXQtwEDxkA2taixJSAL/BGQ==";
        };
        _AV4jaH8B = {
            "id" = "AV4jaH8B";
            "file" = "SlimefunCore4-2647.jar";
            "hash" = "sha512-K1LW+ocvu//OUgzbZKwesK3O2BdaqwqbuxKSMKIsk9E9+IbPBRWfxeOGtn1drdlnxBTA3odquKSRa/YtmQV77w==";
        };
        _L7tUKOx9 = {
            "id" = "L7tUKOx9";
            "file" = "SlimefunCore4-2651.jar";
            "hash" = "sha512-OQHTIfYltCqhjqb5XMFORy1Ko1Q6egKCCJ3jBESXQONF3kEuoBOQmb0C/8mfJUzudN28J5DiL2x28Upyb+Iqmg==";
        };
        _EvJahqdO = {
            "id" = "EvJahqdO";
            "file" = "SlimefunCore4-2670.jar";
            "hash" = "sha512-3MD4eBq+5hwOAoi3wmT31O7U3p+hg0RvphuDRfppSZIwQkwYXw+g9o5/5+naAXHoFCb6zIgu3mAYCpNpeDjpLA==";
        };
        _DKu2sajC = {
            "id" = "DKu2sajC";
            "file" = "SlimefunCore4-2700.jar";
            "hash" = "sha512-2d80T6DSYtaZ7OlNca2DtJVqXhUHaNHEg5ONhLAkevuEMk8Sl0bANa6vQnlOj9nza519tbfwayRCXOhT+pBGfw==";
        };
        _PEuZoZh4 = {
            "id" = "PEuZoZh4";
            "file" = "SlimefunCore4-2708.jar";
            "hash" = "sha512-u2L+JybpPrrwIhjt2yaIFy2P8BxW98O9yOOmL8WfdhhmodrGbumnmu24Kue45V/m/b0vjpiTE0nSTuOZL0Nxhg==";
        };
        _tR807Mjx = {
            "id" = "tR807Mjx";
            "file" = "SlimefunCore4-2800.jar";
            "hash" = "sha512-0PiW7aTgbvvXTAWxEt+dXPeEjZ+0pwcbGRSK2uLo8gMOv1jpB5EgVmeq2A2mYt3qMYoC4jP6xxdPbkPUuS7zcQ==";
        };
        _eeYkiK2M = {
            "id" = "eeYkiK2M";
            "file" = "SlimefunCore4-2802.jar";
            "hash" = "sha512-YWQ4I+PGfl1zmhDYWR3C+GWfibg5/Od0o7vJbEnSzeWwFFc+YBczVrCeboua6khrwxAbcXSufB+BfpMwWmRDlw==";
        };
        _g2pSI1iF = {
            "id" = "g2pSI1iF";
            "file" = "SlimefunCore4-2814.jar";
            "hash" = "sha512-AGsHGzwuhWZasktJAGBT3FeiT64AuJN7E0ERN7IlvkhPqkzc9dsIKZUkF29Hkx6lVUYGSEg7jw8iXBpSk6IKvQ==";
        };
        _XU4B6lFk = {
            "id" = "XU4B6lFk";
            "file" = "SlimefunCore4-2832.jar";
            "hash" = "sha512-n5ASnp4jqUCHx8dtrqls6KdHrN31GEc9BoEbnBJV4AmQWd6mnAVztiFGm5MrFoyIXOTJYY30GzuGdaGWGoFlGw==";
        };
        _U3mx5QuD = {
            "id" = "U3mx5QuD";
            "file" = "SlimefunCore4-2834.jar";
            "hash" = "sha512-QS2WRWOoWALRPqaCIPNvMMeZjsPLk6/y6iXuW0iA29d9wO7vaJ8mlaOBUb18k+CtdyDjTEhHXZVdalz/GvRhlg==";
        };
    in {
        "1fCkq2KW" = _1fCkq2KW;
        "3rkJp7tf" = _3rkJp7tf;
        "AV4jaH8B" = _AV4jaH8B;
        "L7tUKOx9" = _L7tUKOx9;
        "EvJahqdO" = _EvJahqdO;
        "DKu2sajC" = _DKu2sajC;
        "PEuZoZh4" = _PEuZoZh4;
        "tR807Mjx" = _tR807Mjx;
        "eeYkiK2M" = _eeYkiK2M;
        "g2pSI1iF" = _g2pSI1iF;
        "XU4B6lFk" = _XU4B6lFk;
        "U3mx5QuD" = _U3mx5QuD;
        "bukkit-1.21.11" = _PEuZoZh4;
        "bukkit-1.21" = _PEuZoZh4;
        "bukkit-1.21.1" = _PEuZoZh4;
        "bukkit-1.21.2" = _PEuZoZh4;
        "bukkit-1.21.3" = _PEuZoZh4;
        "bukkit-1.21.4" = _PEuZoZh4;
        "bukkit-1.21.5" = _PEuZoZh4;
        "bukkit-1.21.6" = _PEuZoZh4;
        "bukkit-1.21.7" = _PEuZoZh4;
        "bukkit-1.21.8" = _PEuZoZh4;
        "bukkit-1.21.9" = _PEuZoZh4;
        "bukkit-1.21.10" = _PEuZoZh4;
        "bukkit-26.1" = _U3mx5QuD;
        "bukkit-26.1.1" = _U3mx5QuD;
        "bukkit-26.1.2" = _U3mx5QuD;
        "bukkit-26.2" = _U3mx5QuD;
        "paper-1.21.11" = _PEuZoZh4;
        "paper-1.21" = _PEuZoZh4;
        "paper-1.21.1" = _PEuZoZh4;
        "paper-1.21.2" = _PEuZoZh4;
        "paper-1.21.3" = _PEuZoZh4;
        "paper-1.21.4" = _PEuZoZh4;
        "paper-1.21.5" = _PEuZoZh4;
        "paper-1.21.6" = _PEuZoZh4;
        "paper-1.21.7" = _PEuZoZh4;
        "paper-1.21.8" = _PEuZoZh4;
        "paper-1.21.9" = _PEuZoZh4;
        "paper-1.21.10" = _PEuZoZh4;
        "paper-26.1" = _U3mx5QuD;
        "paper-26.1.1" = _U3mx5QuD;
        "paper-26.1.2" = _U3mx5QuD;
        "paper-26.2" = _U3mx5QuD;
        "purpur-1.21.11" = _PEuZoZh4;
        "purpur-1.21" = _PEuZoZh4;
        "purpur-1.21.1" = _PEuZoZh4;
        "purpur-1.21.2" = _PEuZoZh4;
        "purpur-1.21.3" = _PEuZoZh4;
        "purpur-1.21.4" = _PEuZoZh4;
        "purpur-1.21.5" = _PEuZoZh4;
        "purpur-1.21.6" = _PEuZoZh4;
        "purpur-1.21.7" = _PEuZoZh4;
        "purpur-1.21.8" = _PEuZoZh4;
        "purpur-1.21.9" = _PEuZoZh4;
        "purpur-1.21.10" = _PEuZoZh4;
        "purpur-26.1" = _U3mx5QuD;
        "purpur-26.1.1" = _U3mx5QuD;
        "purpur-26.1.2" = _U3mx5QuD;
        "purpur-26.2" = _U3mx5QuD;
        "spigot-1.21.11" = _PEuZoZh4;
        "spigot-1.21" = _PEuZoZh4;
        "spigot-1.21.1" = _PEuZoZh4;
        "spigot-1.21.2" = _PEuZoZh4;
        "spigot-1.21.3" = _PEuZoZh4;
        "spigot-1.21.4" = _PEuZoZh4;
        "spigot-1.21.5" = _PEuZoZh4;
        "spigot-1.21.6" = _PEuZoZh4;
        "spigot-1.21.7" = _PEuZoZh4;
        "spigot-1.21.8" = _PEuZoZh4;
        "spigot-1.21.9" = _PEuZoZh4;
        "spigot-1.21.10" = _PEuZoZh4;
        "spigot-26.1" = _U3mx5QuD;
        "spigot-26.1.1" = _U3mx5QuD;
        "spigot-26.1.2" = _U3mx5QuD;
        "spigot-26.2" = _U3mx5QuD;
        "pkg-2614" = _1fCkq2KW;
        "pkg-2626" = _3rkJp7tf;
        "pkg-2647" = _AV4jaH8B;
        "pkg-2651" = _L7tUKOx9;
        "pkg-2670" = _EvJahqdO;
        "pkg-2700" = _DKu2sajC;
        "pkg-2710" = _PEuZoZh4;
        "pkg-2800" = _tR807Mjx;
        "pkg-2802" = _eeYkiK2M;
        "pkg-2814" = _g2pSI1iF;
        "pkg-2832" = _XU4B6lFk;
        "pkg-2834" = _U3mx5QuD;
        "default" = _U3mx5QuD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimefuncore";
        id = "Fz9hstnG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/rutwok-labs/SlimefunCore-V.4.0?tab=GPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}