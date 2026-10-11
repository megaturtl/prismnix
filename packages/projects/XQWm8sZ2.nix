{lib, callPackage, ...}:
let
    versions = (let
        _QDSXyZIZ = {
            "id" = "QDSXyZIZ";
            "file" = "corecommands-1.0.0.jar";
            "hash" = "sha512-0zbxcXmjot2zmsBZzcZJyqu92gsm2rwZNDcIw8Z3jY5GuQbNJDR2hSGGf8blihuwTiHo6rV8ipescLc0N/QXOA==";
        };
        _NTNTbXeQ = {
            "id" = "NTNTbXeQ";
            "file" = "corecommands-1.0.1.jar";
            "hash" = "sha512-sNoQZV5e79jWS101mi1kCHtn6NS2ZMm8JU41LzM7eqtXcXF0DOtXrcMC4s/Z9vGHmlvueSu/xx+TgmrHqbxvUw==";
        };
        _ytVOciNn = {
            "id" = "ytVOciNn";
            "file" = "corecommands-1.0.2.jar";
            "hash" = "sha512-d2DwOxa5AoUa4H4sed4Ha5dG157cQV0F0SN/iiGcjoHHFPu8i2jY4P5VZ697yyYeyIYU1enCLYXomQvFtqKTEg==";
        };
        _ESqF4l8L = {
            "id" = "ESqF4l8L";
            "file" = "corecommands-2.0.0.jar";
            "hash" = "sha512-9JFgho9bDiTbmqqfUmoPiQtymH5qIdYhZuOB7aiVl/nORdvRiMRyVOkEZhiddrLmf0S7gQ4wFgT8+clF3VefQQ==";
        };
        _bukhH8Vp = {
            "id" = "bukhH8Vp";
            "file" = "corecommands-2.0.1.jar";
            "hash" = "sha512-euON/EJO1Kz7+xPxbIGo5yvqTVFFsZh5vxbi+mo/KrlVcUMW2clPjGKZetPXhxcUK+7m8BbMi/YY5qnH0+BfCg==";
        };
        _6LItGJdC = {
            "id" = "6LItGJdC";
            "file" = "corecommands-2.0.1.jar";
            "hash" = "sha512-GVHNlidZo9yqeuCmnM1fEPdsWnEqCAzkGKU4oKv7yqxmSQxoXVAbOnrEbBYtHhaoXuGxAbNTpazIw023FXq5HQ==";
        };
        _vAWxA3xi = {
            "id" = "vAWxA3xi";
            "file" = "corecommands-2.0.2.jar";
            "hash" = "sha512-3sZr3PsjnNenOvzDHAmYU3IbqEZjOU2UrDfU3yrPvE7f/udMeFSGmStsgVcyrlJYbRsYNWCzjHc8LBQ8eklXXA==";
        };
        _IMXNkY0i = {
            "id" = "IMXNkY0i";
            "file" = "corecommands-2.0.3.jar";
            "hash" = "sha512-NFPk2jHmaxMMJLeojVGkiwLaSAq3C4MzbEWCo1RcVjHkaLXmNyWfhHQXfhT7D76dUvAzEzE6qgiRfeJQIgZ4OA==";
        };
        _uYVbvl2a = {
            "id" = "uYVbvl2a";
            "file" = "corecommands-2.2.0.jar";
            "hash" = "sha512-BrNq46ucPCujySxJ6lH8yomZnQkihcl5AOFUG+ncN2yMqq+kOFekPgo5g1ClHJp7LpYLSu8a66rc7Da1czkXCw==";
        };
        _Tx4a1PW6 = {
            "id" = "Tx4a1PW6";
            "file" = "corecommands-2.2.1.jar";
            "hash" = "sha512-EJ55AAtvVzmwAJgifEAnhrBS8r1HWkvB/u6n2YP7zVt1V0jvtbWZUHcPS/DapSIPK/DAFVWiRF3GpDR9LWHG1g==";
        };
        _a6CyZfqo = {
            "id" = "a6CyZfqo";
            "file" = "corecommands-2.2.2.jar";
            "hash" = "sha512-0+I4zwOaL89K3lFwPfT5Ozr7sDRemyCLNJuu6a0F5QrSbF+NPT9j82BN9glPGjbMd9bWVwi9nRh+wkcGofCTuQ==";
        };
    in {
        "QDSXyZIZ" = _QDSXyZIZ;
        "NTNTbXeQ" = _NTNTbXeQ;
        "ytVOciNn" = _ytVOciNn;
        "ESqF4l8L" = _ESqF4l8L;
        "bukhH8Vp" = _bukhH8Vp;
        "6LItGJdC" = _6LItGJdC;
        "vAWxA3xi" = _vAWxA3xi;
        "IMXNkY0i" = _IMXNkY0i;
        "uYVbvl2a" = _uYVbvl2a;
        "Tx4a1PW6" = _Tx4a1PW6;
        "a6CyZfqo" = _a6CyZfqo;
        "forge-1.20.1" = _bukhH8Vp;
        "forge-1.20.2" = _bukhH8Vp;
        "forge-1.20.3" = _bukhH8Vp;
        "forge-1.20.4" = _bukhH8Vp;
        "forge-1.20.5" = _bukhH8Vp;
        "forge-1.20.6" = _bukhH8Vp;
        "neoforge-1.21" = _a6CyZfqo;
        "neoforge-1.21.1" = _a6CyZfqo;
        "neoforge-1.21.2" = _a6CyZfqo;
        "neoforge-1.21.3" = _a6CyZfqo;
        "neoforge-1.21.4" = _a6CyZfqo;
        "neoforge-1.21.5" = _a6CyZfqo;
        "neoforge-1.21.6" = _a6CyZfqo;
        "neoforge-1.21.7" = _a6CyZfqo;
        "neoforge-1.21.8" = _a6CyZfqo;
        "neoforge-1.21.9" = _a6CyZfqo;
        "neoforge-1.21.10" = _a6CyZfqo;
        "neoforge-1.21.11" = _a6CyZfqo;
        "neoforge-26.1" = _a6CyZfqo;
        "neoforge-26.1.1" = _a6CyZfqo;
        "neoforge-26.1.2" = _a6CyZfqo;
        "neoforge-26.2" = _a6CyZfqo;
        "pkg-1.0.0" = _QDSXyZIZ;
        "pkg-1.0.1" = _NTNTbXeQ;
        "pkg-1.0.2" = _ytVOciNn;
        "pkg-2.0.0" = _ESqF4l8L;
        "pkg-2.0.1" = _6LItGJdC;
        "pkg-2.0.2" = _vAWxA3xi;
        "pkg-2.0.3" = _IMXNkY0i;
        "pkg-2.2.0" = _uYVbvl2a;
        "pkg-2.2.1" = _Tx4a1PW6;
        "pkg-2.2.2" = _a6CyZfqo;
        "default" = _a6CyZfqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corecommands";
        id = "XQWm8sZ2";
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