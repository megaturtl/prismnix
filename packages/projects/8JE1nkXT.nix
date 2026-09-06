{lib, callPackage, ...}:
let
    versions = (let
        _MAcGJU1S = {
            "id" = "MAcGJU1S";
            "file" = "ninjagallery-0.3.jar";
            "hash" = "sha512-/Uv1/5YixkkkaKSVk5znpKJuHwce7yue6sCgQYzOSbV2fMOqmGC/vQnsFCqfdfQP54e8kW4QDMkhCJQo0yoqHA==";
        };
        _uJsTsn77 = {
            "id" = "uJsTsn77";
            "file" = "ninjagallery-0.7.jar";
            "hash" = "sha512-H4GspUG9xtTs8gVzJ6suILa9PwoUhJB0LhcP6R1V2I6koxJVO5ZYFnSW2JT2yRvsbIZJa0qW2qMEVVVpjTbDjQ==";
        };
        _Jsgrji0I = {
            "id" = "Jsgrji0I";
            "file" = "ninjagallery-0.7.1.jar";
            "hash" = "sha512-5a0SXU15XunmAaCvaf9IRXoZrMkU20dITsQeQ95WIXSZ2UiAWJLSIqf98OVM2iAXMVYq9E+WpF7DeJsiJoe0RQ==";
        };
        _4hG7V1xz = {
            "id" = "4hG7V1xz";
            "file" = "ninjagallery-0.8.jar";
            "hash" = "sha512-pZnXBrr0gxLMJgppN8CrgOenEvO0eIkWGV6Ws+BYwrdpsMZRm5QBqER8WufU15aH9W6xMeQT+pLLDNx//lSIFQ==";
        };
    in {
        "MAcGJU1S" = _MAcGJU1S;
        "uJsTsn77" = _uJsTsn77;
        "Jsgrji0I" = _Jsgrji0I;
        "4hG7V1xz" = _4hG7V1xz;
        "forge-1.12.2" = _4hG7V1xz;
        "pkg-0.3" = _MAcGJU1S;
        "pkg-0.7" = _uJsTsn77;
        "pkg-0.7.1" = _Jsgrji0I;
        "pkg-0.8" = _4hG7V1xz;
        "default" = _4hG7V1xz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninjagallery";
        id = "8JE1nkXT";
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