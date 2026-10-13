{lib, callPackage, ...}:
let
    versions = (let
        _nxoyXWAx = {
            "id" = "nxoyXWAx";
            "file" = "cobblemon-towns-structures-npc.zip";
            "hash" = "sha512-q+yQzNMA+4uMZbsXYTeorEyDZWsrGR66cER0VXDb5wKU/oCjTa/OU+qjZiuRDFFsd62uJneVT4fsDuc1bqSTEA==";
        };
        _PiGETHWh = {
            "id" = "PiGETHWh";
            "file" = "cobblemon-towns-structures.zip";
            "hash" = "sha512-AWgKmXKPBP/HjnIYRnWIzbbSP9+TOVWpFGKTbQNMHAKJt6nmmNS4oGWlXj8SbpdlURzn0HJ/a+uRH6X71LQbTA==";
        };
        _JajmqX1H = {
            "id" = "JajmqX1H";
            "file" = "cobblemon-towns-structures-1001.zip";
            "hash" = "sha512-ev/kJFp913ZMTcnD5ESZSK98wb9zZ3DnvZuHi3XOuk4mbkrcBQlygPuntw7CW90u1fl/CGBItZjcs8pt2qsd7A==";
        };
        _j2v7B0LD = {
            "id" = "j2v7B0LD";
            "file" = "cobblemon-towns-structures-npc-1001.zip";
            "hash" = "sha512-m78zWD+LejD8P1OfKblzgqGFb4B6gG0YOft2Zy4V2/MwvaQ3ygGf8fhBApWJt10KLGw6ob3LembPGst+45HHxg==";
        };
        _tOG000TG = {
            "id" = "tOG000TG";
            "file" = "cobblemon-towns-structures-1002.zip";
            "hash" = "sha512-S3TEjpV7r3OK+MfJXRc2FXvu1u+twiEQIDOep4zufbNpa26pc2FzGFoIajG4eJVB0oKPQ3Cst5pvEOD0W2AS+g==";
        };
        _B8NQOGUG = {
            "id" = "B8NQOGUG";
            "file" = "cobblemon-towns-structures-1003.zip";
            "hash" = "sha512-FPa1Sxj6JLGa/sjArEmC/Qh/mzhTJ+UE5bsm4DvxDoN5zadYiWKUid1XnCdpONtsB0kaGNYCcWno6xLzSkYXQA==";
        };
        _l5Z0vSFq = {
            "id" = "l5Z0vSFq";
            "file" = "cobblemon-towns-structures-1004.zip";
            "hash" = "sha512-nhRXqS+yB97zMic65SeCcBtrcrOkyLHCH/OlMsZ49hIStgPJ4+yAYF8+7XIlIsJdWgQL4EriTo7lT2vipn8Qgw==";
        };
        _CoBKpqqb = {
            "id" = "CoBKpqqb";
            "file" = "cobblemon-towns-structures-NPC-1002.zip";
            "hash" = "sha512-uFUQIFiE9NM3adSg2wUpL0RlHQCbIlFGW5NNaOvYRxVYxSV2KKuxPzmUugM/YqM+c2Yq2NQgGd8U7A4SQt3amA==";
        };
        _5kG4N9gK = {
            "id" = "5kG4N9gK";
            "file" = "cobblefolks-blue-uniform-shopkeeper.zip";
            "hash" = "sha512-ObuR1DH8gtgwd1x8Nxc2r74jpBYUUscocxjxtqrlrvj4D3N4HLrpos5nu4EVJdV6RKvj7dRHYkcnQ9DzyG2WwA==";
        };
        _5p1r7Lr6 = {
            "id" = "5p1r7Lr6";
            "file" = "cobblemon-towns-structures-1005.zip";
            "hash" = "sha512-UOUpG/kkzmpnAXMDSGXSOdezfbxxWFsZ7QP0WUpRJc39ygWQjVzOh8B3s8BGtZu+7t1Y8Fvl9t7LQbKWzX7wpA==";
        };
        _4zSs6QSt = {
            "id" = "4zSs6QSt";
            "file" = "cobblemon-towns-structures-NPC-1003.zip";
            "hash" = "sha512-d/phwYWwilHczSTBdMkNvZuCS+JoxTkNZTn07v508E1/9axgb9jUNGVLoSddd4FJi14tSpbztSSMSKTm3bsJGA==";
        };
        _KeDt8aSC = {
            "id" = "KeDt8aSC";
            "file" = "cobblemon-towns-structures-1006.zip";
            "hash" = "sha512-AO6O9C+cnBSr0WcqbrjE/1n54n6zvt2vu3rXpixuiHp4e4aQxOJNzvq/VrLb87w/m8Uc7U7YILs97jZWagyRQw==";
        };
        _AXM0wD5F = {
            "id" = "AXM0wD5F";
            "file" = "cobblemon-cities-structures-1007.zip";
            "hash" = "sha512-DQopgV2XvExyyr3lEdbNpRi4dqYXQOrktCFnEeZPA7G3N+RcXNXCMrpj44TVrCGTSvAib19vkK90rhRqmgxEDQ==";
        };
        _BlzWIIC0 = {
            "id" = "BlzWIIC0";
            "file" = "cobblemon-cities-structures-NPC-1004.zip";
            "hash" = "sha512-/qNgghITqkLR4nx5mrHRnfA9SQ6EwO7w8OLLadnftXprVAU9NquI1pb6UjWciBVaWOVlmXCrND3K+YgKNAfk+w==";
        };
        _gXZhLqOE = {
            "id" = "gXZhLqOE";
            "file" = "Cobblemon Cities & Structures-1.0.09.jar";
            "hash" = "sha512-/xktYd3wKxpr8HiT875HDRRrb9VwlVu7pvfEgT3m7Q7PNcufMizA0PDtMJ7/mtJ35YdjBNaGGkMMZf7cj4ILbg==";
        };
        _Pnafq1r7 = {
            "id" = "Pnafq1r7";
            "file" = "Cobblemon Cities & Structures-1.0.10.jar";
            "hash" = "sha512-rJGIDNJIKaRZi0s7Kkj+WUs+TwT2ZPyKIehRbWco4Y64zmNi/CEz8Y0X14ndoqmmOjL1FJ0eeWa4+dvYRDbSGg==";
        };
    in {
        "nxoyXWAx" = _nxoyXWAx;
        "PiGETHWh" = _PiGETHWh;
        "JajmqX1H" = _JajmqX1H;
        "j2v7B0LD" = _j2v7B0LD;
        "tOG000TG" = _tOG000TG;
        "B8NQOGUG" = _B8NQOGUG;
        "l5Z0vSFq" = _l5Z0vSFq;
        "CoBKpqqb" = _CoBKpqqb;
        "5kG4N9gK" = _5kG4N9gK;
        "5p1r7Lr6" = _5p1r7Lr6;
        "4zSs6QSt" = _4zSs6QSt;
        "KeDt8aSC" = _KeDt8aSC;
        "AXM0wD5F" = _AXM0wD5F;
        "BlzWIIC0" = _BlzWIIC0;
        "gXZhLqOE" = _gXZhLqOE;
        "Pnafq1r7" = _Pnafq1r7;
        "minecraft-1.21" = _BlzWIIC0;
        "minecraft-1.21.1" = _BlzWIIC0;
        "datapack-1.21" = _AXM0wD5F;
        "datapack-1.21.1" = _AXM0wD5F;
        "fabric-1.21.1" = _Pnafq1r7;
        "neoforge-1.21.1" = _Pnafq1r7;
        "pkg-1.0.0" = _5kG4N9gK;
        "pkg-1.0.01" = _j2v7B0LD;
        "pkg-1.0.02" = _CoBKpqqb;
        "pkg-1.0.03" = _4zSs6QSt;
        "pkg-1.0.04" = _BlzWIIC0;
        "pkg-1.0.05" = _5p1r7Lr6;
        "pkg-1.0.06" = _KeDt8aSC;
        "pkg-1.0.07" = _AXM0wD5F;
        "pkg-1.0.09" = _gXZhLqOE;
        "pkg-1.0.10" = _Pnafq1r7;
        "default" = _Pnafq1r7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-cities-structures";
        id = "IqCPvv9e";
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