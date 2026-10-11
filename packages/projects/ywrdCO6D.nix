{lib, callPackage, ...}:
let
    versions = (let
        _XlStBzWd = {
            "id" = "XlStBzWd";
            "file" = "dirt_conduit-1.0.0+1.14.4-1.16.x.jar";
            "hash" = "sha512-B446lX9hm/bwksN51A2AO6z30VKtKyyeIpuWyeP1RSvmUOJehfHUp0A8VYI1rrYtaY8gOmr/8cpngh27vVgOFw==";
        };
        _d6F45XXq = {
            "id" = "d6F45XXq";
            "file" = "dirt_conduit-1.0.0+1.17-1.19.2.jar";
            "hash" = "sha512-oD/7KR+gw6eWn/ehVQZUfA8mA7vitahvsFw3XDI1/bXMf+AAqRz7Gl+bGyVxfwJfXrAUO4FzPDAIVSwn7ENikg==";
        };
        _5NqqcRu5 = {
            "id" = "5NqqcRu5";
            "file" = "dirt_conduit-1.0.0+1.19.3-1.20.4.jar";
            "hash" = "sha512-4VJ13jLSdbgWvK6uxnsh2EmA2yy9cM0//HIFZaozWmiPJxrg2R6G/HFags3RC2XL8KGxYIEgTiktODlYHWtITA==";
        };
        _1g3tOFZN = {
            "id" = "1g3tOFZN";
            "file" = "dirt_conduit-1.0.0+1.20.5+.jar";
            "hash" = "sha512-1Sj8u3QoruuYu5CZFC8pPLmZUTqY1i+8f5/LbKRRjo8DfwYaP1M9WBxoQlvJTu4m1OXREouNu99n+b4XhNQ8cQ==";
        };
        _vWWV3gqa = {
            "id" = "vWWV3gqa";
            "file" = "dirt_conduit-1.0.1+universal.jar";
            "hash" = "sha512-3D2Fq3eo664cEG/HgfBGuLKeoOYHLVmPKLFN8E2/Xq/YzZxE3ooR4KrNlLPEeVxjrYhaM0Hn7nIQL4Y3q/aYaQ==";
        };
        _9zaGW5VX = {
            "id" = "9zaGW5VX";
            "file" = "dirt_conduit-1.0.2+universal.jar";
            "hash" = "sha512-UnUdAoAJQLH7frdAKLPylJfje6Q7U8MuzJh0l/+tHqAwIPBVIv7FQ62NHAn1LIugOH1fvxebhCnk0Dd9YShTwQ==";
        };
        _7SqEuYmn = {
            "id" = "7SqEuYmn";
            "file" = "dirt_conduit-1.0.3+universal.jar";
            "hash" = "sha512-wzgils3WMSRVJ8WRJi7ZSj2GLqjRCiWpazhfjMV2270l3PH9kqlNc/PG8CbuUTYfYCEelE8tLBQ1MbB3oNAqqw==";
        };
    in {
        "XlStBzWd" = _XlStBzWd;
        "d6F45XXq" = _d6F45XXq;
        "5NqqcRu5" = _5NqqcRu5;
        "1g3tOFZN" = _1g3tOFZN;
        "vWWV3gqa" = _vWWV3gqa;
        "9zaGW5VX" = _9zaGW5VX;
        "7SqEuYmn" = _7SqEuYmn;
        "fabric-1.14.4" = _7SqEuYmn;
        "fabric-1.15" = _7SqEuYmn;
        "fabric-1.15.1" = _7SqEuYmn;
        "fabric-1.15.2" = _7SqEuYmn;
        "fabric-1.16" = _7SqEuYmn;
        "fabric-1.16.1" = _7SqEuYmn;
        "fabric-1.16.2" = _7SqEuYmn;
        "fabric-1.16.3" = _7SqEuYmn;
        "fabric-1.16.4" = _7SqEuYmn;
        "fabric-1.16.5" = _7SqEuYmn;
        "fabric-1.17" = _7SqEuYmn;
        "fabric-1.17.1" = _7SqEuYmn;
        "fabric-1.18" = _7SqEuYmn;
        "fabric-1.18.1" = _7SqEuYmn;
        "fabric-1.18.2" = _7SqEuYmn;
        "fabric-1.19" = _7SqEuYmn;
        "fabric-1.19.1" = _7SqEuYmn;
        "fabric-1.19.2" = _7SqEuYmn;
        "fabric-1.19.3" = _7SqEuYmn;
        "fabric-1.19.4" = _7SqEuYmn;
        "fabric-1.20" = _7SqEuYmn;
        "fabric-1.20.1" = _7SqEuYmn;
        "fabric-1.20.2" = _7SqEuYmn;
        "fabric-1.20.3" = _7SqEuYmn;
        "fabric-1.20.4" = _7SqEuYmn;
        "fabric-1.20.5" = _7SqEuYmn;
        "fabric-1.20.6" = _7SqEuYmn;
        "fabric-1.21" = _7SqEuYmn;
        "fabric-1.21.1" = _7SqEuYmn;
        "fabric-1.21.2" = _7SqEuYmn;
        "fabric-1.21.3" = _7SqEuYmn;
        "fabric-1.21.4" = _7SqEuYmn;
        "fabric-1.21.5" = _7SqEuYmn;
        "fabric-1.21.6" = _7SqEuYmn;
        "fabric-1.21.7" = _7SqEuYmn;
        "fabric-1.21.8" = _7SqEuYmn;
        "fabric-1.21.9" = _7SqEuYmn;
        "fabric-1.21.10" = _7SqEuYmn;
        "fabric-1.21.11" = _7SqEuYmn;
        "fabric-26.1" = _7SqEuYmn;
        "fabric-26.1.1" = _7SqEuYmn;
        "fabric-26.1.2" = _7SqEuYmn;
        "fabric-26.2" = _7SqEuYmn;
        "quilt-1.14.4" = _XlStBzWd;
        "quilt-1.15" = _XlStBzWd;
        "quilt-1.15.1" = _XlStBzWd;
        "quilt-1.15.2" = _XlStBzWd;
        "quilt-1.16" = _XlStBzWd;
        "quilt-1.16.1" = _XlStBzWd;
        "quilt-1.16.2" = _XlStBzWd;
        "quilt-1.16.3" = _XlStBzWd;
        "quilt-1.16.4" = _XlStBzWd;
        "quilt-1.16.5" = _XlStBzWd;
        "quilt-1.17" = _d6F45XXq;
        "quilt-1.17.1" = _d6F45XXq;
        "quilt-1.18" = _d6F45XXq;
        "quilt-1.18.1" = _d6F45XXq;
        "quilt-1.18.2" = _d6F45XXq;
        "quilt-1.19" = _d6F45XXq;
        "quilt-1.19.1" = _d6F45XXq;
        "quilt-1.19.2" = _d6F45XXq;
        "quilt-1.19.3" = _5NqqcRu5;
        "quilt-1.19.4" = _5NqqcRu5;
        "quilt-1.20" = _5NqqcRu5;
        "quilt-1.20.1" = _5NqqcRu5;
        "quilt-1.20.2" = _5NqqcRu5;
        "quilt-1.20.3" = _5NqqcRu5;
        "quilt-1.20.4" = _5NqqcRu5;
        "quilt-1.20.5" = _1g3tOFZN;
        "quilt-1.20.6" = _1g3tOFZN;
        "pkg-1.0.0+1.14.4-1.16.x" = _XlStBzWd;
        "pkg-1.0.0+1.17-1.19.2" = _d6F45XXq;
        "pkg-1.0.0+1.19.3-1.20.4" = _5NqqcRu5;
        "pkg-1.0.0+1.20.5+" = _1g3tOFZN;
        "pkg-1.0.1+universal" = _vWWV3gqa;
        "pkg-1.0.2+universal" = _9zaGW5VX;
        "pkg-1.0.3+universal" = _7SqEuYmn;
        "default" = _7SqEuYmn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirt-conduit";
        id = "ywrdCO6D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT No Attribution";
                shortName = "MIT-0";
                url = "https://github.com/ekulxam/dirt-conduit/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}