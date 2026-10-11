{lib, callPackage, ...}:
let
    versions = (let
        _hyocMn9g = {
            "id" = "hyocMn9g";
            "file" = "autofish-8.0.1-1.21.11-fabric.jar";
            "hash" = "sha512-I4SZBj40hr5vN25pdqokL3UD7zDh/JV5a/YUr8yPvrQLyV7pyYLOQ1oYfeyiUgEHYfKd5wvW45ghh/u9N60bSA==";
        };
        _i9BmhAUF = {
            "id" = "i9BmhAUF";
            "file" = "autofish-8.0.1-26.1.2-fabric.jar";
            "hash" = "sha512-4SVb8XXk4zS37KWc3AMUBdwKpQ3Uee1hgH2GrjMTi7kiUidph+bqYvSpYYWiKqozgjXWlrtevcW5jICkxbTHNg==";
        };
        _2N35l1Ar = {
            "id" = "2N35l1Ar";
            "file" = "autofish-8.0.1-26.2-fabric.jar";
            "hash" = "sha512-gOiINTHPm04y9coalQm3K3lYXmi9mKXVphR/ifVoDpYoj0oJ0ht0TB8/OghZs9GZ+PyUfe5T5C9qGQzu/LenGw==";
        };
        _1AMhKZDM = {
            "id" = "1AMhKZDM";
            "file" = "autofish-8.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-FVXJifki87BM95Qbpskpd8W5NaZVlKB/JGbC+UHVPg6sRr+HOz7l4k03HJc/cwZwCUGnD6fKEGFMT4mfXjLeDw==";
        };
        _WsCa7jjr = {
            "id" = "WsCa7jjr";
            "file" = "autofish-8.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-qeKfnNn6ufDsf4nQVToD2EY3p4YOOk3bQm9TdwZ7YuX98etmdco+pTQTB9ZR3YoA1hUFbVGwiL+I0k/Rn7hMXw==";
        };
        _lvSEIuZq = {
            "id" = "lvSEIuZq";
            "file" = "autofish-8.0.1-1.19.4-fabric.jar";
            "hash" = "sha512-QvMdTJkxbi/CEMSrPmN/oh9uYAK2KXMQrYbbZ8Ziflqn4ML73eSlXice2cELjsm5cfyZM7LNiNPc0QaqVYIdjA==";
        };
        _11t8SfrC = {
            "id" = "11t8SfrC";
            "file" = "autofish-8.0.1-1.18.2-fabric.jar";
            "hash" = "sha512-N4/ovKZc066G1UaTqTedn7IWGnp0B2ifq0T8ni38QmTbgPsFz6/O9Om36bLsClxVquGAdGIAWGRIHDggEGfONQ==";
        };
        _Py5kBpth = {
            "id" = "Py5kBpth";
            "file" = "autofish-8.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-FtMvzXzY5cdKjPGhl6dIgEIWMP/Vs6EZo7hdFjfKrwdX2a12jGwjHs9f8uKuX+0QO9sPfW/tksQnXmvXgQ0uqw==";
        };
        _43FFzQvm = {
            "id" = "43FFzQvm";
            "file" = "autofish-8.0.1-1.17.1-fabric.jar";
            "hash" = "sha512-Gh1oc2y2LpASGbFhYA3FDowBaI2SfU0+UojYaXTMzLfB7TUBz/yWle3rkNQ2icx85Tjj/ERCXZgJAqhcMBIKBw==";
        };
        _jSrk8ltn = {
            "id" = "jSrk8ltn";
            "file" = "autofish-8.0.1-26.2-neoforge.jar";
            "hash" = "sha512-Imlu9RT5X9CCbOZ5TL+Q4NCT4d90yhbMFbdL5RN/Vok/Xq4i2K9B2+VDl7PS/bfgtYQ2uRbYSZfdiihZsriSBg==";
        };
        _8ZWErvvo = {
            "id" = "8ZWErvvo";
            "file" = "autofish-8.0.1-1.16.5-fabric.jar";
            "hash" = "sha512-X2MUDvQmhzLgAicN+8B+sxO1IKR8RvtHVX8KzLk5z5dpAY4ISI4hW3HBqPBJbDZCoUwnAmOqCrixuEcXFfIpaw==";
        };
        _iuED3w2S = {
            "id" = "iuED3w2S";
            "file" = "autofish-8.0.1-26.1.2-neoforge.jar";
            "hash" = "sha512-PwM6MHwHzRz3ePZN0JYASLsweC1qPKSqi+T3wE51usovT1d1XxYafQOU5Ro1Xa0SsD9k73roDHupluAoOIh9QQ==";
        };
        _dyBEuRQ5 = {
            "id" = "dyBEuRQ5";
            "file" = "autofish-8.0.1-1.21.11-neoforge.jar";
            "hash" = "sha512-GrwhTRehMzjwgJgBFE/kJYSK5+cDpTAmVhUxcK/Sy3SiAuvyKmX4K02Zww49whaCphlJMr/3cas1Ml5XJ1gWXQ==";
        };
        _MvD9l3tW = {
            "id" = "MvD9l3tW";
            "file" = "autofish-8.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-MMzpVzkYz9E79fHrJ+fXIQtUHOJ9DHBpvkJjzgxPkSQVc4IUVuyW6B/O/gEX2mK5V9UKyXZWK/0N538sblWFNA==";
        };
        _wCvndNGR = {
            "id" = "wCvndNGR";
            "file" = "autofish-8.0.1-26.2-forge.jar";
            "hash" = "sha512-7pZaVfkkpl6Lg2uhhNw3LMQgOVAxl0QnA2440itTC9Yr/yxiwe8aVEJGWvXQSAmLZaCZzjhm0QipZpCI5lWybA==";
        };
        _XBB3xPra = {
            "id" = "XBB3xPra";
            "file" = "autofish-8.0.1-1.21.11-forge.jar";
            "hash" = "sha512-M421v50FFBg9VknI9sdiqSwf53pKs1zSdaHAZiuOPomb1/hAtOgFYEOHD3SNSmsp2DhDLf3y9PAVPkvJqMaN4g==";
        };
        _FVjwzSNh = {
            "id" = "FVjwzSNh";
            "file" = "autofish-8.0.1-26.1.2-forge.jar";
            "hash" = "sha512-C74/sXfBU8dWo78V/+C6XvySxd0nUdBSHUsILAZhhFxfzG9rVMdqKs5ZpF4V5lKeLlgjKEipWonkkATEBqfVKg==";
        };
        _Nr0xyUdQ = {
            "id" = "Nr0xyUdQ";
            "file" = "autofish-8.0.1-1.21.1-forge.jar";
            "hash" = "sha512-EJQ6RfueNtKQRDsqua9Z8dLsx32i6lwjrnvE2aaGDb7cpM38UIPQLUC71exiUNvXXTgZGzp6rZQ7h/FZ5hbXiw==";
        };
        _F1GuNONF = {
            "id" = "F1GuNONF";
            "file" = "autofish-8.0.1-1.20.1-forge.jar";
            "hash" = "sha512-SPKXOTVBSOsglz9T7hKxJYFL8vaEdfLVSMNoTV15MrpJ9ci7V4JDQ3Irli8MthI7JAyJsmM7ZsfSaWASJti6pw==";
        };
        _Fba2l3u1 = {
            "id" = "Fba2l3u1";
            "file" = "autofish-8.0.1-1.19.4-forge.jar";
            "hash" = "sha512-juFCY0kULlE+rqtVRUZJkW8qickEcQU55X2664osMocnykQAPJs8B0DcXMLi3eg/jC4uEJ2g6ExFMDdmToHPxA==";
        };
        _iJyatOZK = {
            "id" = "iJyatOZK";
            "file" = "autofish-8.0.1-1.18.2-forge.jar";
            "hash" = "sha512-KmAmeOx8LgzkqobjDK2Hgd9CU4HxubH5yx6JxhBL+3FJexpNjgha/0JzgBY5JHfBHoK+0z5qw0mOlAaoUo+nRw==";
        };
        _em646SUX = {
            "id" = "em646SUX";
            "file" = "autofish-8.0.1-1.19.2-forge.jar";
            "hash" = "sha512-y4dvXRgmkYMbQ8RtehpTc1IC6G04bKZHCPloYxKoof/SRFlYeIzHX5aM4EG1hdPStiBYmb2qk5g8rVDCcpyWIA==";
        };
        _1RHDQ5nT = {
            "id" = "1RHDQ5nT";
            "file" = "autofish-8.0.1-1.17.1-forge.jar";
            "hash" = "sha512-5jeteixm576u51kM5dKDO1RWCZuvjopW0I516f4CSmdaxXSgd/FYjPAOcCUKfCigvspwS0lGkUI4yJ4jI8YkcA==";
        };
    in {
        "hyocMn9g" = _hyocMn9g;
        "i9BmhAUF" = _i9BmhAUF;
        "2N35l1Ar" = _2N35l1Ar;
        "1AMhKZDM" = _1AMhKZDM;
        "WsCa7jjr" = _WsCa7jjr;
        "lvSEIuZq" = _lvSEIuZq;
        "11t8SfrC" = _11t8SfrC;
        "Py5kBpth" = _Py5kBpth;
        "43FFzQvm" = _43FFzQvm;
        "jSrk8ltn" = _jSrk8ltn;
        "8ZWErvvo" = _8ZWErvvo;
        "iuED3w2S" = _iuED3w2S;
        "dyBEuRQ5" = _dyBEuRQ5;
        "MvD9l3tW" = _MvD9l3tW;
        "wCvndNGR" = _wCvndNGR;
        "XBB3xPra" = _XBB3xPra;
        "FVjwzSNh" = _FVjwzSNh;
        "Nr0xyUdQ" = _Nr0xyUdQ;
        "F1GuNONF" = _F1GuNONF;
        "Fba2l3u1" = _Fba2l3u1;
        "iJyatOZK" = _iJyatOZK;
        "em646SUX" = _em646SUX;
        "1RHDQ5nT" = _1RHDQ5nT;
        "fabric-1.21.11" = _hyocMn9g;
        "fabric-26.1" = _i9BmhAUF;
        "fabric-26.1.1" = _i9BmhAUF;
        "fabric-26.1.2" = _i9BmhAUF;
        "fabric-26.2" = _2N35l1Ar;
        "fabric-1.21" = _1AMhKZDM;
        "fabric-1.21.1" = _1AMhKZDM;
        "fabric-1.20" = _WsCa7jjr;
        "fabric-1.20.1" = _WsCa7jjr;
        "fabric-1.19.3" = _lvSEIuZq;
        "fabric-1.19.4" = _lvSEIuZq;
        "fabric-1.18" = _11t8SfrC;
        "fabric-1.18.1" = _11t8SfrC;
        "fabric-1.18.2" = _11t8SfrC;
        "fabric-1.19" = _Py5kBpth;
        "fabric-1.19.1" = _Py5kBpth;
        "fabric-1.19.2" = _Py5kBpth;
        "fabric-1.17" = _43FFzQvm;
        "fabric-1.17.1" = _43FFzQvm;
        "fabric-1.16" = _8ZWErvvo;
        "fabric-1.16.1" = _8ZWErvvo;
        "fabric-1.16.2" = _8ZWErvvo;
        "fabric-1.16.3" = _8ZWErvvo;
        "fabric-1.16.4" = _8ZWErvvo;
        "fabric-1.16.5" = _8ZWErvvo;
        "quilt-1.21.11" = _hyocMn9g;
        "quilt-26.1" = _i9BmhAUF;
        "quilt-26.1.1" = _i9BmhAUF;
        "quilt-26.1.2" = _i9BmhAUF;
        "quilt-26.2" = _2N35l1Ar;
        "quilt-1.21" = _1AMhKZDM;
        "quilt-1.21.1" = _1AMhKZDM;
        "quilt-1.20" = _WsCa7jjr;
        "quilt-1.20.1" = _WsCa7jjr;
        "quilt-1.19.3" = _lvSEIuZq;
        "quilt-1.19.4" = _lvSEIuZq;
        "quilt-1.18" = _11t8SfrC;
        "quilt-1.18.1" = _11t8SfrC;
        "quilt-1.18.2" = _11t8SfrC;
        "quilt-1.19" = _Py5kBpth;
        "quilt-1.19.1" = _Py5kBpth;
        "quilt-1.19.2" = _Py5kBpth;
        "quilt-1.17" = _43FFzQvm;
        "quilt-1.17.1" = _43FFzQvm;
        "quilt-1.16" = _8ZWErvvo;
        "quilt-1.16.1" = _8ZWErvvo;
        "quilt-1.16.2" = _8ZWErvvo;
        "quilt-1.16.3" = _8ZWErvvo;
        "quilt-1.16.4" = _8ZWErvvo;
        "quilt-1.16.5" = _8ZWErvvo;
        "neoforge-26.2" = _jSrk8ltn;
        "neoforge-26.1" = _iuED3w2S;
        "neoforge-26.1.1" = _iuED3w2S;
        "neoforge-26.1.2" = _iuED3w2S;
        "neoforge-1.21.11" = _dyBEuRQ5;
        "neoforge-1.21" = _MvD9l3tW;
        "neoforge-1.21.1" = _MvD9l3tW;
        "forge-26.2" = _wCvndNGR;
        "forge-1.21.11" = _XBB3xPra;
        "forge-26.1" = _FVjwzSNh;
        "forge-26.1.1" = _FVjwzSNh;
        "forge-26.1.2" = _FVjwzSNh;
        "forge-1.21" = _Nr0xyUdQ;
        "forge-1.21.1" = _Nr0xyUdQ;
        "forge-1.20" = _F1GuNONF;
        "forge-1.20.1" = _F1GuNONF;
        "forge-1.19.3" = _Fba2l3u1;
        "forge-1.19.4" = _Fba2l3u1;
        "forge-1.18" = _iJyatOZK;
        "forge-1.18.1" = _iJyatOZK;
        "forge-1.18.2" = _iJyatOZK;
        "forge-1.19" = _em646SUX;
        "forge-1.19.1" = _em646SUX;
        "forge-1.19.2" = _em646SUX;
        "forge-1.17" = _1RHDQ5nT;
        "forge-1.17.1" = _1RHDQ5nT;
        "pkg-8.0.1-1.21.11-fabric" = _hyocMn9g;
        "pkg-8.0.1-26.1.2-fabric" = _i9BmhAUF;
        "pkg-8.0.1-26.2-fabric" = _2N35l1Ar;
        "pkg-8.0.1-1.21.1-fabric" = _1AMhKZDM;
        "pkg-8.0.1-1.20.1-fabric" = _WsCa7jjr;
        "pkg-8.0.1-1.19.4-fabric" = _lvSEIuZq;
        "pkg-8.0.1-1.18.2-fabric" = _11t8SfrC;
        "pkg-8.0.1-1.19.2-fabric" = _Py5kBpth;
        "pkg-8.0.1-1.17.1-fabric" = _43FFzQvm;
        "pkg-8.0.1-26.2-neoforge" = _jSrk8ltn;
        "pkg-8.0.1-1.16.5-fabric" = _8ZWErvvo;
        "pkg-8.0.1-26.1.2-neoforge" = _iuED3w2S;
        "pkg-8.0.1-1.21.11-neoforge" = _dyBEuRQ5;
        "pkg-8.0.1-1.21.1-neoforge" = _MvD9l3tW;
        "pkg-8.0.1-26.2-forge" = _wCvndNGR;
        "pkg-8.0.1-1.21.11-forge" = _XBB3xPra;
        "pkg-8.0.1-26.1.2-forge" = _FVjwzSNh;
        "pkg-8.0.1-1.21.1-forge" = _Nr0xyUdQ;
        "pkg-8.0.1-1.20.1-forge" = _F1GuNONF;
        "pkg-8.0.1-1.19.4-forge" = _Fba2l3u1;
        "pkg-8.0.1-1.18.2-forge" = _iJyatOZK;
        "pkg-8.0.1-1.19.2-forge" = _em646SUX;
        "pkg-8.0.1-1.17.1-forge" = _1RHDQ5nT;
        "default" = _1RHDQ5nT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autofish-for-everyone";
        id = "2WglSFNV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/North-West-Wind/AutoFish/blob/multiloader-stonecutter/LICENSE";
            };
        };
    };
in callPackage fn {}