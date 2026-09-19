{lib, callPackage, ...}:
let
    versions = (let
        _plL1KKPI = {
            "id" = "plL1KKPI";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-GRZjdACxwoGsNNGGbjO2JW73WQ+uJzVXAaXJY7QaVLkLCt1lziDbWlYQ7GcIkqyNTYPjWLAXe8tQNVgezKkbxQ==";
        };
        _2V1YoY8V = {
            "id" = "2V1YoY8V";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-eyyphflMbuy1he1U5vl9ZoBubNHGTUhaq//JRpaOOLumsd5cVtr12dgfsE4QykLWTbLAohQ2ebF/q9ZrBDeBTw==";
        };
        _le3aw4d1 = {
            "id" = "le3aw4d1";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-+dGpaYeu4PGvX7AFQ2wQnnGNcZ1iXivhzY9dRJs1FUtnPyxKYhcqR1lHEWJBG06rsLmjaZmXy7S3xZyHBWlU8g==";
        };
        _mQBktBGl = {
            "id" = "mQBktBGl";
            "file" = "tool_trinkets-forge-1.0.1.jar";
            "hash" = "sha512-20Hpa8nmIXJYKObDpjZZpobczUL/4OkG0y3/PQxifdIThEEzSWv1mx4ZXeselo95qrtY8NdY6QrCDfChAIvbJg==";
        };
        _ijqDUEbZ = {
            "id" = "ijqDUEbZ";
            "file" = "tool_trinkets-forge-1.0.2.jar";
            "hash" = "sha512-OPvuEFCQ+qIF0050cGdZE0nK731o229un7OTq9nL2p9QvcuzaUD520dTIWAWhEj9ZBECWmZoT25l589h8x6aAg==";
        };
        _c8SoRVey = {
            "id" = "c8SoRVey";
            "file" = "tool_trinkets-forge-1.0.3.jar";
            "hash" = "sha512-ueAoqsCfbpYuGPgzh+AdNn2Hz7DcChXBtF/llR8SMBw3FghBQzdooKEYGtW5MhSUafX1d86vv5k+pQgYEvOSWg==";
        };
        _hNlhLO1j = {
            "id" = "hNlhLO1j";
            "file" = "tool_trinkets-neoforge-1.0.0.jar";
            "hash" = "sha512-j0RhJYqZalQw9JrGQueyv6XflhShKf94JB1A8bj1h9olKIn1RTYFCQLESDZCfpdTkrLZc6FaB3qJkVTZ8dwloQ==";
        };
        _GNhw8c8n = {
            "id" = "GNhw8c8n";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-v5rqCzGijkRZ5s7hzNZOIF5slPnfBSl6Hjxp4wcUzhaOt4DSSkTDGvIugH9CmwOrD/8jg6h+5JT3dw2/88lz+w==";
        };
        _B1YfZcgh = {
            "id" = "B1YfZcgh";
            "file" = "tool_trinkets-neoforge-1.0.0.jar";
            "hash" = "sha512-CStBMeqvyyVY2q4JY01JC7tni7PWgNuFH9SY0NL7Sj5gFnzmGckeP7+ocX8ab7IVWhkqldaiPdDSe2i5OGASWA==";
        };
        _cE1wx8Rx = {
            "id" = "cE1wx8Rx";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-iQ/K0V6rHcJoWL9by7biR9QKacTDTS7biy24tOWXtOnKavaaLYnzquodUwDyo608UC8oNeAzyLS5VQDoAfxNHg==";
        };
        _hK4tD6xp = {
            "id" = "hK4tD6xp";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-sASuvKmZKxhnvrk35Pl5S9FdpBPBIFdj4SEkosu9jZdm6jazMkmJ4391WpMb8Um9oZWcsrLR7ODaq1fBxK6rLg==";
        };
        _8d9VvrQC = {
            "id" = "8d9VvrQC";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-nL8n7lIde3dJG0FJ65Kk71XMNFSLplf5yW0PhEx3GZz6CPMT0mGYEsauARzlEPk98AexrYacgu3RdI7sYFwOPA==";
        };
        _OjdKNREm = {
            "id" = "OjdKNREm";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-VvRrqrbM5HZoDGXZt64Jem3kwmvQDmJxw05HrDmPemuN07irCfbJU/sXbXtZNrYf8z1g3EfqceLyT3YliPaikQ==";
        };
        _sYzcFZBt = {
            "id" = "sYzcFZBt";
            "file" = "tool_trinkets-forge-1.0.0.jar";
            "hash" = "sha512-FcQRhSY8fR/U9gvqwAeRwTwbdYjPrxIQ+keOJpEqHIKEoweKxv2XRpp3dvS/wiBqyQZlRJk9tNCP/A3ZdJ1UQg==";
        };
        _v6PFTItg = {
            "id" = "v6PFTItg";
            "file" = "tool_trinkets-fabric-1.0.0.jar";
            "hash" = "sha512-/9+vgNcPwRbdVn2J7so4YY37X24fV/ytL7Dw0/dCmTB7Edx6W0CbnmhPFNTD0Nv54N62Q1llkAyl5VYD6RJNTQ==";
        };
        _QkmvHftK = {
            "id" = "QkmvHftK";
            "file" = "tool_trinkets-neoforge-1.0.0-raw.jar";
            "hash" = "sha512-KgOvJs0gjGw2PD5NLOXtWS7/8ffPqul+J+UFg4gYPw1Hos8RczcrhgqHaZ8Q8o4MkjpEpEnHvGB5bNKUE8y0Kg==";
        };
        _gIZE9SML = {
            "id" = "gIZE9SML";
            "file" = "tool_trinkets-neoforge-1.0.1-raw.jar";
            "hash" = "sha512-HYDz8TfVGIep18uJgPuZToA7Lg7DNzlVUGjCzkacGrEjZsICr05ndNsPZTv+PcX1jsMK78ZSUCgP23WjPnPNzw==";
        };
        _Et7TPL9N = {
            "id" = "Et7TPL9N";
            "file" = "tool_trinkets-neoforge-1.0.1-raw.jar";
            "hash" = "sha512-U4mWOyMOaXIuWQHABjvTZmYvgnWd5W0nmrWRP8tHFJsDwufRCNNt256nUKhF7figczny2sX5TQ9y7HAGU9cdxA==";
        };
        _mL49mZUy = {
            "id" = "mL49mZUy";
            "file" = "tool_trinkets-neoforge-1.0.1.jar";
            "hash" = "sha512-/7KgJvQt65ij32BqMh5INcs3E5pCYjRT0105tEjOOyQCuRyHyh//+TPrS5kOzLKpqN7kxpOz1bF+C5jeWHXczw==";
        };
        _iPxVbu5S = {
            "id" = "iPxVbu5S";
            "file" = "tool_trinkets-forge-1.0.4.jar";
            "hash" = "sha512-fANY3mXrIRIq5T53AMh3dGIXc0xGvZ7FkZ4z/waFLnvZCYYNon5gaJMtPkAD+ouRMMyOIxZGBcc2kqQSVDnXlw==";
        };
        _C1E4l3Mi = {
            "id" = "C1E4l3Mi";
            "file" = "tool_trinkets-forge-1.0.1.jar";
            "hash" = "sha512-NCJ/4TTm2QjalT1A6gc2zISk7S2tyLuhw8O/IlRIcbGtC0IvfMFy8Ogu3CySwx5zXrEUlTin1iGiTeGgWVis9Q==";
        };
        _7ixqVe79 = {
            "id" = "7ixqVe79";
            "file" = "tool_trinkets-fabric-1.0.1.jar";
            "hash" = "sha512-o+gl63eTdx1dsM+shc6YWAafAfm2iijSxBZJOscA2UjAQMXdLlUFUCTTO17xucAAqZgBksQH+2kLaZvuG35Etw==";
        };
        _WhUydEKP = {
            "id" = "WhUydEKP";
            "file" = "tool_trinkets-forge-1.0.1.jar";
            "hash" = "sha512-bar9LMzrpPZ8aFGhSQ14iKqrlLO/Q0nYzeFcNKi3igdSd3lwcGO7LGQ2VGm/opGba8kIgu2jjjQRrK3pJiM0SA==";
        };
        _wznA2q0h = {
            "id" = "wznA2q0h";
            "file" = "tool_trinkets-fabric-1.0.1.jar";
            "hash" = "sha512-rFYTEwQYGjduhtLQmFZMjgPr1ZZ5Y4e7i9j+3aAPXbQUAX8WZeiLW1y2XWDdmumfCVxeW7HSUzj1kopdxIxzLA==";
        };
        _2wFy82CC = {
            "id" = "2wFy82CC";
            "file" = "tool_trinkets-forge-1.0.1.jar";
            "hash" = "sha512-6NFVH1Qvurj5ig47dNL963o571Hem2/WlN9FZuJBdN6RNVv8u+hnN2JSq0evmVkuKsEfEw2tgF5gut7HgU53iA==";
        };
        _9IPC9FPS = {
            "id" = "9IPC9FPS";
            "file" = "tool_trinkets-fabric-1.0.1.jar";
            "hash" = "sha512-E1AvHSeKXrjjhxY1kFI4gWrvvmpm1zBFaiFf0sohF3EwRZ1oMIV8sRVi0+Wn15nYM2n6TBhHiErERjJ6IboZsA==";
        };
        _DNpT77of = {
            "id" = "DNpT77of";
            "file" = "tool_trinkets-fabric-1.0.1.jar";
            "hash" = "sha512-1bF2dvB1mNyDfJR++5fLlR9jyF5EQAfqf162Ngp0MJaqBGuuFkTa2RB8RhlAOUOGZbziStGT8/7wLYxVOLOmrg==";
        };
        _KAsAyuE1 = {
            "id" = "KAsAyuE1";
            "file" = "tool_trinkets-neoforge-1.0.1.jar";
            "hash" = "sha512-tNrvM7Tr3P7/78+EXHZO6j/CUivlqlmXuwUwQLYPfJJV4dH8+WMPK5ylpl2jpadyiKFKaG4C7ENk3AsGkg1VOg==";
        };
    in {
        "plL1KKPI" = _plL1KKPI;
        "2V1YoY8V" = _2V1YoY8V;
        "le3aw4d1" = _le3aw4d1;
        "mQBktBGl" = _mQBktBGl;
        "ijqDUEbZ" = _ijqDUEbZ;
        "c8SoRVey" = _c8SoRVey;
        "hNlhLO1j" = _hNlhLO1j;
        "GNhw8c8n" = _GNhw8c8n;
        "B1YfZcgh" = _B1YfZcgh;
        "cE1wx8Rx" = _cE1wx8Rx;
        "hK4tD6xp" = _hK4tD6xp;
        "8d9VvrQC" = _8d9VvrQC;
        "OjdKNREm" = _OjdKNREm;
        "sYzcFZBt" = _sYzcFZBt;
        "v6PFTItg" = _v6PFTItg;
        "QkmvHftK" = _QkmvHftK;
        "gIZE9SML" = _gIZE9SML;
        "Et7TPL9N" = _Et7TPL9N;
        "mL49mZUy" = _mL49mZUy;
        "iPxVbu5S" = _iPxVbu5S;
        "C1E4l3Mi" = _C1E4l3Mi;
        "7ixqVe79" = _7ixqVe79;
        "WhUydEKP" = _WhUydEKP;
        "wznA2q0h" = _wznA2q0h;
        "2wFy82CC" = _2wFy82CC;
        "9IPC9FPS" = _9IPC9FPS;
        "DNpT77of" = _DNpT77of;
        "KAsAyuE1" = _KAsAyuE1;
        "fabric-1.20" = _plL1KKPI;
        "fabric-1.20.1" = _plL1KKPI;
        "fabric-1.20.5" = _le3aw4d1;
        "fabric-1.20.6" = _le3aw4d1;
        "fabric-1.21" = _DNpT77of;
        "fabric-1.21.1" = _DNpT77of;
        "fabric-1.16.5" = _9IPC9FPS;
        "fabric-1.18" = _wznA2q0h;
        "fabric-1.18.1" = _wznA2q0h;
        "fabric-1.18.2" = _wznA2q0h;
        "fabric-1.19.3" = _7ixqVe79;
        "fabric-1.19.4" = _7ixqVe79;
        "quilt-1.20" = _plL1KKPI;
        "quilt-1.20.1" = _plL1KKPI;
        "quilt-1.20.5" = _le3aw4d1;
        "quilt-1.20.6" = _le3aw4d1;
        "quilt-1.21" = _DNpT77of;
        "quilt-1.21.1" = _DNpT77of;
        "quilt-1.16.5" = _9IPC9FPS;
        "quilt-1.18" = _wznA2q0h;
        "quilt-1.18.1" = _wznA2q0h;
        "quilt-1.18.2" = _wznA2q0h;
        "quilt-1.19.3" = _7ixqVe79;
        "quilt-1.19.4" = _7ixqVe79;
        "forge-1.20" = _2wFy82CC;
        "forge-1.20.1" = _2wFy82CC;
        "forge-1.16.5" = _2wFy82CC;
        "forge-1.18.2" = _2wFy82CC;
        "forge-1.19.4" = _2wFy82CC;
        "forge-1.17" = _2wFy82CC;
        "forge-1.17.1" = _2wFy82CC;
        "forge-1.18" = _2wFy82CC;
        "forge-1.18.1" = _2wFy82CC;
        "forge-1.19" = _2wFy82CC;
        "forge-1.19.1" = _2wFy82CC;
        "forge-1.19.2" = _2wFy82CC;
        "forge-1.19.3" = _2wFy82CC;
        "forge-1.20.2" = _2wFy82CC;
        "forge-1.20.3" = _2wFy82CC;
        "forge-1.20.4" = _2wFy82CC;
        "forge-1.20.5" = _2wFy82CC;
        "forge-1.20.6" = _2wFy82CC;
        "forge-1.21" = _2wFy82CC;
        "forge-1.21.1" = _2wFy82CC;
        "forge-1.21.2" = _2wFy82CC;
        "forge-1.21.3" = _2wFy82CC;
        "forge-1.21.4" = _2wFy82CC;
        "forge-1.21.5" = _2wFy82CC;
        "forge-1.21.6" = _2wFy82CC;
        "forge-1.21.7" = _2wFy82CC;
        "forge-1.21.8" = _2wFy82CC;
        "forge-1.21.9" = _2wFy82CC;
        "forge-1.21.10" = _2wFy82CC;
        "forge-1.21.11" = _2wFy82CC;
        "forge-26.1" = _2wFy82CC;
        "forge-26.1.1" = _2wFy82CC;
        "forge-26.1.2" = _2wFy82CC;
        "forge-26.2" = _2wFy82CC;
        "neoforge-1.20.5" = _mL49mZUy;
        "neoforge-1.20.6" = _mL49mZUy;
        "neoforge-1.21" = _KAsAyuE1;
        "neoforge-1.21.1" = _KAsAyuE1;
        "neoforge-26.1" = _Et7TPL9N;
        "neoforge-26.1.1" = _Et7TPL9N;
        "neoforge-26.1.2" = _Et7TPL9N;
        "neoforge-26.2" = _Et7TPL9N;
        "pkg-1.0.0" = _QkmvHftK;
        "pkg-1.0.1" = _KAsAyuE1;
        "pkg-1.0.2" = _ijqDUEbZ;
        "pkg-1.0.3" = _c8SoRVey;
        "pkg-1.0.4" = _iPxVbu5S;
        "default" = _KAsAyuE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tool_trinkets";
        id = "IKBcZJza";
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