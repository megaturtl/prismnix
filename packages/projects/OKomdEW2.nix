{lib, callPackage, ...}:
let
    versions = (let
        _e6R2ZzI4 = {
            "id" = "e6R2ZzI4";
            "file" = "noopportfabric-1.0.0.jar";
            "hash" = "sha512-633wi9zzKDw6drDPQH2pBXdCt2QiKCWYZrzC3mXKczQPOXXpKcrbfmy2Q8EqaG0FcW4641Zelm+jRCzEi6zskQ==";
        };
        _K2YWl7uP = {
            "id" = "K2YWl7uP";
            "file" = "noopportfabric-1.0.1.jar";
            "hash" = "sha512-kI0JLU2t7Jh3VQCKMGXiBn9wgGyccJ8PmSH0T3R/fa2F9y58duMqeivLGZ2kxEc2GjVHez816qmTXOsR4iREuQ==";
        };
        _Nc2pbC83 = {
            "id" = "Nc2pbC83";
            "file" = "noopportfabric-1.0.2.jar";
            "hash" = "sha512-2RBRkMmzyIWRNQhFJjI3RBuqLHlr62Tkom0ORbwHcdLHidkhnL/bWDHi0SI/x3c/XRijX3EkNpwLbaBYbDYgbA==";
        };
        _8PZMSRAM = {
            "id" = "8PZMSRAM";
            "file" = "noopportfabric-1.1.0.jar";
            "hash" = "sha512-VBSGrXEf6PaBY5GS+owmO2WEgCaillDQoWamPlEBuJ7iMipBqzp4elpcwBkwn6DfT1R1JU0UvvUb5+gb7i44wA==";
        };
        _iT9IpwDO = {
            "id" = "iT9IpwDO";
            "file" = "noopportfabric-1.1.1.jar";
            "hash" = "sha512-S4qXmHNn+VPCrrxrMsBsbc6WwydDOhy3hgA9JqBmFuqrgQX4uPlW1dtwi4mC0WnXUlubGDce3r1J9mCki2mRTw==";
        };
        _jBK2k7Qi = {
            "id" = "jBK2k7Qi";
            "file" = "noopportfabric-1.1.2.jar";
            "hash" = "sha512-5r4OzSqmit+RW5AnN4f6xIJJRfUsN2bJ3kQaoe9xjsNQb3/DvGx+FvFQin3q9QFWiz1iA17WfBzMGWSUuse38g==";
        };
        _EIUYJQ9p = {
            "id" = "EIUYJQ9p";
            "file" = "noopportfabric-1.21.8.jar";
            "hash" = "sha512-NFZpWsAIu+I1dceQ+SoZ3zQMEHrVGSzoGweKqqlwZ8paOGSERDHoze/AjkmWdjfT747jOZ30Lmu7x7R0PK8Hfg==";
        };
        _CDDX9qZI = {
            "id" = "CDDX9qZI";
            "file" = "noopportfabric-1.21.10.jar";
            "hash" = "sha512-x72qUmVkjI2vGSd+My39tCjsgHC4suBvAhxmYI4gpfoQkqHYq7TU4i20XwvyewgjP/LdWXaNPRH3qlaeWN6uPQ==";
        };
        _UEFhiCvu = {
            "id" = "UEFhiCvu";
            "file" = "noopportfabric-1.21.11.jar";
            "hash" = "sha512-jABFSH7RQAPPsNjGeZufFTkjcBg2TsMxl8sxy3sPq06+OWJU3roIZDUxs/jVVO9SUugArAdBsDhbu5w0fUhMXQ==";
        };
    in {
        "e6R2ZzI4" = _e6R2ZzI4;
        "K2YWl7uP" = _K2YWl7uP;
        "Nc2pbC83" = _Nc2pbC83;
        "8PZMSRAM" = _8PZMSRAM;
        "iT9IpwDO" = _iT9IpwDO;
        "jBK2k7Qi" = _jBK2k7Qi;
        "EIUYJQ9p" = _EIUYJQ9p;
        "CDDX9qZI" = _CDDX9qZI;
        "UEFhiCvu" = _UEFhiCvu;
        "fabric-1.20.1" = _e6R2ZzI4;
        "fabric-1.20.4" = _K2YWl7uP;
        "fabric-1.20.6" = _Nc2pbC83;
        "fabric-1.21" = _8PZMSRAM;
        "fabric-1.21.1" = _iT9IpwDO;
        "fabric-1.21.4" = _jBK2k7Qi;
        "fabric-1.21.8" = _EIUYJQ9p;
        "fabric-1.21.10" = _CDDX9qZI;
        "fabric-1.21.11" = _UEFhiCvu;
        "pkg-1.0.0" = _e6R2ZzI4;
        "pkg-1.0.1" = _K2YWl7uP;
        "pkg-1.0.2" = _Nc2pbC83;
        "pkg-1.1.0" = _8PZMSRAM;
        "pkg-1.1.1" = _iT9IpwDO;
        "pkg-1.1.2" = _jBK2k7Qi;
        "pkg-1.1.4" = _EIUYJQ9p;
        "pkg-1.1.6" = _CDDX9qZI;
        "pkg-1.1.8" = _UEFhiCvu;
        "default" = _UEFhiCvu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-op-tp-port";
        id = "OKomdEW2";
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