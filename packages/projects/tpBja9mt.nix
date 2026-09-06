{lib, callPackage, ...}:
let
    versions = (let
        _pZ1TjLAB = {
            "id" = "pZ1TjLAB";
            "file" = "UltimateRoleplayKit_Mail_v1.0.zip";
            "hash" = "sha512-+s/O7MMU5Di3eHbm8Vl0DKU0EWAZq5p2W8AmTH/kcpjollR0uX/n1XLrGabO4P6tZGIsnM8rO0s9w6uoVq5T8g==";
        };
        _mtgMZBbf = {
            "id" = "mtgMZBbf";
            "file" = "ultimate-roleplay-kit-mail-URK-m-v1.0.jar";
            "hash" = "sha512-rszZc0OQwmsU0JZInJOM6xXiFv17soz2sBZQbfmKtKAFdKu6mmukH/rX0GdTLezaHYDYiHnv3g64nevm7RYopA==";
        };
        _ge5Qw7G1 = {
            "id" = "ge5Qw7G1";
            "file" = "UltimateRoleplayKit_Mail_v1.1.zip";
            "hash" = "sha512-wJQBMddutzDcLfsnFyyS6HggDH83oQo7zkJIbsqe1FZqx2N8EjGSttHsSD4imPHy139mnQFbxpcQalR7vEz9Bw==";
        };
        _EJvNalfw = {
            "id" = "EJvNalfw";
            "file" = "ultimate-roleplay-kit-mail-urk-m-v1.1.jar";
            "hash" = "sha512-fvVCfzL+9KpEUfDBXT3rqSW0IjAEbQj8bvbsKgN2jlLnK7pGFe/bodi9caxSyWqvYPvEcYUDrGORD7YRmzTvRA==";
        };
        _9svmZtjN = {
            "id" = "9svmZtjN";
            "file" = "UltimateRoleplayKit_Mail_v1.1.1.zip";
            "hash" = "sha512-TBc2rv156QJAQLPFDKWvLg+3EgS+FGh1BwnOawTvMWVDETyVN74Nx/Dyt8zBnWr2W7xuWpduNYwQM/g9JwHu5w==";
        };
        _plrlewIy = {
            "id" = "plrlewIy";
            "file" = "ultimate-roleplay-kit-mail-URK-m-v1.1.1.jar";
            "hash" = "sha512-n4QqgJNqMtiD92rfwKLuGOq661ozmpxdCWWI9ua2F/PDAmCICp3wjU20XSMHl8JiFKnmPRc2DCuwWj0QWAeChA==";
        };
        _kF2EI9vS = {
            "id" = "kF2EI9vS";
            "file" = "URKmail-v2.0.0.zip";
            "hash" = "sha512-uc6FtFKGAFzQ3N87eQBTU5scYDxuEJJ9sfHhwQvnpWz5GvgoYnICzQGE709uS4NAL3grKnm3L8U5KjN1v4sy8w==";
        };
        _tpRFQUOp = {
            "id" = "tpRFQUOp";
            "file" = "ultimate-roleplay-kit-mail-urk-m-v2.0.0.jar";
            "hash" = "sha512-IWOK4G2zrN+Qmbg40A4cL5/qeOdGC+ivaEEh7Tuduce3CYIZyAJqnAX/uvesMvYihluuySlhJ4EpCohPJtwYJg==";
        };
        _vMwoTQ2T = {
            "id" = "vMwoTQ2T";
            "file" = "URKmail-v2.0.1.zip";
            "hash" = "sha512-oR2gMVCP0tMrO3oEbixe91dsj4H2TxAQHwgj50dVRoH3ACeRTygJwrXc1NR2+XjRQiTgRpt43rSZlK/v3B3X1Q==";
        };
        _UuEXFlEX = {
            "id" = "UuEXFlEX";
            "file" = "ultimate-roleplay-kit-mail-m-v2.0.1.jar";
            "hash" = "sha512-DFGEfuXY9ztkVvGyJiTI/K6pijo3+xpZIM0x0ihzi5XYiZby3VcEeCk3ILlFJRNXKNPAmqsGuOyVTbYlVbASzQ==";
        };
        _xbAgucJQ = {
            "id" = "xbAgucJQ";
            "file" = "URKmail-v2.1.0.zip";
            "hash" = "sha512-Ea8fLEYgLFKA5mmD72YrW70Xds+WWQbfJbhX+K5Mh0B2YY9IFAqaXT1NdOXIenERAaprH4X5juD0C08AhpWKEA==";
        };
        _jKXE8CcS = {
            "id" = "jKXE8CcS";
            "file" = "ultimate-roleplay-kit-mail-urk-mail-v2.1.0beta.jar";
            "hash" = "sha512-EwyAOd6n0KOfF2I0m6WIoYjIR6QFHlxn+BBBi9DsY5XF5taZfEB6EXLOC84erYTArw8vuKO9paobPcFQ6ZXoog==";
        };
        _73pcVnkT = {
            "id" = "73pcVnkT";
            "file" = "URK_MAIL_v3.0.0beta.zip";
            "hash" = "sha512-ot+QK8L2GVmqRDIzIVWLwPntaNP51ngLN3JMYvFzqVOs9QTsXuyetcHI1lqFaMq73GMAoWNKLDEUbTWtwCKx9g==";
        };
        _ifAYWMMc = {
            "id" = "ifAYWMMc";
            "file" = "ultimate-roleplay-kit-mail-urk-mail-v3.0.0beta.jar";
            "hash" = "sha512-CE4DbXgd/AYX4jxY0gexJnOM3CSy25LuAzCYkOPyPU/Pg0K0KQyB+r6FYClXgRRyuZfRg61UR7X/cA7fL+skLw==";
        };
    in {
        "pZ1TjLAB" = _pZ1TjLAB;
        "mtgMZBbf" = _mtgMZBbf;
        "ge5Qw7G1" = _ge5Qw7G1;
        "EJvNalfw" = _EJvNalfw;
        "9svmZtjN" = _9svmZtjN;
        "plrlewIy" = _plrlewIy;
        "kF2EI9vS" = _kF2EI9vS;
        "tpRFQUOp" = _tpRFQUOp;
        "vMwoTQ2T" = _vMwoTQ2T;
        "UuEXFlEX" = _UuEXFlEX;
        "xbAgucJQ" = _xbAgucJQ;
        "jKXE8CcS" = _jKXE8CcS;
        "73pcVnkT" = _73pcVnkT;
        "ifAYWMMc" = _ifAYWMMc;
        "datapack-1.21.4" = _vMwoTQ2T;
        "datapack-1.21.5" = _vMwoTQ2T;
        "datapack-25w17a" = _xbAgucJQ;
        "datapack-25w18a" = _xbAgucJQ;
        "datapack-1.21.6" = _73pcVnkT;
        "datapack-1.21.7" = _73pcVnkT;
        "datapack-1.21.8" = _73pcVnkT;
        "datapack-1.21.9" = _73pcVnkT;
        "datapack-1.21.10" = _73pcVnkT;
        "datapack-1.21.11" = _73pcVnkT;
        "fabric-1.21.4" = _UuEXFlEX;
        "fabric-1.21.5" = _UuEXFlEX;
        "fabric-25w17a" = _jKXE8CcS;
        "fabric-25w18a" = _jKXE8CcS;
        "fabric-1.21.6" = _ifAYWMMc;
        "fabric-1.21.7" = _ifAYWMMc;
        "fabric-1.21.8" = _ifAYWMMc;
        "fabric-1.21.9" = _ifAYWMMc;
        "fabric-1.21.10" = _ifAYWMMc;
        "fabric-1.21.11" = _ifAYWMMc;
        "forge-1.21.4" = _UuEXFlEX;
        "forge-1.21.5" = _UuEXFlEX;
        "forge-25w17a" = _jKXE8CcS;
        "forge-25w18a" = _jKXE8CcS;
        "forge-1.21.6" = _ifAYWMMc;
        "forge-1.21.7" = _ifAYWMMc;
        "forge-1.21.8" = _ifAYWMMc;
        "forge-1.21.9" = _ifAYWMMc;
        "forge-1.21.10" = _ifAYWMMc;
        "forge-1.21.11" = _ifAYWMMc;
        "neoforge-1.21.4" = _UuEXFlEX;
        "neoforge-1.21.5" = _UuEXFlEX;
        "neoforge-25w17a" = _jKXE8CcS;
        "neoforge-25w18a" = _jKXE8CcS;
        "neoforge-1.21.6" = _ifAYWMMc;
        "neoforge-1.21.7" = _ifAYWMMc;
        "neoforge-1.21.8" = _ifAYWMMc;
        "neoforge-1.21.9" = _ifAYWMMc;
        "neoforge-1.21.10" = _ifAYWMMc;
        "neoforge-1.21.11" = _ifAYWMMc;
        "quilt-1.21.4" = _UuEXFlEX;
        "quilt-1.21.5" = _UuEXFlEX;
        "quilt-25w17a" = _jKXE8CcS;
        "quilt-25w18a" = _jKXE8CcS;
        "quilt-1.21.6" = _ifAYWMMc;
        "quilt-1.21.7" = _ifAYWMMc;
        "quilt-1.21.8" = _ifAYWMMc;
        "quilt-1.21.9" = _ifAYWMMc;
        "quilt-1.21.10" = _ifAYWMMc;
        "quilt-1.21.11" = _ifAYWMMc;
        "pkg-URK-m-v1.0.0" = _pZ1TjLAB;
        "pkg-URK-m-v1.0.0+mod" = _mtgMZBbf;
        "pkg-urk-m-v1.1.0" = _ge5Qw7G1;
        "pkg-urk-m-v1.1.0+mod" = _EJvNalfw;
        "pkg-URK-m-v1.1.1" = _9svmZtjN;
        "pkg-URK-m-v1.1.1+mod" = _plrlewIy;
        "pkg-urk-m-v2.0.0" = _kF2EI9vS;
        "pkg-urk-m-v2.0.0+mod" = _tpRFQUOp;
        "pkg-urk-m-v2.0.1" = _vMwoTQ2T;
        "pkg-urk-m-v2.0.1+mod" = _UuEXFlEX;
        "pkg-urk-mail-v2.1.0beta" = _xbAgucJQ;
        "pkg-urk-mail-v2.1.0beta+mod" = _jKXE8CcS;
        "pkg-urk-mail-v3.0.0beta" = _73pcVnkT;
        "pkg-urk-mail-v3.0.0beta+mod" = _ifAYWMMc;
        "default" = _ifAYWMMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-roleplay-kit-mail";
        id = "tpBja9mt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}