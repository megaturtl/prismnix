{lib, callPackage, ...}:
let
    versions = (let
        _5kt0N4cl = {
            "id" = "5kt0N4cl";
            "file" = "drawler-1.0.jar";
            "hash" = "sha512-8E2ZCYEbfxsHdXcO0jwMqmUIMWMrc6oI1CRr5qMQPBCIAZSLAN9sZ9nORHrXmMCKoqnPZIwqsb1vAwsiTSgeZw==";
        };
        _679pq3UE = {
            "id" = "679pq3UE";
            "file" = "drawler-1.0.1.jar";
            "hash" = "sha512-UfYP1CuBJQBkWs7LCLnRx4sq8T1KaCqHXprevyY4QUEAq9gRkfZS8E0lifVB249nBDiSXcYrpAuccyh1ziZbUg==";
        };
        _cb8zZCt8 = {
            "id" = "cb8zZCt8";
            "file" = "drawler-1.0.2.jar";
            "hash" = "sha512-gVQ4ZpE1MG0jarUntioLmAPVnRoZJacygALufKoxc9RKbjU1YZ9NDaUpujiWzVva8IqbvPnpzgsWEfRiFynK0g==";
        };
        _ZeHZSAqN = {
            "id" = "ZeHZSAqN";
            "file" = "drawler-1.1.0b.jar";
            "hash" = "sha512-CTR2zQ9IfP82yQUT+/ZwYrbw8854VpRB0vi0decgCbvWAr8MjawwCWEohCwCQkb5ckgfnxEGnSR1DRVcMcWGHg==";
        };
        _nvLHnhqM = {
            "id" = "nvLHnhqM";
            "file" = "drawler-1.2.0a.jar";
            "hash" = "sha512-pzZd1dZLLIiMDV2Ir20fdbuEqL9L29R46Op/397JZUUpF0z4ALVUhYlVzMs5eKbmydUWbekka4Ht0OrMa5155Q==";
        };
        _q2x11F3P = {
            "id" = "q2x11F3P";
            "file" = "drawler-1.3.0b.jar";
            "hash" = "sha512-lgOyW6wmrPvEV+Gym/CmyZg8X3m2GN0OXuaGYR/VyNOaZoybp4mFwxGsw6UTcrY03MMmnbO55n4UJUohoX3Ghg==";
        };
        _N3spdHW3 = {
            "id" = "N3spdHW3";
            "file" = "drawler-1.3.1.jar";
            "hash" = "sha512-TnFIhcenc/J2OFmawGXHVV4KODn6P7e5DhhW2cXQ6aB+WowPWzVLmeBx6OR0cBKesN1E4Quj/9j/Z1CHlehVmg==";
        };
        _TU3Om3HQ = {
            "id" = "TU3Om3HQ";
            "file" = "drawler-1.4.0.jar";
            "hash" = "sha512-c49D30qgIpFLdZOZe4jehsLEkVegbChNz6RiKUFARdl66/DLaFBTt+6yj6l1WitQFZ/OMWT7dfz+cW7MXCTfnw==";
        };
        _xUidU5Pf = {
            "id" = "xUidU5Pf";
            "file" = "drawler-1.5.0.jar";
            "hash" = "sha512-AJZBtpMtq2jAMFUcy8jUkpT8lW76oqyZZEjvg1tPGipdCt66aWA8eb2U499rZLNM8ZluIRHy+SohsZ5aJyVfHQ==";
        };
        _8efQgf8C = {
            "id" = "8efQgf8C";
            "file" = "drawler-1.5.1.jar";
            "hash" = "sha512-QTEstgZsUtF+ozXSiajNihE2IcBzEzk9HUn6Q++n8OdTKA3PafYL7oaqb6N+JQ96CAh8VC+BwdFTGZl9IeCETA==";
        };
        _Sf7jC1fT = {
            "id" = "Sf7jC1fT";
            "file" = "drawler-1.5.2.jar";
            "hash" = "sha512-18hadeRhv3dmhcRQsxOOg70pbfF92FOxXFAPYDCb53MoQoYROu9HQnGJYEevStf95eJuRpTOL907GZ6bMLOzfQ==";
        };
        _QvZYwOj5 = {
            "id" = "QvZYwOj5";
            "file" = "drawler-1.6.0.jar";
            "hash" = "sha512-IrNGOq99sab8gBQXRSVcWCSmDxyPxBa1arOUGubAYcOdE9K86rTOS5DCmlhckDGyg92NwwZxTSlsaH8E1XwTSg==";
        };
        _gUFJqpVN = {
            "id" = "gUFJqpVN";
            "file" = "drawler-1.6.1.jar";
            "hash" = "sha512-vFub+oYzf5caQQ83myvFr5Bz4aiQ6au3HYORuBrOoFUUj4T1b/hKj+2+Ei4cbMMY13BTSm0TcRpOPoXZDyW3VQ==";
        };
        _DNlTmGJK = {
            "id" = "DNlTmGJK";
            "file" = "drawler-1.7.0.jar";
            "hash" = "sha512-QJOnLm9+Nan7GEijJETWit5UEFrfu7gKA6dnC3dfZv37tCJRvMV/8Vh7GRAQkB4Lvz/UN0RXtO/LGqZO0EYFqg==";
        };
        _16xtzj3Y = {
            "id" = "16xtzj3Y";
            "file" = "drawler-1.7.1.jar";
            "hash" = "sha512-mFRa96o9luu5TkjvmpRNJWelFjmVIYs9GtWpP4wwGbmXuaCqznkMddOqNXl5gp5jMk0DAzcaSi4BEEIKf9OMAQ==";
        };
        _XgEo7rn1 = {
            "id" = "XgEo7rn1";
            "file" = "drawler-1.8-1.21-1.21.1.jar";
            "hash" = "sha512-aByKItEkK3pgeFcrALcmfu2gFDygeDiwJDvuPXeuWH3DZHVPGILHRz5Md2lHDjFPW2vQ5aXtqwsDXIUjKeWY0g==";
        };
        _FVLYMoJ6 = {
            "id" = "FVLYMoJ6";
            "file" = "drawler-1.8-1.20.5-1.20.6.jar";
            "hash" = "sha512-MUhldjfgp6CVRmYdxgQbWuvjjd/KG3sZ6iUocYBuxJgZYQhUxrunQEU5PrCgKQCBz4ptewJpByvMjeC7kp21Iw==";
        };
        _9IGzXynj = {
            "id" = "9IGzXynj";
            "file" = "drawler-1.8.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-BuYc5XdwFaARGpQb44VYm3cYbbCYa2gErtrdCdvQaGG2OaqbY21Az+tKb7VDzrl7spFm8eV1yrEj8HbbAYgnIQ==";
        };
        _KHD5CaK5 = {
            "id" = "KHD5CaK5";
            "file" = "drawler-1.8.1-1.21-1.21.1.jar";
            "hash" = "sha512-lia43WyohUb9ND8N0iSS/zkAElpjkCBaAbGVaOQ16ugvv35WMnFEImQ21/8QxpL2INoLYAXETAOdd+S9z3UHHg==";
        };
        _Ge5BXMqQ = {
            "id" = "Ge5BXMqQ";
            "file" = "drawler-1.9-1.20.5-1.20.6.jar";
            "hash" = "sha512-5H1ATK49wXUlNRRqdjkKgytuqV0A/iSYgdSD5H6AI5m4yd6g6YB9qMs8xQZjn4XPerf7hh6oE29GA97l5FPoWw==";
        };
        _D267UekO = {
            "id" = "D267UekO";
            "file" = "drawler-1.9-1.21-1.21.1.jar";
            "hash" = "sha512-3KvrmiZetHxEdcuZm1DbSAYbwLP4ISvKoLJDpDxXByzg0fySuNW5RTHnU6HgDfCdtRMeiEm+wQZl+6PBfKkAvg==";
        };
        _wQ9HUnHo = {
            "id" = "wQ9HUnHo";
            "file" = "drawler-1.10-1.20-1.20.1.jar";
            "hash" = "sha512-nHvb1Pr6cdMri4wy7SMRngquEaAGSchbyPnZAacf7lvGYMb1ENNQxhoKmi1Ux53DZak0vgiuytIH/rIn7njzbA==";
        };
        _VzJ6Xkbn = {
            "id" = "VzJ6Xkbn";
            "file" = "drawler-1.10-1.20.2.jar";
            "hash" = "sha512-ynB5QRVlQPVfP1vtB5D8QHCvXLfNNrcP8NVUHtA3SCCjiipJT5px5nU1nAI4mnE5ISHLN+pKZCg+mEH494OwCw==";
        };
        _ps5VHXgQ = {
            "id" = "ps5VHXgQ";
            "file" = "drawler-1.10-1.20.3-1.20.4.jar";
            "hash" = "sha512-vipXdNZfNHCtekAu37C3z7RZNSS8TycpbGuZC459EWx7UFFVJ74rFQYIHhIehq2i+3EqqoNG8rO3vE4uWSmKpg==";
        };
        _9cxK8Nuy = {
            "id" = "9cxK8Nuy";
            "file" = "drawler-1.10-1.20.5-1.20.6.jar";
            "hash" = "sha512-ZhXVVzpo1qShNxmf1BF+I14kcYcyATt33ubFTL6FLYLC8B3JvUqbvw4xfvSfs4z+q+LtnytDDLh1/eRfTn/2Lg==";
        };
        _fLd5B4bY = {
            "id" = "fLd5B4bY";
            "file" = "drawler-1.10-1.21-1.21.1.jar";
            "hash" = "sha512-hxTYctRO6ICpIPDc/mWcL/vlE8rxFPQu9VbCWcR4r4yb0kAxDickFW8+sTDrYH2DEAymb83gPnVhV9Bor7k5+Q==";
        };
        _9Dkb1dMf = {
            "id" = "9Dkb1dMf";
            "file" = "drawler-1.10-1.21.2-1.21.4.jar";
            "hash" = "sha512-hEpabvW065QRuN6MkURz1zpSwZXf7rv8hS7+4rZ+09Fy2/RGEgu33iy/ZE0wS/6MQi9fKhtEM+wXaOickAzwrA==";
        };
        _ZPwT5gWe = {
            "id" = "ZPwT5gWe";
            "file" = "drawler-1.11-1.20.2.jar";
            "hash" = "sha512-nvngGURMFEwTjccDgtL8NNQkIlFXjbyqoP5NSLvvkoScqeJdU9m/oFIjt6yeYs108LXlxgJ8c7yTDI9fLS+qrQ==";
        };
        _Mr2cVp7c = {
            "id" = "Mr2cVp7c";
            "file" = "drawler-1.11-1.20.3-1.20.4.jar";
            "hash" = "sha512-3J2/S1J1n9L1FfuOn9oLO8ekvHIsbw48o7yaAkCeQrbBtj9P2Rz/3+ulobNyeQCtfgAMLDzQxhi78BIIVVNw5w==";
        };
        _BPV60MmC = {
            "id" = "BPV60MmC";
            "file" = "drawler-1.11-1.20.5-1.20.6.jar";
            "hash" = "sha512-6yxq2cdY2HEbFrjO9ndF9sThmq4EOUtx2rKzZqkGBG0h0V5CrO8K9F5/c326fEqeYMJo+2/ttzqfwmSk7Rhm3w==";
        };
        _Hk7UgzC0 = {
            "id" = "Hk7UgzC0";
            "file" = "drawler-1.11-1.20-1.20.1.jar";
            "hash" = "sha512-grIR5kSpBBmWnYTLorCc8Gei7cEZwJC1Q03EFkHMaU7rKrh9+OsqMZQzTm+AnSkNoBrgzAU9kgpCIEV77gXjzw==";
        };
        _PGFm5cXP = {
            "id" = "PGFm5cXP";
            "file" = "drawler-1.11-1.21.2-1.21.4.jar";
            "hash" = "sha512-DdtjkXmy4k9UVzyaqlPHHYrV/yHLvPJujL8wwi+aha0W5/M86hc0yShJ3uLqPn+35VzBK4iDWOfi+MfunZeUyg==";
        };
        _b1zSCt4h = {
            "id" = "b1zSCt4h";
            "file" = "drawler-1.11-1.21-1.21.1.jar";
            "hash" = "sha512-jvfgDgqvaRS62n0DtknQyfjVxx4kl38QIIrBCfVE7b4435urw+AfVXXxoZhHtpLBbgZzXkAh0Lo0iciN8lBfvg==";
        };
        _lLpeFgT1 = {
            "id" = "lLpeFgT1";
            "file" = "drawler-1.11.1-1.21.2-1.21.4.jar";
            "hash" = "sha512-C6oaKyCa4lsnBFoXMBku5Qe4Q8/9A9X0W3HCZHy8W7/zH9qXwGwteV6AizkIjHG4C29EOzIJ+OTQQxoW8Ls2sQ==";
        };
    in {
        "5kt0N4cl" = _5kt0N4cl;
        "679pq3UE" = _679pq3UE;
        "cb8zZCt8" = _cb8zZCt8;
        "ZeHZSAqN" = _ZeHZSAqN;
        "nvLHnhqM" = _nvLHnhqM;
        "q2x11F3P" = _q2x11F3P;
        "N3spdHW3" = _N3spdHW3;
        "TU3Om3HQ" = _TU3Om3HQ;
        "xUidU5Pf" = _xUidU5Pf;
        "8efQgf8C" = _8efQgf8C;
        "Sf7jC1fT" = _Sf7jC1fT;
        "QvZYwOj5" = _QvZYwOj5;
        "gUFJqpVN" = _gUFJqpVN;
        "DNlTmGJK" = _DNlTmGJK;
        "16xtzj3Y" = _16xtzj3Y;
        "XgEo7rn1" = _XgEo7rn1;
        "FVLYMoJ6" = _FVLYMoJ6;
        "9IGzXynj" = _9IGzXynj;
        "KHD5CaK5" = _KHD5CaK5;
        "Ge5BXMqQ" = _Ge5BXMqQ;
        "D267UekO" = _D267UekO;
        "wQ9HUnHo" = _wQ9HUnHo;
        "VzJ6Xkbn" = _VzJ6Xkbn;
        "ps5VHXgQ" = _ps5VHXgQ;
        "9cxK8Nuy" = _9cxK8Nuy;
        "fLd5B4bY" = _fLd5B4bY;
        "9Dkb1dMf" = _9Dkb1dMf;
        "ZPwT5gWe" = _ZPwT5gWe;
        "Mr2cVp7c" = _Mr2cVp7c;
        "BPV60MmC" = _BPV60MmC;
        "Hk7UgzC0" = _Hk7UgzC0;
        "PGFm5cXP" = _PGFm5cXP;
        "b1zSCt4h" = _b1zSCt4h;
        "lLpeFgT1" = _lLpeFgT1;
        "fabric-1.20" = _Hk7UgzC0;
        "fabric-1.20.1" = _Hk7UgzC0;
        "fabric-1.21" = _b1zSCt4h;
        "fabric-1.21.1" = _b1zSCt4h;
        "fabric-1.20.5" = _BPV60MmC;
        "fabric-1.20.6" = _BPV60MmC;
        "fabric-1.20.2" = _ZPwT5gWe;
        "fabric-1.20.3" = _Mr2cVp7c;
        "fabric-1.20.4" = _Mr2cVp7c;
        "fabric-1.21.2" = _lLpeFgT1;
        "fabric-1.21.3" = _lLpeFgT1;
        "fabric-1.21.4" = _lLpeFgT1;
        "pkg-1.0" = _5kt0N4cl;
        "pkg-1.0.1" = _679pq3UE;
        "pkg-1.0.2" = _cb8zZCt8;
        "pkg-1.1.0b" = _ZeHZSAqN;
        "pkg-1.2.0a" = _nvLHnhqM;
        "pkg-1.3.0b" = _q2x11F3P;
        "pkg-1.3.1" = _N3spdHW3;
        "pkg-1.4.0" = _TU3Om3HQ;
        "pkg-1.5.0" = _xUidU5Pf;
        "pkg-1.5.1" = _8efQgf8C;
        "pkg-1.5.2" = _Sf7jC1fT;
        "pkg-1.6.0" = _QvZYwOj5;
        "pkg-1.6.1" = _gUFJqpVN;
        "pkg-1.7.0" = _DNlTmGJK;
        "pkg-1.7.1" = _16xtzj3Y;
        "pkg-1.8" = _FVLYMoJ6;
        "pkg-1.8.1" = _KHD5CaK5;
        "pkg-1.9" = _D267UekO;
        "pkg-1.10+1.20-1.20.1" = _wQ9HUnHo;
        "pkg-1.10+1.20.2" = _VzJ6Xkbn;
        "pkg-1.10+1.20.3+1.20.4" = _ps5VHXgQ;
        "pkg-1.10+1.20.5-1.20.6" = _9cxK8Nuy;
        "pkg-1.10+1.21-1.21.1" = _fLd5B4bY;
        "pkg-1.10+1.21.2+1.21.4" = _9Dkb1dMf;
        "pkg-1.11+1.20.2" = _ZPwT5gWe;
        "pkg-1.11+1.20.3-1.20.4" = _Mr2cVp7c;
        "pkg-1.11+1.20.5-1.20.6" = _BPV60MmC;
        "pkg-1.11+1.20-1.20.1" = _Hk7UgzC0;
        "pkg-1.11+1.21.2-1.21.4" = _PGFm5cXP;
        "pkg-1.11+1.21-1.21.1" = _b1zSCt4h;
        "pkg-1.11.1+1.21.2-1.21.4" = _lLpeFgT1;
        "default" = _lLpeFgT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drawler";
        id = "yC6hGX5P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-IDKWIAD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-IDKWIAD";
                shortName = "LicenseRef-IDKWIAD";
                url = "https://github.com/miniking1000/drawler/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}