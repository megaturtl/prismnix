{lib, callPackage, ...}:
let
    versions = (let
        _ZIDbJKyu = {
            "id" = "ZIDbJKyu";
            "file" = "shieldstun-0.0.4+1.21.5.jar";
            "hash" = "sha512-Xdcg/rlMhJRKxR2UatfYfrrziM55ZCAhzuH1QkAvZjHnB+Kr7GaBrNCqIu6AB5z0TPxlriIr5pcQakhMafkNwg==";
        };
        _ZtSneOPu = {
            "id" = "ZtSneOPu";
            "file" = "shieldstun-0.0.5+1.21.5.jar";
            "hash" = "sha512-WiTZuLeqJhiqtmq78U7EPRQz6uiXcQbfXHJOjQ9DHHswDOXeyi/McRlicj3977+EMY83vipUpmYV8DoR1plvzQ==";
        };
        _GDprC2ox = {
            "id" = "GDprC2ox";
            "file" = "shieldstun-0.0.6+1.21.5.jar";
            "hash" = "sha512-WS2jnEpVzeBdwAQJF9nRC+SyKO24FHAuZ58Ea7eFl8BVnyDt4TQ8rH+giU/fOcmx61UGBFxaje8JIXQVoHukZA==";
        };
        _cfKbYlxn = {
            "id" = "cfKbYlxn";
            "file" = "shieldstun-0.0.7+1.21.6.jar";
            "hash" = "sha512-WA2hQdk3hk85hACHM0Vk3TBoXzlKXuyTrrPnbAQwymnB1O+hWmkT/p6SWrEOqxepIBR7UOkIX7yT4tircWiw5w==";
        };
        _678biGSY = {
            "id" = "678biGSY";
            "file" = "shieldstun-0.0.8+1.21.6.jar";
            "hash" = "sha512-mL7OVrhJTR+E1c6V1Z0jxkmmw8wH10xRoyAzf/dk6ShS1fNlle38K9Cb2d04gKqMA31yvtlABh/UmTI2HGQhkQ==";
        };
        _eVYorhQ4 = {
            "id" = "eVYorhQ4";
            "file" = "shieldstun-0.0.8+1.21.4.jar";
            "hash" = "sha512-2/RdJ3gEFm1K7OC4oDrSVj+6lb3fUvxzH8VExTR9YSXCLZw6hiCSk34F8MxVq5DLDh/GQtW8+7KXeDHUj72E7g==";
        };
        _eWhXcmh1 = {
            "id" = "eWhXcmh1";
            "file" = "shieldstun-0.0.8+1.21.1.jar";
            "hash" = "sha512-N++NzmHfXWc+8OTS/Ivk2bLz8LpyKA7yjEKQ+0Yvmzor3dvFZMLOLKQ5Dq1YZglAd0R7UM7AP1EP1ddlI0qNAw==";
        };
        _YekNHVQQ = {
            "id" = "YekNHVQQ";
            "file" = "shieldstun-0.0.9+1.21.6.jar";
            "hash" = "sha512-+UOzvXiLaCMy31Xptd/tPtoJeBzHyyF17q9V5wKTuO1fZWfOWOOGCVj8GNxXhWXSynOH4+fApoVwh/xWWY3I6g==";
        };
        _xUDWCjMZ = {
            "id" = "xUDWCjMZ";
            "file" = "shieldstun-0.1.0+1.21.9.jar";
            "hash" = "sha512-G9Y061tVdordtTTogzCfJ6vZPlgIjUphoET28In58EaStbZslnVzHwM293oREeLQvpClNrjfF6Ji1MnSv4Va7A==";
        };
        _6cAeJuIb = {
            "id" = "6cAeJuIb";
            "file" = "shieldstun-0.1.1+1.21.11.jar";
            "hash" = "sha512-tamniTHGg2HAV3Q/MGfDpG27MMbuiM+CCVZQL72tDE9MLWP22YDrYtz02bWa3i5vyhDQRvp3UoUqfIzHAT3GPA==";
        };
        _ghmqEWws = {
            "id" = "ghmqEWws";
            "file" = "shieldstun-0.1.2+1.21.11.jar";
            "hash" = "sha512-DUMgxILWZcTECL0m3V4dqLBOQR0Xa5LkIS+c+DXj3dBGEPoJr1XRAWwF5kD4j5e1guQZki/ti97Hd4caHWHIOw==";
        };
        _KttIZ6s7 = {
            "id" = "KttIZ6s7";
            "file" = "shieldstun-0.1.3+1.21.11.jar";
            "hash" = "sha512-cgYbsvw5jAGn52Qvko4fpdYWYCZelTeIzGdpZe53pHFRLghNISHAlt6ToOfytlhy68BY80tKnnfDWtJADkvl7Q==";
        };
        _klDqFt2n = {
            "id" = "klDqFt2n";
            "file" = "shieldstun-0.1.4+26.1.jar";
            "hash" = "sha512-Bw3PbmHG3AC1uFusIBmmcpf2NsXsjQ4jygkfgza7bw85h18SqzeeJtboaoN/xPMnUCYT3NfsaRqeET/YJxhXEQ==";
        };
        _tHIvJFc3 = {
            "id" = "tHIvJFc3";
            "file" = "shieldstun-0.1.5+26.1.jar";
            "hash" = "sha512-SGO0phdbWVdbvpK4LPfQRwRUrMPgEiggJIws02ejRGrH+BF2qwOsfa6Cermkci/lYi1tvwL78Mw9Yfm193f40g==";
        };
        _KXxj2Acl = {
            "id" = "KXxj2Acl";
            "file" = "shieldstun-0.1.4+1.21.11.jar";
            "hash" = "sha512-KOe1wHCn7DJDgaLQvgfhmRln0/Ip9GZ0TqfuHgQogpvkDtK4HR6I6Y3/FAXRuHgVf+7dxNgB4DLi9PRL6fvGNw==";
        };
        _41PdgTPT = {
            "id" = "41PdgTPT";
            "file" = "shieldstun-0.1.1+1.21.9.jar";
            "hash" = "sha512-rfrfJjnCbo5V4xr7qhmAAlCRlaY1aEFnYqfLzPIzYzmBhJFkghOzaiyC4rOY8eY1E1qneqUmVFjgxSVYGYdUnA==";
        };
        _CmyddHUh = {
            "id" = "CmyddHUh";
            "file" = "shieldstun-0.0.7+1.21.5.jar";
            "hash" = "sha512-IUJo4bAzIPYEXl3S7sLlMeZBArA+hA60N0tVmInkJSksLDIPibzdJBS1iJOvtJYk18CY284kD1kHg0dUWqvE/w==";
        };
        _z3v3YC8c = {
            "id" = "z3v3YC8c";
            "file" = "shieldstun-0.0.8+1.21.4.jar";
            "hash" = "sha512-q5J/1dknssKM1mn+D7/4Y9iT/tJVd0N0Da0dhEwyecMO3b7h0J0UR0L9BS/aefs77rSrVdSl8fMzYdk3sSSR/g==";
        };
        _6uav0XWa = {
            "id" = "6uav0XWa";
            "file" = "shieldstun-0.1.4+1.19.4.jar";
            "hash" = "sha512-GxG5pVci6Bavl33u6IsCROvO66G4XThEWOG7dFlFghfmFuRBYbuOwarsHqR0COIl/6JxKH/RUPclgU+nJC+uvA==";
        };
        _4Lv2101B = {
            "id" = "4Lv2101B";
            "file" = "shieldstun-0.1.4+1.20.1.jar";
            "hash" = "sha512-6jIHoxUgajikWHfP6sv5NXT2tn5oKiyHaNk5FpFIt6365UJ7vzDrDdjNZY1f2MA8etjVIFg2akuAfpL1LaoDbQ==";
        };
        _L1qeAqXj = {
            "id" = "L1qeAqXj";
            "file" = "shieldstun-0.1.6+26.1.jar";
            "hash" = "sha512-c3t4N/+RDbN2YgFnQtE+Q/8XZcbnIspTP0TXiMnl1KTX20efqindSihpiKDh9qPQGI3n/Zb4s0figryg6apoVA==";
        };
        _GYC0kgm9 = {
            "id" = "GYC0kgm9";
            "file" = "shieldstun-0.1.5+1.21.11.jar";
            "hash" = "sha512-Rv0BZyIYK6E/ex+APNEqpruRFeicM9KCAXp8g9IgsZzHqiQRqL+UiVSD+gvy3dPTVqz2k1/x3cPFJpysGibbLA==";
        };
        _f6JZlqyf = {
            "id" = "f6JZlqyf";
            "file" = "shieldstun-0.1.5+1.19.4.jar";
            "hash" = "sha512-XnyJArFLaLy3jhTEi2P/YWGRbZirEktWAq78p9VNUoTfEn/BNQVKbMIN7b04aEMZadMoLvXAQPSIAZNRTyvq9A==";
        };
        _e77xL7XR = {
            "id" = "e77xL7XR";
            "file" = "shieldstun-0.1.6+26.2.jar";
            "hash" = "sha512-IVKhA+7MoOIjszNSq8xy4TGF74ObEXeVnNjzAMhKmaedvTSUlGf0VkRao4orSQiMYOfERxf7QqMCs4jYk6GzpQ==";
        };
        _6CwWnhCd = {
            "id" = "6CwWnhCd";
            "file" = "shieldstun-0.1.2+1.21.9.jar";
            "hash" = "sha512-qNVL9bRxzSzSPCDOs8HJzpfyq60R1DYXaPtnVkYtgF48vsrPdqBinAq0uUgulTsgmm9rOhpmqx/TpxmUAeY8og==";
        };
        _pRYvN4al = {
            "id" = "pRYvN4al";
            "file" = "shieldstun-0.0.8+1.21.5.jar";
            "hash" = "sha512-o3khf/mO59Xve98+X9tyr5kQGkmDxCDhxyYLdWBROddyqQtqUOQ9wdqEzKOyICdJgdoGi0SlCkM3Ae97GfoAuA==";
        };
        _Ts0fNzBf = {
            "id" = "Ts0fNzBf";
            "file" = "shieldstun-0.0.9+1.21.4.jar";
            "hash" = "sha512-WLPqEXJdWwgMgDM2bqsbBTH+4JrcC0WaaRGSTgIBBpaSAJniku8rAtNiY1PFga3/J0Vh0JBZFL/lxlJ/8aGVvg==";
        };
        _hSAvNPPj = {
            "id" = "hSAvNPPj";
            "file" = "shieldstun-0.1.5+1.20.1.jar";
            "hash" = "sha512-r3ZOpg9JELxA4mJ/Z034l0su1vyhmRfOq4eb5C95CYRmf++L6vGAzyyRIewkicumVopyJmznBH/rCE+JIDZNww==";
        };
        _qjwoJt6H = {
            "id" = "qjwoJt6H";
            "file" = "shieldstun-0.1.5+1.21.1.jar";
            "hash" = "sha512-d6208s30TopgDnaY+X8ShD+aXiglEFqRifT11d2FwCLKBaiac0Bs5z04/DaoK1DksgRZ0jKhPQfURkCxi5C6bA==";
        };
        _96yFEW3y = {
            "id" = "96yFEW3y";
            "file" = "shieldstun-0.1.5+1.21.6.jar";
            "hash" = "sha512-is5IBXUSwx4XMZuk+MB4vpJrhkKKuI5gtDbK3MHfWzaM1ydTG9LSitOFy3K6BP2rlXhZJ8bGXOEvXN/n+LFjnw==";
        };
        _ghF2JEzj = {
            "id" = "ghF2JEzj";
            "file" = "shieldstun-0.1.7+26.3.jar";
            "hash" = "sha512-s10TNPQ6sf56B4zDCKYX6cWi7H0snF+ngtYHXJf8JR0gc2nc2oryjKbrGKrwU2tx2e/Q7S51GeBMPucVcUGwZw==";
        };
        _d7nXCUo2 = {
            "id" = "d7nXCUo2";
            "file" = "shieldstun-0.1.6+1.19.4.jar";
            "hash" = "sha512-I6IT69h03qL6gJ/7B1Az+jWMeSn5MGA4hm0g2bI81xfP8Ba8/feiQ9H6z0YQ9Sbb/goqcHW9RJUajoOdbT7Nuw==";
        };
        _7Q0f0GJX = {
            "id" = "7Q0f0GJX";
            "file" = "shieldstun-0.1.6+1.20.1.jar";
            "hash" = "sha512-Ep8GkkO7RRkMqIuXZbm5sQHTfyjsxysGBZfcY+75YbAkdBFsy8d/DFHfKcZ3BxoLAhTjtbtq58mmYCaHGQ3hoQ==";
        };
        _tFxCiB33 = {
            "id" = "tFxCiB33";
            "file" = "shieldstun-0.1.6+1.21.1.jar";
            "hash" = "sha512-gHTON30a8kUuJDj+OJesQpy9m7ViM8V6Qk/jEVcugDYmuzCta8DkitqsZgoEQJ9IhEG5+MWwDQ/W3FKf67IJ0A==";
        };
        _kKTMyoG7 = {
            "id" = "kKTMyoG7";
            "file" = "shieldstun-0.1.7+26.2.jar";
            "hash" = "sha512-+9VGc6p86jyms7/bS11ULLxcPXq1WZGoiFhXyHuo5lMrIgTk/g1FXrneOPc7ItFdjULiKQfOMj0GDiw/7J1UDQ==";
        };
    in {
        "ZIDbJKyu" = _ZIDbJKyu;
        "ZtSneOPu" = _ZtSneOPu;
        "GDprC2ox" = _GDprC2ox;
        "cfKbYlxn" = _cfKbYlxn;
        "678biGSY" = _678biGSY;
        "eVYorhQ4" = _eVYorhQ4;
        "eWhXcmh1" = _eWhXcmh1;
        "YekNHVQQ" = _YekNHVQQ;
        "xUDWCjMZ" = _xUDWCjMZ;
        "6cAeJuIb" = _6cAeJuIb;
        "ghmqEWws" = _ghmqEWws;
        "KttIZ6s7" = _KttIZ6s7;
        "klDqFt2n" = _klDqFt2n;
        "tHIvJFc3" = _tHIvJFc3;
        "KXxj2Acl" = _KXxj2Acl;
        "41PdgTPT" = _41PdgTPT;
        "CmyddHUh" = _CmyddHUh;
        "z3v3YC8c" = _z3v3YC8c;
        "6uav0XWa" = _6uav0XWa;
        "4Lv2101B" = _4Lv2101B;
        "L1qeAqXj" = _L1qeAqXj;
        "GYC0kgm9" = _GYC0kgm9;
        "f6JZlqyf" = _f6JZlqyf;
        "e77xL7XR" = _e77xL7XR;
        "6CwWnhCd" = _6CwWnhCd;
        "pRYvN4al" = _pRYvN4al;
        "Ts0fNzBf" = _Ts0fNzBf;
        "hSAvNPPj" = _hSAvNPPj;
        "qjwoJt6H" = _qjwoJt6H;
        "96yFEW3y" = _96yFEW3y;
        "ghF2JEzj" = _ghF2JEzj;
        "d7nXCUo2" = _d7nXCUo2;
        "7Q0f0GJX" = _7Q0f0GJX;
        "tFxCiB33" = _tFxCiB33;
        "kKTMyoG7" = _kKTMyoG7;
        "fabric-1.21.5" = _pRYvN4al;
        "fabric-1.21.6" = _96yFEW3y;
        "fabric-1.21.7" = _YekNHVQQ;
        "fabric-1.21.8" = _YekNHVQQ;
        "fabric-1.21.4" = _Ts0fNzBf;
        "fabric-1.21.1" = _tFxCiB33;
        "fabric-1.21.9" = _6CwWnhCd;
        "fabric-1.21.10" = _xUDWCjMZ;
        "fabric-1.21.11" = _GYC0kgm9;
        "fabric-26.1" = _L1qeAqXj;
        "fabric-26.1.1" = _tHIvJFc3;
        "fabric-26.1.2" = _tHIvJFc3;
        "fabric-1.19.4" = _d7nXCUo2;
        "fabric-1.20.1" = _7Q0f0GJX;
        "fabric-26.2" = _kKTMyoG7;
        "fabric-26.3" = _ghF2JEzj;
        "quilt-1.21.5" = _pRYvN4al;
        "quilt-1.21.6" = _96yFEW3y;
        "quilt-1.21.7" = _YekNHVQQ;
        "quilt-1.21.8" = _YekNHVQQ;
        "quilt-1.21.4" = _Ts0fNzBf;
        "quilt-1.21.1" = _tFxCiB33;
        "quilt-1.21.9" = _6CwWnhCd;
        "quilt-1.21.10" = _xUDWCjMZ;
        "quilt-1.21.11" = _GYC0kgm9;
        "quilt-26.1" = _L1qeAqXj;
        "quilt-26.1.1" = _tHIvJFc3;
        "quilt-26.1.2" = _tHIvJFc3;
        "quilt-1.19.4" = _d7nXCUo2;
        "quilt-1.20.1" = _7Q0f0GJX;
        "quilt-26.2" = _kKTMyoG7;
        "quilt-26.3" = _ghF2JEzj;
        "pkg-0.0.4+1.21.5" = _ZIDbJKyu;
        "pkg-0.0.5+1.21.5" = _ZtSneOPu;
        "pkg-0.0.6+1.21.5" = _GDprC2ox;
        "pkg-0.0.7+1.21.6" = _cfKbYlxn;
        "pkg-0.0.8+1.21.6" = _678biGSY;
        "pkg-0.0.8+1.21.4" = _z3v3YC8c;
        "pkg-0.0.8+1.21.1" = _eWhXcmh1;
        "pkg-0.0.9+1.21.6" = _YekNHVQQ;
        "pkg-0.1.0+1.21.9" = _xUDWCjMZ;
        "pkg-0.1.1+1.21.11" = _6cAeJuIb;
        "pkg-0.1.2+1.21.11" = _ghmqEWws;
        "pkg-0.1.3+1.21.11" = _KttIZ6s7;
        "pkg-0.1.4+26.1" = _klDqFt2n;
        "pkg-0.1.5+26.1" = _tHIvJFc3;
        "pkg-0.1.4+1.21.11" = _KXxj2Acl;
        "pkg-0.1.1+1.21.9" = _41PdgTPT;
        "pkg-0.0.7+1.21.5" = _CmyddHUh;
        "pkg-0.1.4+1.19.4" = _6uav0XWa;
        "pkg-0.1.4+1.20.1" = _4Lv2101B;
        "pkg-0.1.6+26.1" = _L1qeAqXj;
        "pkg-0.1.5+1.21.11" = _GYC0kgm9;
        "pkg-0.1.5+1.19.4" = _f6JZlqyf;
        "pkg-0.1.6+26.2" = _e77xL7XR;
        "pkg-0.1.2+1.21.9" = _6CwWnhCd;
        "pkg-0.0.8+1.21.5" = _pRYvN4al;
        "pkg-0.0.9+1.21.4" = _Ts0fNzBf;
        "pkg-0.1.5+1.20.1" = _hSAvNPPj;
        "pkg-0.1.5+1.21.1" = _qjwoJt6H;
        "pkg-0.1.5+1.21.6" = _96yFEW3y;
        "pkg-0.1.7+26.3" = _ghF2JEzj;
        "pkg-0.1.6+1.19.4" = _d7nXCUo2;
        "pkg-0.1.6+1.20.1" = _7Q0f0GJX;
        "pkg-0.1.6+1.21.1" = _tFxCiB33;
        "pkg-0.1.7+26.2" = _kKTMyoG7;
        "default" = _kKTMyoG7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldstun";
        id = "xZK7iTeY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/Libreh/ShieldStun/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}