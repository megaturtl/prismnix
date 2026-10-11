{lib, callPackage, ...}:
let
    versions = (let
        _AK2zLRxi = {
            "id" = "AK2zLRxi";
            "file" = "ModernElements-fabric-1.0.0.jar";
            "hash" = "sha512-rka+LpD39g8qRjN/TLqtugBzdEKRY3omeUrBO1PxthEn8hGw6XVLchcR52rR19WIrYi/tersxzzeEgyqXrzcbw==";
        };
        _DJQO3xJG = {
            "id" = "DJQO3xJG";
            "file" = "ModernElements-fabric-1.0.1.jar";
            "hash" = "sha512-65SbXwpVXm8E8STMs2vVUjnol9Kpdk5XjDFGiEkwv1VgU+oNjNVU3B+Wpe3O/sntzpRXfPUF8IKdyP3bIbFuRQ==";
        };
        _h3eGW9y4 = {
            "id" = "h3eGW9y4";
            "file" = "ModernElements-neoforge-1.0.1.jar";
            "hash" = "sha512-eCV2mFUnVMjTLmSriOpD/LDJL3vfIxzYVkPnv8axY3YxUoyXipepzwOpHNoy+XFOLHcodiP/yCrIzeyNxH5amg==";
        };
        _pzGKduur = {
            "id" = "pzGKduur";
            "file" = "ModernElements-fabric-1.0.3.jar";
            "hash" = "sha512-dNUt7yr2lphAREewTtnVw6ljg8CaPg0vz7OvEXpMRPTaX9fqUcZmXzpbAJbF6RxlDjPqoz/I3abDj1sU419Mmw==";
        };
        _Rws1IZhh = {
            "id" = "Rws1IZhh";
            "file" = "ModernElements-neoforge-1.0.3.jar";
            "hash" = "sha512-nLS6qUpA0iyqgOn6dp1zpmyDtt6l5CbKbjZxRZG+osFf7SP8fzPiSYvP77BFvxxeLbWqKRQ5CFSfH84cRxG1sg==";
        };
        _47plwd5R = {
            "id" = "47plwd5R";
            "file" = "ModernElements-fabric-1.0.5.jar";
            "hash" = "sha512-vGTaM4OL1nlJHycymmn5JDE6UVXn3Sn74D9zPz8vCfF7XgZo0N5SZMH+yA4wYyHgUYfz3N/xF3HNu8ILOPk7cQ==";
        };
        _SShDAeyU = {
            "id" = "SShDAeyU";
            "file" = "ModernElements-neoforge-1.0.5.jar";
            "hash" = "sha512-hxZ/X9v5LLqLYv33s/GafWq6BZEVnpXS7CdaUB8dkjhsrhg03n9zycad2uw7loITSfH/YlnWB7UTIVYvn9e+EQ==";
        };
        _HcQeEsFr = {
            "id" = "HcQeEsFr";
            "file" = "ModernElements-fabric-1.1.9.jar";
            "hash" = "sha512-hF0tDJJBCfMwg+AzlHj4GyO9OOXc2O0S59EiKfYMikYufQIqeUf5kkpY+7wcOrRq9115tWHS5aphgZMd9eYjjw==";
        };
        _6hvQIeQM = {
            "id" = "6hvQIeQM";
            "file" = "ModernElements-neoforge-1.1.9.jar";
            "hash" = "sha512-60t6pobKV6OFQqVMO4nqN5VpCHQHdo/Bblp1JPIehhAMsp8giCRpjC0VTfV3gD5fya6fI9vj/V2m4O7V21+zvg==";
        };
        _p904Pn0B = {
            "id" = "p904Pn0B";
            "file" = "ModernElements-fabric-1.3.5.jar";
            "hash" = "sha512-R0CR0wR15oB/JMHy2C0jvnuPfG6rs3NXvMSstSnbggF3ax1QLchznWStN9ZT/OKGcZeS8wlsjIi+aZWx/BkoHw==";
        };
        _95en4GA8 = {
            "id" = "95en4GA8";
            "file" = "ModernElements-neoforge-1.3.5.jar";
            "hash" = "sha512-LdH4sKu7HFO2HLto1D8GjqV+f6MhaRsfaihqytthrHThxG/EdOr1Cku2sMPJJnpES8ZyIc6c3fTfsGZOVjTtkQ==";
        };
        _TsWg6QTL = {
            "id" = "TsWg6QTL";
            "file" = "ModernElements-fabric-1.4.1.jar";
            "hash" = "sha512-ds/+jAAMsiuQO8rLNcwh+h3WTWLgx7MnvzaA+3cTFnQomUNyLM/9w8ejhwDjkTvUP6UgfHTcn6eIUWC4enClUg==";
        };
        _fUrQmhOC = {
            "id" = "fUrQmhOC";
            "file" = "ModernElements-neoforge-1.4.1.jar";
            "hash" = "sha512-YEH+WF03AXAWQlBUhQVRctyaMYNEs2pYgD6B3fHh7IpyJ9NAQ+MyUsckyMJh6ckvu/vOGwGrQI4yiZ10yQeM+w==";
        };
    in {
        "AK2zLRxi" = _AK2zLRxi;
        "DJQO3xJG" = _DJQO3xJG;
        "h3eGW9y4" = _h3eGW9y4;
        "pzGKduur" = _pzGKduur;
        "Rws1IZhh" = _Rws1IZhh;
        "47plwd5R" = _47plwd5R;
        "SShDAeyU" = _SShDAeyU;
        "HcQeEsFr" = _HcQeEsFr;
        "6hvQIeQM" = _6hvQIeQM;
        "p904Pn0B" = _p904Pn0B;
        "95en4GA8" = _95en4GA8;
        "TsWg6QTL" = _TsWg6QTL;
        "fUrQmhOC" = _fUrQmhOC;
        "fabric-1.21.1" = _TsWg6QTL;
        "fabric-1.21.2" = _TsWg6QTL;
        "fabric-1.21.3" = _TsWg6QTL;
        "fabric-1.21.4" = _TsWg6QTL;
        "fabric-1.21.5" = _TsWg6QTL;
        "fabric-1.21.6" = _TsWg6QTL;
        "fabric-1.21.7" = _TsWg6QTL;
        "fabric-1.21.8" = _TsWg6QTL;
        "fabric-1.21.9" = _TsWg6QTL;
        "fabric-1.21.10" = _TsWg6QTL;
        "fabric-1.21.11" = _TsWg6QTL;
        "neoforge-1.21" = _fUrQmhOC;
        "neoforge-1.21.1" = _fUrQmhOC;
        "neoforge-1.21.2" = _fUrQmhOC;
        "neoforge-1.21.3" = _fUrQmhOC;
        "neoforge-1.21.4" = _fUrQmhOC;
        "neoforge-1.21.5" = _fUrQmhOC;
        "neoforge-1.21.6" = _fUrQmhOC;
        "neoforge-1.21.7" = _fUrQmhOC;
        "neoforge-1.21.8" = _fUrQmhOC;
        "neoforge-1.21.9" = _fUrQmhOC;
        "neoforge-1.21.10" = _fUrQmhOC;
        "neoforge-1.21.11" = _fUrQmhOC;
        "neoforge-26.1" = _fUrQmhOC;
        "neoforge-26.1.1" = _fUrQmhOC;
        "neoforge-26.1.2" = _fUrQmhOC;
        "pkg-1.0.0" = _AK2zLRxi;
        "pkg-1.0.1" = _h3eGW9y4;
        "pkg-1.0.3" = _Rws1IZhh;
        "pkg-1.0.5" = _SShDAeyU;
        "pkg-1.1.9" = _6hvQIeQM;
        "pkg-1.3.5" = _95en4GA8;
        "pkg-1.4.1" = _fUrQmhOC;
        "default" = _fUrQmhOC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-elements";
        id = "gZ2puRF8";
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