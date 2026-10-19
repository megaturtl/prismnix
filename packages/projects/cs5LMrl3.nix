{lib, callPackage, ...}:
let
    versions = (let
        _urMxLt4B = {
            "id" = "urMxLt4B";
            "file" = "dispenspear-1.0.jar";
            "hash" = "sha512-ULIeMoTbAdbhZ6QqNeBRTyqBJ8ps2Mrs/G6AI2J6qxJwK+261iMu7u+HuQU8oee1V6HsrU3ZtWUFup3qRfKp7Q==";
        };
        _OfEQUxch = {
            "id" = "OfEQUxch";
            "file" = "dispenspear-2.0.jar";
            "hash" = "sha512-83UQDdR17iI9+W7+I8olYkgGqRbiAEUeqC0ingSMFd+aQx/nRqkRLdV8Sdp4YYMuqPa5SGzJyY8a+j5fJjy5ug==";
        };
        _4jFTivbj = {
            "id" = "4jFTivbj";
            "file" = "dispenspear-2.1.jar";
            "hash" = "sha512-cFqX5eONpnTHCtR9kcURss4x1hriG6wOqGVNrfN8PlhAK+KMMrQ9dwAHdnYGXqqGWzmpgd51Jh41DWQGXh5o6w==";
        };
    in {
        "urMxLt4B" = _urMxLt4B;
        "OfEQUxch" = _OfEQUxch;
        "4jFTivbj" = _4jFTivbj;
        "fabric-1.21.11" = _4jFTivbj;
        "pkg-1.0" = _urMxLt4B;
        "pkg-2.0" = _OfEQUxch;
        "pkg-2.1" = _4jFTivbj;
        "default" = _4jFTivbj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dispenspear";
        id = "cs5LMrl3";
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