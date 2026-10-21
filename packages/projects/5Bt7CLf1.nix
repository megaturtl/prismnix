{lib, callPackage, ...}:
let
    versions = (let
        _saDghKX9 = {
            "id" = "saDghKX9";
            "file" = "Actually+Useful+Stonecutter--1.0.2+mc+1.14.4.jar";
            "hash" = "sha512-8XOFbaIXoiDoCD9J+gEnAOw+YjOlHrJ/70sgabc5eXQ3/VOtwDujFc9nzPIryp1vHRELI37UZcX90xlSKX3UKg==";
        };
        _5y0MLrso = {
            "id" = "5y0MLrso";
            "file" = "Actually+Useful+Stonecutter-0.0.2+mc+1.15.2.jar";
            "hash" = "sha512-SjvwkElmL+9TLnk9zX8HYTllPV0PcnYjYIYVPBAQW/V3AKuohjKAYxtvSkr/30B06sCyKgeC1vGObLdonuKj5A==";
        };
        _KTFJGJ4L = {
            "id" = "KTFJGJ4L";
            "file" = "Actually+Useful+Stonecutter-1.0.4+mc+1.16.5.jar";
            "hash" = "sha512-FBlXoope33sQIkVZ7mlUJ51qe6Bj1QZaMfehStQ/Y/5DS0WwEqFHUxHHhnNcpB7RUjgp2wYIbjEuLpm04yainQ==";
        };
        _pg2TMt4Y = {
            "id" = "pg2TMt4Y";
            "file" = "Actually+Useful+Stonecutter-2.0.1+mc+1.17.1.jar";
            "hash" = "sha512-PdQ5r2LWQ6W3fy3KNpOdPU6Xe7BMKqA1IKhbRlzR6CnB/OE1dG0aoAaq3iaYe9yEpeLHbftdw+PKDsiQewjkwA==";
        };
        _RmEa9v66 = {
            "id" = "RmEa9v66";
            "file" = "Actually+Useful+Stonecutter-3.0.2+mc+1.18.2.jar";
            "hash" = "sha512-PGiWLssLEBfRLx1rW22qlLHX/VsnJLXJ2TVuvIYSGGv8b3YtHfmWH9JimcNtt6JxiOnCUYMvZ9T7k1lYFfcSCg==";
        };
        _BYVNdf5m = {
            "id" = "BYVNdf5m";
            "file" = "Actually+Useful+Stonecutter-4.0.2+mc+1.19.2.jar";
            "hash" = "sha512-gh8rn3iEBHe7navbsN7Tpbaw2lVovBflcmMcyVPGuiBBZ80XQrVg8i5lWVbbwqVBiybucggscjh74If2CjgEFg==";
        };
        _dJlYMQ4s = {
            "id" = "dJlYMQ4s";
            "file" = "Actually+Useful+Stonecutter-4.0.3+mc+1.19.3.jar";
            "hash" = "sha512-QhMly3eu6OSKeXivwFWWr+Z1AFi/ho7KO7FCHZyjS6pDBjLd/RM9DGglOriPgtBLPUw1r9IUlTmxoDMCwes+Gg==";
        };
        _TicJ0MUF = {
            "id" = "TicJ0MUF";
            "file" = "actuallyusefulstonecutter-5.0.0+1.21.1.jar";
            "hash" = "sha512-gihmR4sO7VXUH4c51R7G3jBwp/SrsH4zT/rhiFlD3K9cZYpiwbYWferiKtK2qwFL09THsd6XIJMtf9oVIntIBQ==";
        };
    in {
        "saDghKX9" = _saDghKX9;
        "5y0MLrso" = _5y0MLrso;
        "KTFJGJ4L" = _KTFJGJ4L;
        "pg2TMt4Y" = _pg2TMt4Y;
        "RmEa9v66" = _RmEa9v66;
        "BYVNdf5m" = _BYVNdf5m;
        "dJlYMQ4s" = _dJlYMQ4s;
        "TicJ0MUF" = _TicJ0MUF;
        "forge-1.14" = _saDghKX9;
        "forge-1.14.1" = _saDghKX9;
        "forge-1.14.2" = _saDghKX9;
        "forge-1.14.3" = _saDghKX9;
        "forge-1.14.4" = _saDghKX9;
        "forge-1.15" = _5y0MLrso;
        "forge-1.15.1" = _5y0MLrso;
        "forge-1.15.2" = _5y0MLrso;
        "forge-1.16" = _KTFJGJ4L;
        "forge-1.16.1" = _KTFJGJ4L;
        "forge-1.16.2" = _KTFJGJ4L;
        "forge-1.16.3" = _KTFJGJ4L;
        "forge-1.16.4" = _KTFJGJ4L;
        "forge-1.16.5" = _KTFJGJ4L;
        "forge-1.17" = _pg2TMt4Y;
        "forge-1.17.1" = _pg2TMt4Y;
        "forge-1.18" = _RmEa9v66;
        "forge-1.18.1" = _RmEa9v66;
        "forge-1.18.2" = _RmEa9v66;
        "forge-1.19" = _BYVNdf5m;
        "forge-1.19.1" = _BYVNdf5m;
        "forge-1.19.2" = _BYVNdf5m;
        "forge-1.19.3" = _dJlYMQ4s;
        "neoforge-1.21" = _TicJ0MUF;
        "neoforge-1.21.1" = _TicJ0MUF;
        "neoforge-1.21.2" = _TicJ0MUF;
        "neoforge-1.21.3" = _TicJ0MUF;
        "neoforge-1.21.4" = _TicJ0MUF;
        "neoforge-1.21.5" = _TicJ0MUF;
        "neoforge-1.21.6" = _TicJ0MUF;
        "neoforge-1.21.7" = _TicJ0MUF;
        "neoforge-1.21.8" = _TicJ0MUF;
        "neoforge-1.21.9" = _TicJ0MUF;
        "neoforge-1.21.10" = _TicJ0MUF;
        "neoforge-1.21.11" = _TicJ0MUF;
        "neoforge-26.1" = _TicJ0MUF;
        "neoforge-26.1.1" = _TicJ0MUF;
        "neoforge-26.1.2" = _TicJ0MUF;
        "pkg--1.0.2mc1.14.4" = _saDghKX9;
        "pkg-0.0.2mc1.15.2" = _5y0MLrso;
        "pkg-1.0.4mc1.16.5" = _KTFJGJ4L;
        "pkg-2.0.1mc1.17.1" = _pg2TMt4Y;
        "pkg-3.0.2mc1.18.2" = _RmEa9v66;
        "pkg-4.0.2mc1.19.2" = _BYVNdf5m;
        "pkg-4.0.3mc1.19.3" = _dJlYMQ4s;
        "pkg-5.0.0+1.21.1" = _TicJ0MUF;
        "default" = _TicJ0MUF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-useful-stonecutter";
        id = "5Bt7CLf1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}