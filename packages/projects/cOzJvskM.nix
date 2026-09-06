{lib, callPackage, ...}:
let
    versions = (let
        _KFiPTXbz = {
            "id" = "KFiPTXbz";
            "file" = "holodiscs-1.0-forge-1.20.1.jar";
            "hash" = "sha512-N5WJ8Vm7Tj0toId8l4q08zxey/STjKpZ8znz94hToOd5KG9Kw5Ita4/AZtI+sA3h9BdrfvIbdcNmAMiwH01nbg==";
        };
        _2PPUu6S0 = {
            "id" = "2PPUu6S0";
            "file" = "holodiscs-1.1-forge-1.20.1.jar";
            "hash" = "sha512-huXJ3uXYSQAmaKH/I3mU8TKeN5JZGWHN9YV/Fp8prDaYv5HnYSwNbnoFWDU1tJArcV6F9RchKnQsPbythNfY9g==";
        };
        _CEdMwjDW = {
            "id" = "CEdMwjDW";
            "file" = "holodiscs-1.2-forge-1.20.1.jar";
            "hash" = "sha512-lSEzGFZVENN+aBnkix64xUmbq6Era/3+bwWRWHeIywYCDTtcbFTljwU0bfzAkkRtzzq4hy4iOQDfOGMRH4satw==";
        };
        _MwesiM2j = {
            "id" = "MwesiM2j";
            "file" = "holodiscs-1.3-forge-1.20.1.jar";
            "hash" = "sha512-obbfn+E92Jfy36XUosonWI4KEToYT+bsY+Y/ouIZcqX40bE/eOfjaKaQOvu00S+Bg4QpGhKThkojZ3d2S8d18w==";
        };
        _nX2T5j4n = {
            "id" = "nX2T5j4n";
            "file" = "holodiscs-1.4-forge-1.20.1.jar";
            "hash" = "sha512-DxS8LTh7OaPmUmXCuK4ByYUJzPCoaK2IRAiegVIgJJgVpxPx7sY7JHwYiAgMuZTnRXlX46bW7rvXToJKjUUmSQ==";
        };
        _LzoZjfLY = {
            "id" = "LzoZjfLY";
            "file" = "holodiscs-1.5-forge-1.20.1.jar";
            "hash" = "sha512-XhnpLgTKKA5scuvnb5a6d5SgTazXcIM0wE2h2oCeQPojw1RSwGnWGlDHBwdMXChQfNA2He7KLmT9a6D1WmzzxQ==";
        };
        _wdB599xz = {
            "id" = "wdB599xz";
            "file" = "holodiscs-1.6-forge-1.20.1.jar";
            "hash" = "sha512-tT2hAHgGaAqafyMpz6Z40LisyDQFS/sFEpZJhHqEc1s+bY3JpvxHTtb9/EZrwuvIsR6bi9IhdWpt+HKo4ccv5w==";
        };
        _FYpuMvVi = {
            "id" = "FYpuMvVi";
            "file" = "holodiscs-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-bJHn/5s1b3ODzIRyccEvBhuv5CiOnDDftxhI+qSt7wgmmYmNKZjsAxRCg2J70VCAqDg7xWbwMp2sbJv4Zl2G3A==";
        };
        _iQ5SdkI1 = {
            "id" = "iQ5SdkI1";
            "file" = "holodiscs-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-Fbh41PdKxFyT17pwO4BfSjhUSvAOEdNxsoYpmoGJIKTTvpgX45tyJAYFCeF3bFMOV2LqD9Z209LHblDklS+Dww==";
        };
        _5S41DFqj = {
            "id" = "5S41DFqj";
            "file" = "HoloDiscs 2.0.0 DP mc1.21.9.zip";
            "hash" = "sha512-ctkInH+B4KPwKngbtf7Idruuku/tgOAdep99/4pNYV3stZTSxmbAXxsAfK9Sn5f63LHnQQ3Kjm/Kng0raI//xg==";
        };
        _lZeQq5R2 = {
            "id" = "lZeQq5R2";
            "file" = "HoloDiscs 3.0.0 MC 1.21.1.zip";
            "hash" = "sha512-oP4rq1Mq4eYRtQ2aGJeCme/M072Be+xr4woyxQXy5Qw8jBqpmbfs2xoB0bV6SVygMyn0HW0GZwZKdmpzwKRvVA==";
        };
        _xXLCs4OT = {
            "id" = "xXLCs4OT";
            "file" = "holodiscs-3.0.0.jar";
            "hash" = "sha512-2M565+erDHEJI6gTKKW8nfaiJS1tUbNoRRd/+Rs7O5rhWvje1G/WLaC6kWjq/0HS3QRwoiBlRLpEH5TO2WklBw==";
        };
        _THs2Erhk = {
            "id" = "THs2Erhk";
            "file" = "HoloDiscs 2.0.0 DP mc26.1.zip";
            "hash" = "sha512-UYgUQ22Fyl5i0Eq5ixaJCTKcjN1crSqTK26y59ab/caBuQsY5sKPhACgo1/eyc2R/lHIHQHO8Mr2qRiHrP/k1A==";
        };
        _2SuxIaEA = {
            "id" = "2SuxIaEA";
            "file" = "HoloDiscs 2.0.0 DP mc26.2.zip";
            "hash" = "sha512-oTfEHhzCpD+idRrEDWSVvI/ridKc7G2VV42wSiNmrFd8UnkF5jV76lO6r/4ps6OTog04Tptq/J+IY1qkeZ2ISw==";
        };
        _kdTssHqX = {
            "id" = "kdTssHqX";
            "file" = "HoloDiscs 2.1.0 DP mc26.2.zip";
            "hash" = "sha512-z4Ujw0ltvfODsOQ9TQHSFkM9vGefeJ9zW7zZ5pNtmCYSa3d6ee0dYTYHlqPsA0BZmcwCuqWWneuWu7kYWrK4GQ==";
        };
    in {
        "KFiPTXbz" = _KFiPTXbz;
        "2PPUu6S0" = _2PPUu6S0;
        "CEdMwjDW" = _CEdMwjDW;
        "MwesiM2j" = _MwesiM2j;
        "nX2T5j4n" = _nX2T5j4n;
        "LzoZjfLY" = _LzoZjfLY;
        "wdB599xz" = _wdB599xz;
        "FYpuMvVi" = _FYpuMvVi;
        "iQ5SdkI1" = _iQ5SdkI1;
        "5S41DFqj" = _5S41DFqj;
        "lZeQq5R2" = _lZeQq5R2;
        "xXLCs4OT" = _xXLCs4OT;
        "THs2Erhk" = _THs2Erhk;
        "2SuxIaEA" = _2SuxIaEA;
        "kdTssHqX" = _kdTssHqX;
        "forge-1.20.1" = _iQ5SdkI1;
        "datapack-1.21.9" = _5S41DFqj;
        "datapack-1.21.1" = _lZeQq5R2;
        "datapack-26.1" = _THs2Erhk;
        "datapack-26.1.1" = _THs2Erhk;
        "datapack-26.1.2" = _THs2Erhk;
        "datapack-26.2" = _kdTssHqX;
        "neoforge-1.21.1" = _xXLCs4OT;
        "pkg-1.0" = _KFiPTXbz;
        "pkg-1.1" = _2PPUu6S0;
        "pkg-1.2" = _CEdMwjDW;
        "pkg-1.3" = _MwesiM2j;
        "pkg-1.4" = _nX2T5j4n;
        "pkg-1.5" = _LzoZjfLY;
        "pkg-1.6" = _wdB599xz;
        "pkg-1.6.1" = _FYpuMvVi;
        "pkg-1.6.2" = _iQ5SdkI1;
        "pkg-2.0.0" = _5S41DFqj;
        "pkg-3.0.0" = _lZeQq5R2;
        "pkg-3.0.0+mod" = _xXLCs4OT;
        "pkg-2.0.0-mc26.1" = _THs2Erhk;
        "pkg-2.0.0-mc26.2" = _2SuxIaEA;
        "pkg-2.1.0-mc26.2" = _kdTssHqX;
        "default" = _kdTssHqX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holodiscs";
        id = "cOzJvskM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}