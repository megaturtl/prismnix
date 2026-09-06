{lib, callPackage, ...}:
let
    versions = (let
        _mcPHuPZp = {
            "id" = "mcPHuPZp";
            "file" = "zstd_compresser-fabric-0.1.0-Alpha.jar";
            "hash" = "sha512-EXu77seBBAEiWLjdPS6CspxnBYijFXjcntdQmIwFt7KZBB2BfT9AqKAUjJZZUcMwSP6d8ksZKh/S2TNWGWe1dg==";
        };
        _taLa3CTs = {
            "id" = "taLa3CTs";
            "file" = "zstd_compresser-forge-0.1.0-Alpha.jar";
            "hash" = "sha512-1NzjgSSx7w/FmhrDly23QZjoEYUDdE+K8wySf4FVFdVMFGuKoXb/cyahIr5lzwJcVoxMmirnz4O1O+ICP84ElQ==";
        };
        _1YMSndP4 = {
            "id" = "1YMSndP4";
            "file" = "zstd_compresser-fabric-0.1.0-Alpha.jar";
            "hash" = "sha512-f6b7ANioI1P49GV3oPh20wWu8v//a+l+jz7uPCiuUsMDVnUDN2Q4U4eQXXpdRWZxyapVei+8NErk8Qyb00jm5Q==";
        };
        _YWPnWS1h = {
            "id" = "YWPnWS1h";
            "file" = "zstd_compresser-neoforge-0.1.0-Alpha.jar";
            "hash" = "sha512-kndCNwPo6niwPELbp78tGnl+TVFND0Xd2SsY+lt9MfuXvj5snr1s/qzj8f+tqID4qg4rwJl7gGaiYkDuhIR6Kw==";
        };
        _cC7yeXuA = {
            "id" = "cC7yeXuA";
            "file" = "zstd_velocity-0.1.0-Alpha.jar";
            "hash" = "sha512-Xm98oRFyj4Sm+9pjDuK6+AG00uq+F3+MHWbQ+kFtPrugIJBy7TvcLBV28Tr9r2YdJWKzE1Hv2SA0NixdO/QhoA==";
        };
        _tjliBm9F = {
            "id" = "tjliBm9F";
            "file" = "zstd_velocity-0.2.0-Beta.jar";
            "hash" = "sha512-EMz23sI3OzwsdkKFwI0xllGU11x36Kc8O0L7C2MbRQznOtSxLimzSLmx/b0WBiAByE+SpOI4o0JmOu4J5PKsuQ==";
        };
        _68xp2UCj = {
            "id" = "68xp2UCj";
            "file" = "zstd_compresser-fabric-0.2.0-Beta.jar";
            "hash" = "sha512-zRtpUqp/3VZ0uOnVaXuCJDDj1l9EJciQSNn8H/rH7CY00YD3xqjrIgHX8r0WWkcEEBVQ7JEslTkR9XfYADVduw==";
        };
        _IeJnb2hx = {
            "id" = "IeJnb2hx";
            "file" = "zstd_compresser-forge-0.2.0-Beta.jar";
            "hash" = "sha512-YeNho8OQughVhb1LQ6NGD4AP5Xn33fE6uftEROW9KW8KSrEFFg6evVNYj18KOQe1hPhin24p7R5FB462JuSQOg==";
        };
        _KH9bx6Ot = {
            "id" = "KH9bx6Ot";
            "file" = "zstd_compresser-fabric-0.2.0-Beta.jar";
            "hash" = "sha512-1XwxlOBlAeDu9ptDuy7YHRhFz9RHWjHf5xOFwyHDn4EKnHgPFVfAzQYwhlKD+wyYiqFftFBcBLM/8xdodJZEZQ==";
        };
        _LZLHIj7S = {
            "id" = "LZLHIj7S";
            "file" = "zstd_compresser-neoforge-0.2.0-Beta.jar";
            "hash" = "sha512-NoU20c42bsVpwQ/MWCn2tLC8eMISx/OgRiDPDahrf8Jq8QtaNfWe/3P/13aFzm6BGsg0zkIl9xvz5m46aLp4bA==";
        };
    in {
        "mcPHuPZp" = _mcPHuPZp;
        "taLa3CTs" = _taLa3CTs;
        "1YMSndP4" = _1YMSndP4;
        "YWPnWS1h" = _YWPnWS1h;
        "cC7yeXuA" = _cC7yeXuA;
        "tjliBm9F" = _tjliBm9F;
        "68xp2UCj" = _68xp2UCj;
        "IeJnb2hx" = _IeJnb2hx;
        "KH9bx6Ot" = _KH9bx6Ot;
        "LZLHIj7S" = _LZLHIj7S;
        "fabric-1.20.1" = _68xp2UCj;
        "fabric-1.21.1" = _KH9bx6Ot;
        "forge-1.20.1" = _IeJnb2hx;
        "neoforge-1.21.1" = _LZLHIj7S;
        "velocity-1.20.1" = _tjliBm9F;
        "velocity-1.21.1" = _tjliBm9F;
        "pkg-0.1.0-Alpha" = _cC7yeXuA;
        "pkg-0.2.0-Beta" = _LZLHIj7S;
        "default" = _LZLHIj7S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zstd-compresser";
        id = "aRJXKwIt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}