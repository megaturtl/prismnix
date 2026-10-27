{lib, callPackage, ...}:
let
    versions = (let
        _KAN5BTkg = {
            "id" = "KAN5BTkg";
            "file" = "Strinova Paper man, climbing walls, flying 1.0.0-fabric-1.0.0.jar";
            "hash" = "sha512-5KT4GfGP5/xseRRjbG18JrdWZReJyo9vJMzyP9mxFRlhh/r9DOlBBt8Hqw9kJESfh8DAAVVpv0wohZeEeS1T7A==";
        };
        _PCY5Damr = {
            "id" = "PCY5Damr";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.0.jar";
            "hash" = "sha512-E5+jjkTJ1TKi/H1S2ak1tPrx3gVK3MBN6762OzCU2IdEPPq09uwMogl+P340Ydg6g10YdjHTAW99p3u9P4oQcA==";
        };
        _59G5ONOT = {
            "id" = "59G5ONOT";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.0.jar";
            "hash" = "sha512-1OBl4U/4+ZV2rpeXoZ0SC2VrLMwc0mCnJVkB+/ZyI8EjLvRXZzz/K5L7K9RSRH8AJJSy+I2kisMNl+lKn73GbA==";
        };
        _lvmKel8M = {
            "id" = "lvmKel8M";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.1.jar";
            "hash" = "sha512-YgHTCt9r7grvADYgukACa1b7qyXhfoXuld4UFSRoJYjm8L5z3gRsOpx1+RpI5ZMA5BqTYM51opvZ7WPBPnmGQA==";
        };
        _FqL35KDl = {
            "id" = "FqL35KDl";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.1.jar";
            "hash" = "sha512-GiyAku6EtQ4i5MFKGYo6VqqUTUZUXX+sOn97W8rY5s/HQmrqECMQXD9BBC6aVwEYw3qo8Hp6qaVg9dX3H1kCyg==";
        };
        _3bWjcvcZ = {
            "id" = "3bWjcvcZ";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.2.jar";
            "hash" = "sha512-WvZJH2zcV73fRRrk+SlXkCJxlrbwulz9EJjG5Yx966U6r7MP1sdgK4TK9ks4h3plebWahX8PRlFEziZT09ChyA==";
        };
        _UmJeQrIX = {
            "id" = "UmJeQrIX";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.2.jar";
            "hash" = "sha512-pGkDrQF+qEn2uhANhrP+8z7cVe1HwfAlE0a8GRS328VWLts+BGh6JOPbPLXw33phCf+AUJdrW6R786tjys2d+w==";
        };
        _TCC2cqtW = {
            "id" = "TCC2cqtW";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.3.jar";
            "hash" = "sha512-eoCJJXjENTU6/iyQ6TtjZo+2ABFo4mWRQm8V4DkuQLbORAIjqSnkMrKJmaq0i+b0htqh4mlStkSwz2LUFebbHg==";
        };
        _GQb0HVye = {
            "id" = "GQb0HVye";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.3.jar";
            "hash" = "sha512-d/3cVYlPjdES0RXpHjzBc9/nvN7Vox0czSGX2LgU1OhwsJGsjHrSxBD7T27Zp1yA24EXRVTsp5TJ+26SI7bc7Q==";
        };
        _2B3o3hfk = {
            "id" = "2B3o3hfk";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.4.jar";
            "hash" = "sha512-OjUWWRj51AOqLWnrNC789axyxX3u6IoG0w6LZwOERp4hJEkXnbyqGsVCzyz1dBo8yM48+ZkNo8yRSQX2WGYonw==";
        };
        _RhesG4c3 = {
            "id" = "RhesG4c3";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.4.jar";
            "hash" = "sha512-tT4m7DljaSw5cG6FCTH6FyZsa6E5xIGmv9aKUnuoDNC64QXpaguBXlVLLMQn4qr5h59pwnvf6crRX/mSE9nOyA==";
        };
        _srBs6CRu = {
            "id" = "srBs6CRu";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.5.jar";
            "hash" = "sha512-A2OuR3YosT24bJ98i8ZUPMvD5E3yEBq3gsQ8SQxO5/0lkRjznXB0Jd0caQX/OGeOPFTLbzso7hy0C9J2CUE8TA==";
        };
        _hl6ofJOe = {
            "id" = "hl6ofJOe";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.5.jar";
            "hash" = "sha512-g0yOFOXC5tAPeiaYPWwz9NsWZNb0jaDVKmW0YEWQBGSEWVBBhdG3yJbIP3tJYyERcYlepadnb4hdLPEw/F1B9g==";
        };
        _8b05qUOs = {
            "id" = "8b05qUOs";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.6.jar";
            "hash" = "sha512-VLoZMlOQg+aS48aSswLKudiCgp5W+4d7Um4mZ62SHpkGUHFIR6pshEuhmQgtnpHl+phkoszskSKZfWxl9Nr7JQ==";
        };
        _DQzcw7OD = {
            "id" = "DQzcw7OD";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.6.jar";
            "hash" = "sha512-aW+BPL0iXt3OWixQ0w3l4F/kF9ceJeKGLY5/6JwjbD31W2ydaM0ssBPT7HZwEW9e54R1U2lYL3WOSKidxQ31Fg==";
        };
        _JfDphVmq = {
            "id" = "JfDphVmq";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.7.jar";
            "hash" = "sha512-/98m5/moXy1IlZJIh4NtVQ49UDAjjm55vG/oWJl8IVWmksWCdZPpVn1c+EdFbF7QPR50PT6CmBZ+GkfIxJDgdA==";
        };
        _k3MaFTSv = {
            "id" = "k3MaFTSv";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.7.jar";
            "hash" = "sha512-c3FYO2X4dvxpx63Q5Qewfq486FvsJ6El8ikCJy7NO+M7uLPdnh2rHtB9pJfc6VAxa4KUVaBMIKDGWEojAI8FUg==";
        };
        _xOYIPoBW = {
            "id" = "xOYIPoBW";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.8.jar";
            "hash" = "sha512-2T45cysSPQ9R6yXLm7NfvytWp1n74xTqu4dC+e72BCIMV5zmRq5t26w5qHjDVgkrTqsAgJrfRo2BySPF1OpcAw==";
        };
        _BZnl6NsH = {
            "id" = "BZnl6NsH";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.8.jar";
            "hash" = "sha512-p2e1nG9/du4V52Oqhci0nuU+eMRQeJpskawcJjvC2ahWLLnE5uA2lH4Q23V06zpzMNLCZgevWucAU72EzCD8hA==";
        };
        _J5LEMZNj = {
            "id" = "J5LEMZNj";
            "file" = "Imitating the Strinova Mechanism-fabric-1.1.9.jar";
            "hash" = "sha512-JwSV+ieY3BaIfAY4HEZCnd/qIUjkosBCNrSMrbE5VQArM04V5YIb+KH1i+gUhsRZCjOztchg5p8G2vZqPRWgUA==";
        };
        _fiAu3vW8 = {
            "id" = "fiAu3vW8";
            "file" = "Imitating the Strinova Mechanism-forge-1.1.9.jar";
            "hash" = "sha512-dChQBehtFrqn2ySvMLw7/vO7EJ7/1bpuvV6pOVs31DBhMZTczuM1n76RIBkhuZhwJMvzYwy9lpMg4Iu3d/1lMA==";
        };
        _otAVd5y3 = {
            "id" = "otAVd5y3";
            "file" = "Imitating the Strinova Mechanism-forge-1.2.0.jar";
            "hash" = "sha512-JhK4YQUXZI92G5AHjYx/xGn7XEQWz1iT8sRmLbifZ2WJwKbIZCuOZn8gwg/jjT6sgRyh+Sdl/DwFndzFFsXFzQ==";
        };
        _DGjAVhC2 = {
            "id" = "DGjAVhC2";
            "file" = "Imitating the Strinova Mechanism-fabric-1.2.0.jar";
            "hash" = "sha512-Ila0Ao6B6ImeToHGAi3L4Haxvaa3PmiDRwII+KGiehzxmZjonWlqODRxMs7fOnDpy/0sCWyvp634woutPc4j/A==";
        };
        _mzkDQCea = {
            "id" = "mzkDQCea";
            "file" = "Imitating the Strinova Mechanism-fabric-1.2.1.jar";
            "hash" = "sha512-R1LzO3prJP5ghXJEzodHsCZLveOJwDdIm0Gkg8EceJodJFBL7JHHLIUN5MtqUSh4l+Q3Zh2k5rDe1rlqhBApFg==";
        };
        _vpcgHo1l = {
            "id" = "vpcgHo1l";
            "file" = "Imitating the Strinova Mechanism-forge-1.2.1.jar";
            "hash" = "sha512-SlqZP3HImuHiaiGcvPmdkVJqcayOlIOqLBtaEtaLf75UizR12rKJeQ3SvGezx+tm4hgxL3gwULBUhJIK5Jm25g==";
        };
    in {
        "KAN5BTkg" = _KAN5BTkg;
        "PCY5Damr" = _PCY5Damr;
        "59G5ONOT" = _59G5ONOT;
        "lvmKel8M" = _lvmKel8M;
        "FqL35KDl" = _FqL35KDl;
        "3bWjcvcZ" = _3bWjcvcZ;
        "UmJeQrIX" = _UmJeQrIX;
        "TCC2cqtW" = _TCC2cqtW;
        "GQb0HVye" = _GQb0HVye;
        "2B3o3hfk" = _2B3o3hfk;
        "RhesG4c3" = _RhesG4c3;
        "srBs6CRu" = _srBs6CRu;
        "hl6ofJOe" = _hl6ofJOe;
        "8b05qUOs" = _8b05qUOs;
        "DQzcw7OD" = _DQzcw7OD;
        "JfDphVmq" = _JfDphVmq;
        "k3MaFTSv" = _k3MaFTSv;
        "xOYIPoBW" = _xOYIPoBW;
        "BZnl6NsH" = _BZnl6NsH;
        "J5LEMZNj" = _J5LEMZNj;
        "fiAu3vW8" = _fiAu3vW8;
        "otAVd5y3" = _otAVd5y3;
        "DGjAVhC2" = _DGjAVhC2;
        "mzkDQCea" = _mzkDQCea;
        "vpcgHo1l" = _vpcgHo1l;
        "fabric-1.20.1" = _mzkDQCea;
        "forge-1.20.1" = _vpcgHo1l;
        "pkg-1.0.0" = _KAN5BTkg;
        "pkg-1.1.0" = _59G5ONOT;
        "pkg-1.1.1" = _FqL35KDl;
        "pkg-1.1.2" = _UmJeQrIX;
        "pkg-1.1.3" = _GQb0HVye;
        "pkg-1.1.4" = _RhesG4c3;
        "pkg-1.1.5" = _hl6ofJOe;
        "pkg-1.1.6" = _DQzcw7OD;
        "pkg-1.1.7" = _k3MaFTSv;
        "pkg-1.1.8" = _BZnl6NsH;
        "pkg-1.1.9" = _fiAu3vW8;
        "pkg-1.2.0" = _DGjAVhC2;
        "pkg-1.2.1" = _vpcgHo1l;
        "default" = _vpcgHo1l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strinova-strings-and-floating";
        id = "dm0tj2Dj";
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