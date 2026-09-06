{lib, callPackage, ...}:
let
    versions = (let
        _91aSAEZS = {
            "id" = "91aSAEZS";
            "file" = "splatter-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-RL11t9mfEokzjkrmLZDndYljTHqOZ8YG9HCOoSxSwkUjJFiPpcKFjHe2wKjFVl90QKSwaIexBvx6e8tGatJF2Q==";
        };
        _eKRVUccT = {
            "id" = "eKRVUccT";
            "file" = "splatter-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-Z9fqwZz+ypL3swyahfpUjvDMKqpPbu2X5Gxlc7CMeh1YNzCZODrLOa1BUCrOWfZAHg1TQRd2heH71s4wQt316w==";
        };
        _Bgt0yy3H = {
            "id" = "Bgt0yy3H";
            "file" = "splatter-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-RsuJq6WLk6dP8kE+/yEFKm7He0mSLIv/dRO+Yu9tPQ5z6dZZuDkajq9rJ85XjxViqCVpEAux3bcAdHOufndMZw==";
        };
        _5AzY2JTM = {
            "id" = "5AzY2JTM";
            "file" = "splatter-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-SdHbTI0NDyGYeMOcLvp086odAw1+tGaBs2RkWgNluTLyAnYCDgv6CdlOE/wIhCp3B1fg6aMtGcEKPCjiOGH7PA==";
        };
        _ewyRnV4z = {
            "id" = "ewyRnV4z";
            "file" = "splatter-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-GEPLueZTbUX9Nxlrl06sBWjtbPyo4lyBgKGWDiTXY9yl0YCPeebeVqfxcGpamwzaf0ohlF8WjKndFWitMEZLIA==";
        };
        _5RFKTR8M = {
            "id" = "5RFKTR8M";
            "file" = "splatter-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-Xr88FL/jnXlg45qagkIo2NYHdslDIYeB+GfX2xgvDFP1NS2D061I8NUSewIlh5gW9me3d+g8+vm1ZOKFkvmzZQ==";
        };
        _ejViUU1t = {
            "id" = "ejViUU1t";
            "file" = "splatter-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-D+utluYafIq2sA9dbWduXrwxuVOl0cmvWNLOFDdcYlbBaH3W9rAqJhWKJR60inoeyBWpwIwFBtXURj9DUGOYSw==";
        };
        _xoEu3M6V = {
            "id" = "xoEu3M6V";
            "file" = "splatter-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-Wk4aVCssZ0cC76IIC3c1/RNoblQGRnIzpoLysLY9AbspqB+QP5qJ0uHDIeb1scbPwK7gvlw2aU0UmGp93neohw==";
        };
        _JXOGxxRd = {
            "id" = "JXOGxxRd";
            "file" = "splatter-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-v+8Uft7WaIKkNKJYQcnK23vNANK3c3+9dzsH9+4Yd3GUFDvmQuf69/5qh/5MPoRfA+z9aWIfJLl1rcd4VF7Uqw==";
        };
        _NrGkXypY = {
            "id" = "NrGkXypY";
            "file" = "splatter-1.21.1-0.2.1-fabric.jar";
            "hash" = "sha512-SkI/tkoo9McL+J4lvVWTPS+1JwuAX/1r70sdrxCu/qO8BRjhrBblrlRIGVw9brkswGFqS2M25PNsLHY8Cj+7TA==";
        };
        _xWr834oX = {
            "id" = "xWr834oX";
            "file" = "splatter-1.21.1-0.2.1-neoforge.jar";
            "hash" = "sha512-NouYqwu4DnlaZwSu1H3XsPTV1C4n03Xz8L++x6RaC/EdIXkWlH0zyrvro0ACtZdNiRmrrT7B+rfIQ6b4QQgDcA==";
        };
        _gaIGTwJc = {
            "id" = "gaIGTwJc";
            "file" = "splatter-1.21.1-0.2.2-fabric.jar";
            "hash" = "sha512-BqtdC4PA2XnmTDRJvdGlTUgLtSxV9w1XVGz5ZewCiOJIIx0sQdxjt5hUmF80ay26rsLCHtnO6pcCiUaj+wLlrQ==";
        };
        _Ijae4rS6 = {
            "id" = "Ijae4rS6";
            "file" = "splatter-1.21.1-0.2.2-neoforge.jar";
            "hash" = "sha512-JmsloPN32Ukj8V7HcLMh2+PTaFCd6PuXwwM5yC9Uk5thFHZRfju/TmP8C7cZj/bzsUdK3qdUaIzLudz5hAV2Zw==";
        };
        _680lJRjn = {
            "id" = "680lJRjn";
            "file" = "splatter-1.21.1-0.3.0-neoforge.jar";
            "hash" = "sha512-rgciorHUxuXnaaBldIx+dZRQeCrsthZeNFNthh4qzz298nzATBAQg8RN3jIUY/BHj6YfD4+7syvmcQNWS3hWzw==";
        };
        _5gfUtGVp = {
            "id" = "5gfUtGVp";
            "file" = "splatter-1.21.1-0.3.0-fabric.jar";
            "hash" = "sha512-mV9+g0DkjawuEdHht/De0+/fQxFZaXwQKluNkLADBP3XHt3M7y48x+fn6L8ff4QLhyg+ihvb4y6Uk5iStcdjWA==";
        };
        _VtYn0iZN = {
            "id" = "VtYn0iZN";
            "file" = "splatter-26.1.2-0.3.0-neoforge.jar";
            "hash" = "sha512-Rg9KNs4X5gvCHFMNa45d1P6X9TF4NYRwElipHQTAoQ6Wz76K5KlCIc4TgtMh03EtX77APf+UNNPfhhe/MVNWyQ==";
        };
        _GHae9knq = {
            "id" = "GHae9knq";
            "file" = "splatter-26.1.2-0.3.0-fabric.jar";
            "hash" = "sha512-EnybB503i3gQZAp+/s1YAVVPgDz6YOAugIDFFy6is3J7sPwaNN/BlMFgzvTkVRsn8OreuZ73InjWC6S6Mfpsxg==";
        };
        _LSHwDdCC = {
            "id" = "LSHwDdCC";
            "file" = "splatter-26.1.2-0.3.1-fabric.jar";
            "hash" = "sha512-5EpbK8TtoSaVTed2d1ZgVlePY7yZTVJnVIp4xnZeQ6D6bBTTLjcWFVlwhqNjtBy39YvCLvsZAs12vf4TYiVtAg==";
        };
        _8Npm8FA0 = {
            "id" = "8Npm8FA0";
            "file" = "splatter-26.1.2-0.3.1-neoforge.jar";
            "hash" = "sha512-/tltvQ7CmQd52WeAw52j/MjGqfKWy/of/Pu3zRmmKEPHK9o5hQnT+jSl4sRQ8meGk2z/pAeoZgcUTQXHd6ovkw==";
        };
    in {
        "91aSAEZS" = _91aSAEZS;
        "eKRVUccT" = _eKRVUccT;
        "Bgt0yy3H" = _Bgt0yy3H;
        "5AzY2JTM" = _5AzY2JTM;
        "ewyRnV4z" = _ewyRnV4z;
        "5RFKTR8M" = _5RFKTR8M;
        "ejViUU1t" = _ejViUU1t;
        "xoEu3M6V" = _xoEu3M6V;
        "JXOGxxRd" = _JXOGxxRd;
        "NrGkXypY" = _NrGkXypY;
        "xWr834oX" = _xWr834oX;
        "gaIGTwJc" = _gaIGTwJc;
        "Ijae4rS6" = _Ijae4rS6;
        "680lJRjn" = _680lJRjn;
        "5gfUtGVp" = _5gfUtGVp;
        "VtYn0iZN" = _VtYn0iZN;
        "GHae9knq" = _GHae9knq;
        "LSHwDdCC" = _LSHwDdCC;
        "8Npm8FA0" = _8Npm8FA0;
        "neoforge-1.21.1" = _680lJRjn;
        "neoforge-26.1.2" = _8Npm8FA0;
        "fabric-1.21.1" = _5gfUtGVp;
        "fabric-26.1.2" = _LSHwDdCC;
        "pkg-1.21.1-0.1.0" = _Bgt0yy3H;
        "pkg-1.21.1-0.1.2" = _ewyRnV4z;
        "pkg-1.21.1-0.1.3" = _ejViUU1t;
        "pkg-1.21.1-0.2.0" = _JXOGxxRd;
        "pkg-1.21.1-0.2.1" = _xWr834oX;
        "pkg-1.21.1-0.2.2" = _Ijae4rS6;
        "pkg-1.21.1-0.3.0" = _5gfUtGVp;
        "pkg-26.1.2-0.3.0" = _GHae9knq;
        "pkg-26.1.2-0.3.1" = _8Npm8FA0;
        "default" = _8Npm8FA0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splattermod";
        id = "M93DtNU5";
        type = "mod";
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