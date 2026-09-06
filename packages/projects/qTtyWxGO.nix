{lib, callPackage, ...}:
let
    versions = (let
        _Mbbx02ne = {
            "id" = "Mbbx02ne";
            "file" = "cloaker 1.19.3.zip";
            "hash" = "sha512-druH3gu6qwhzlpu079n3TeHXjurMb+oEexj4dtxXItV7ApL11xLRf4DsURi8En2dFE6xlQ10j/s3YtyhdovvOA==";
        };
        _XMYONhY0 = {
            "id" = "XMYONhY0";
            "file" = "cloaker 1.19.4.zip";
            "hash" = "sha512-NJvmhgat91mLrKBhshyX55bxWntsxgaqjizG4u3DMTDJbEVqNF9Jw2FCslRqmw4gzhw4oPdnhlaSK7lauWi2cA==";
        };
        _DSJQl3gv = {
            "id" = "DSJQl3gv";
            "file" = "cloaker 1.20.1.zip";
            "hash" = "sha512-LBldHBc9luGj2SJZ9Aaq6gWXaiHbLTZyIY9w5cC0cftJoTh43h3OLyuyzsue2AnD9+8//mAxexSD6Mc0rO71RA==";
        };
        _3Z2Njqu1 = {
            "id" = "3Z2Njqu1";
            "file" = "cloaker-0.0.1.jar";
            "hash" = "sha512-1s3y6YeNPvmbyeUWoOrUj5l5kIUchTJr9us6MLhFH1e4NjG7IWa07fkLKAjUK7a/OzSYbjcEiAZeOQ7+vAmwgA==";
        };
        _Kmr7vo4j = {
            "id" = "Kmr7vo4j";
            "file" = "cloaker-0.0.1.jar";
            "hash" = "sha512-yr8EPMaMahLn7N0K/gSIQ/REI0fplm5jShzFmdsTisDAMZd5lL385LAipUPtGlqgjnIafgVjmtYWLPYfmiEr3g==";
        };
        _K4Yr1lJd = {
            "id" = "K4Yr1lJd";
            "file" = "cloaker-0.0.1.jar";
            "hash" = "sha512-GcwTd+EIn+0rKdzmmN0uG0qeSAlQN26LyCiGtpMryP/nBzVrRnhchQod+RmFeKguY3DVml4kyrgK7CdPdDki0A==";
        };
        _LJt0JP5Q = {
            "id" = "LJt0JP5Q";
            "file" = "cloaker V1.20.2.zip";
            "hash" = "sha512-I38UrOY1KBPllykaQ7IqFVT1BDepcbDYgF1q06nWQrlzRG1fEJlthqGHpkeq9+5B1w6LfsKD0ZQk2JTdsGzpTQ==";
        };
        _RTOYM5rE = {
            "id" = "RTOYM5rE";
            "file" = "cloaker-0.0.1.jar";
            "hash" = "sha512-QxgsDlHgnDcZh1rli+9ccWq8LkS9Qqck4h/OKgP5hAUthYH9sgenjqKLrEgviku5jNOTmhVwJQ/n80rWbpqAFA==";
        };
        _9cm5fel0 = {
            "id" = "9cm5fel0";
            "file" = "cloaker V1.19.3 #2.0.0.zip";
            "hash" = "sha512-we45izMty6V6rD4eHF0VA8+p3e6+h6ZMDz13e/2ieNcJbgmfdD6kUoxu5V9/SptRruay7ywih2OJcUOtr9OmyA==";
        };
        _7Lu6MR87 = {
            "id" = "7Lu6MR87";
            "file" = "cloaker-2.0.0.jar";
            "hash" = "sha512-aTrvYhskJnJVv8xeJE6wZKzlSmHIxWsXej+X4afJc7I1dw9/Vj+QQcs13lJTh+vv/FO577y9rlBRUTRwLsqa2A==";
        };
        _Rj55Ol1W = {
            "id" = "Rj55Ol1W";
            "file" = "cloaker V1.19.4 #2.0.0.zip";
            "hash" = "sha512-S6h3J8P9ULQinwwos9HLt0D83Jea2TguylXrhTBWvj9A/AaAMoxFWeSY0YdMWfTbpUViSSlw+Wr957iPR9zBfw==";
        };
        _zIvQhuJI = {
            "id" = "zIvQhuJI";
            "file" = "cloaker-2.0.0.jar";
            "hash" = "sha512-6CsMovPVtAxNUNzZuMkMFKytzUMB+m4K3SGm2+bAc2A5IBYhGYHS8IGHKo0dvWFrGhg9RD7pGkSRUqICBTPPbw==";
        };
        _IomErFiz = {
            "id" = "IomErFiz";
            "file" = "cloaker V1.20.1 #2.0.0.zip";
            "hash" = "sha512-B3mxBJhbcf++GDhviGOUQ1imUEFj0IsZ1NuAUdr452cYqvwR0gYI8ZJRAh8s3rdjPlZdtdeEj0sQPy8Ypkk+Tg==";
        };
        _3vk6QTuU = {
            "id" = "3vk6QTuU";
            "file" = "cloaker-2.0.0.jar";
            "hash" = "sha512-B++am8733q5fGQt+KWVkH4HdDM9o6BPwoow++JFl4u1e0GxxkVF0TpdsbVQLrJ8maW+h3POfyovoIh40sKi4OA==";
        };
        _IaD6SlNJ = {
            "id" = "IaD6SlNJ";
            "file" = "cloaker V1.20.2 #2.0.0.zip";
            "hash" = "sha512-JOyAk97ZNmSiMxgUrgsSV+Iqdbx+z9A3RSbTiXKqSsys4+HUI09PSgHMnGBP/u9ph/4Y9NNm9Dk0yeHg4AxfSQ==";
        };
        _w5aQuity = {
            "id" = "w5aQuity";
            "file" = "cloaker-2.0.0.jar";
            "hash" = "sha512-FZC554CF6NsWNdWy8xHP7OB4dV9EQgzhwQWJeSQtdPB0Vx51ji0wNz82ckmy2cefOs0cNzfgonD9cV7fi8+7Sw==";
        };
        _eil30BGX = {
            "id" = "eil30BGX";
            "file" = "cloaker 1.20.3-1.20.4.zip";
            "hash" = "sha512-v3Q/DOoWrDl3dgxd08ox3/0L61W8vwIzseSvbeiwrOmnwwYgDnPpROCm/Zdc0vPvwdYQSYJHZQRduzHldi7dsg==";
        };
        _UBx3spq5 = {
            "id" = "UBx3spq5";
            "file" = "cloaker-2.0.0.jar";
            "hash" = "sha512-rjV5hLFLU4Jg1V0JZ7kI4JpbVIiLHzramisLq2+P0skAX/jusGY+klxngmfdSsqS9GbVtuKuSjaaGk+iIqXgbw==";
        };
    in {
        "Mbbx02ne" = _Mbbx02ne;
        "XMYONhY0" = _XMYONhY0;
        "DSJQl3gv" = _DSJQl3gv;
        "3Z2Njqu1" = _3Z2Njqu1;
        "Kmr7vo4j" = _Kmr7vo4j;
        "K4Yr1lJd" = _K4Yr1lJd;
        "LJt0JP5Q" = _LJt0JP5Q;
        "RTOYM5rE" = _RTOYM5rE;
        "9cm5fel0" = _9cm5fel0;
        "7Lu6MR87" = _7Lu6MR87;
        "Rj55Ol1W" = _Rj55Ol1W;
        "zIvQhuJI" = _zIvQhuJI;
        "IomErFiz" = _IomErFiz;
        "3vk6QTuU" = _3vk6QTuU;
        "IaD6SlNJ" = _IaD6SlNJ;
        "w5aQuity" = _w5aQuity;
        "eil30BGX" = _eil30BGX;
        "UBx3spq5" = _UBx3spq5;
        "datapack-1.19" = _9cm5fel0;
        "datapack-1.19.1" = _9cm5fel0;
        "datapack-1.19.2" = _9cm5fel0;
        "datapack-1.19.3" = _9cm5fel0;
        "datapack-1.19.4" = _Rj55Ol1W;
        "datapack-1.20" = _IomErFiz;
        "datapack-1.20.1" = _IomErFiz;
        "datapack-1.20.2" = _IaD6SlNJ;
        "datapack-1.20.3" = _eil30BGX;
        "datapack-1.20.4" = _eil30BGX;
        "fabric-1.19" = _7Lu6MR87;
        "fabric-1.19.1" = _7Lu6MR87;
        "fabric-1.19.2" = _7Lu6MR87;
        "fabric-1.19.3" = _7Lu6MR87;
        "fabric-1.19.4" = _zIvQhuJI;
        "fabric-1.20" = _3vk6QTuU;
        "fabric-1.20.1" = _3vk6QTuU;
        "fabric-1.20.2" = _w5aQuity;
        "fabric-1.20.3" = _UBx3spq5;
        "fabric-1.20.4" = _UBx3spq5;
        "forge-1.19" = _7Lu6MR87;
        "forge-1.19.1" = _7Lu6MR87;
        "forge-1.19.2" = _7Lu6MR87;
        "forge-1.19.3" = _7Lu6MR87;
        "forge-1.19.4" = _zIvQhuJI;
        "forge-1.20" = _3vk6QTuU;
        "forge-1.20.1" = _3vk6QTuU;
        "forge-1.20.2" = _w5aQuity;
        "forge-1.20.3" = _UBx3spq5;
        "forge-1.20.4" = _UBx3spq5;
        "quilt-1.19" = _7Lu6MR87;
        "quilt-1.19.1" = _7Lu6MR87;
        "quilt-1.19.2" = _7Lu6MR87;
        "quilt-1.19.3" = _7Lu6MR87;
        "quilt-1.19.4" = _zIvQhuJI;
        "quilt-1.20" = _3vk6QTuU;
        "quilt-1.20.1" = _3vk6QTuU;
        "quilt-1.20.2" = _w5aQuity;
        "quilt-1.20.3" = _UBx3spq5;
        "quilt-1.20.4" = _UBx3spq5;
        "pkg-0.0.1" = _LJt0JP5Q;
        "pkg-0.0.1+mod" = _RTOYM5rE;
        "pkg-2.0.0" = _eil30BGX;
        "pkg-2.0.0+mod" = _UBx3spq5;
        "default" = _UBx3spq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloaker";
        id = "qTtyWxGO";
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