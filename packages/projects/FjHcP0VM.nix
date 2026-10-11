{lib, callPackage, ...}:
let
    versions = (let
        _LWh3HE54 = {
            "id" = "LWh3HE54";
            "file" = "Blooming Potted Cacti.zip";
            "hash" = "sha512-BD6NHcCJP8WFWDXF14xy8lYjsGx+Ez9qtb5qyVe+v0lLZcLPdaCbSsrxAbjVRsLWsiPd0793vnCD4J2/gtvrvQ==";
        };
        _jxb9b6gc = {
            "id" = "jxb9b6gc";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-ELDjHMpt89H5x6Mp0/0AHvTSqP0OFcGPjTQv1E5ZZDg4peXbVE3EPZH0xZUHw2iEzwY2X5NvdO+c/9P4OAe7lw==";
        };
        _jxX8U81y = {
            "id" = "jxX8U81y";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-d94LWtXKSPLfai5o44q55cZN2X/VJtshMAnFAHgFD0jrqtd6wTTOB/S2olNb+OO4e26TXTR3PJ9+P4ZF0AeoEg==";
        };
        _PSoKmCJb = {
            "id" = "PSoKmCJb";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-bJihKz7dqn8mv6kcjgReBDpKGo1zB8CbRzv9PM7UW0A8hRgFBUUHwAE6B/6qNbUEztLYxVf3V+u9cBoarOQyOw==";
        };
        _8xySWbod = {
            "id" = "8xySWbod";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-WGcuDQ/MV74BeRhrdkgaKR9VB5YYLWBuEGsT4mYpWtN8XbSxHnfnFzwtiGdHvuiBWkFuI/leV7qHx1LDrz14lQ==";
        };
        _2cbspza0 = {
            "id" = "2cbspza0";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-YZnAnOSiPNP9n6yELKj3VFQ66Xmhy5HgLIMvwJoV6q2fEAMMkLWG7y5u472r8p0x8S3O3oyEERpu8jYbwSnlYg==";
        };
        _nwWlgTRt = {
            "id" = "nwWlgTRt";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-SQrPel/Pm0upDAdM4wvsRdD6mcMZDkMW/gljWGjAYDopd8OPO+hoLkeDID4fwDB/RZl0IWnQqK5dWH9t3j1lBg==";
        };
    in {
        "LWh3HE54" = _LWh3HE54;
        "jxb9b6gc" = _jxb9b6gc;
        "jxX8U81y" = _jxX8U81y;
        "PSoKmCJb" = _PSoKmCJb;
        "8xySWbod" = _8xySWbod;
        "2cbspza0" = _2cbspza0;
        "nwWlgTRt" = _nwWlgTRt;
        "minecraft-1.20" = _nwWlgTRt;
        "minecraft-1.20.1" = _nwWlgTRt;
        "minecraft-1.20.2" = _nwWlgTRt;
        "minecraft-1.20.3" = _nwWlgTRt;
        "minecraft-1.20.4" = _nwWlgTRt;
        "minecraft-1.20.5" = _nwWlgTRt;
        "minecraft-1.20.6" = _nwWlgTRt;
        "minecraft-1.21" = _nwWlgTRt;
        "minecraft-1.21.1" = _nwWlgTRt;
        "minecraft-1.21.2" = _nwWlgTRt;
        "minecraft-1.21.3" = _nwWlgTRt;
        "minecraft-1.21.4" = _nwWlgTRt;
        "minecraft-1.21.5" = _nwWlgTRt;
        "minecraft-1.21.6" = _nwWlgTRt;
        "minecraft-1.21.7" = _nwWlgTRt;
        "minecraft-1.21.8" = _nwWlgTRt;
        "minecraft-1.21.9" = _nwWlgTRt;
        "minecraft-1.21.10" = _nwWlgTRt;
        "minecraft-1.21.11" = _nwWlgTRt;
        "minecraft-23w31a" = _nwWlgTRt;
        "minecraft-23w32a" = _nwWlgTRt;
        "minecraft-23w33a" = _nwWlgTRt;
        "minecraft-23w35a" = _nwWlgTRt;
        "minecraft-1.20.2-pre1" = _nwWlgTRt;
        "minecraft-23w42a" = _nwWlgTRt;
        "minecraft-23w43a" = _nwWlgTRt;
        "minecraft-23w43b" = _nwWlgTRt;
        "minecraft-23w44a" = _nwWlgTRt;
        "minecraft-23w45a" = _nwWlgTRt;
        "minecraft-23w46a" = _nwWlgTRt;
        "minecraft-24w03a" = _nwWlgTRt;
        "minecraft-24w03b" = _nwWlgTRt;
        "minecraft-24w04a" = _nwWlgTRt;
        "minecraft-24w05a" = _nwWlgTRt;
        "minecraft-24w05b" = _nwWlgTRt;
        "minecraft-24w06a" = _nwWlgTRt;
        "minecraft-24w07a" = _nwWlgTRt;
        "minecraft-24w09a" = _nwWlgTRt;
        "minecraft-24w10a" = _nwWlgTRt;
        "minecraft-24w11a" = _nwWlgTRt;
        "minecraft-24w12a" = _nwWlgTRt;
        "minecraft-24w13a" = _nwWlgTRt;
        "minecraft-24w14potato" = _nwWlgTRt;
        "minecraft-24w14a" = _nwWlgTRt;
        "minecraft-1.20.5-pre1" = _nwWlgTRt;
        "minecraft-1.20.5-pre2" = _nwWlgTRt;
        "minecraft-1.20.5-pre3" = _nwWlgTRt;
        "minecraft-24w18a" = _nwWlgTRt;
        "minecraft-24w19a" = _nwWlgTRt;
        "minecraft-24w19b" = _nwWlgTRt;
        "minecraft-24w20a" = _nwWlgTRt;
        "minecraft-24w33a" = _nwWlgTRt;
        "minecraft-24w34a" = _nwWlgTRt;
        "minecraft-24w35a" = _nwWlgTRt;
        "minecraft-24w36a" = _nwWlgTRt;
        "minecraft-24w37a" = _nwWlgTRt;
        "minecraft-24w38a" = _nwWlgTRt;
        "minecraft-24w39a" = _nwWlgTRt;
        "minecraft-24w40a" = _nwWlgTRt;
        "minecraft-1.21.2-pre1" = _nwWlgTRt;
        "minecraft-1.21.2-pre2" = _nwWlgTRt;
        "minecraft-24w44a" = _nwWlgTRt;
        "minecraft-24w45a" = _nwWlgTRt;
        "minecraft-24w46a" = _nwWlgTRt;
        "minecraft-26.1" = _nwWlgTRt;
        "minecraft-26.1.1" = _nwWlgTRt;
        "minecraft-26.1.2" = _nwWlgTRt;
        "minecraft-26.2" = _nwWlgTRt;
        "minecraft-26.3" = _nwWlgTRt;
        "pkg-1.0" = _LWh3HE54;
        "pkg-1.1" = _jxb9b6gc;
        "pkg-1.2" = _jxX8U81y;
        "pkg-1.3" = _PSoKmCJb;
        "pkg-1.4" = _8xySWbod;
        "pkg-1.5" = _2cbspza0;
        "pkg-1.6" = _nwWlgTRt;
        "default" = _nwWlgTRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blooming-cacti-pots";
        id = "FjHcP0VM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}