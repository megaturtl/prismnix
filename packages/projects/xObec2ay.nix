{lib, callPackage, ...}:
let
    versions = (let
        _KtBI2rOO = {
            "id" = "KtBI2rOO";
            "file" = "Deathlink V1.0.zip";
            "hash" = "sha512-Oa7k6PF4bJZX0z++T2+o0M9M+Y4SfE66HE1emRhKsvAwp04oGRk4Ubzsn9J1TevbsVXj8ReNpj6RznSR1Tg6rA==";
        };
        _o6G9jhUl = {
            "id" = "o6G9jhUl";
            "file" = "Deathlink V1.0.jar";
            "hash" = "sha512-NDfbyoYbXgTAeVJLoq1QN/EtgfDzYSji3bWUBbkkTTa/hkz6P7c/qWdc/ox7o9fVe9XBiZum5yVGa8rv2Je8/Q==";
        };
        _NcfLJCxX = {
            "id" = "NcfLJCxX";
            "file" = "Deathlink V1.1.zip";
            "hash" = "sha512-UMGdjbNPt/Q8ueF/nu9vZC0lNb2icAixUVAMl107vgj9QJl+Z7vTc7usObB2VOIQ40QlSLMvGIGOv+7+6y6GyA==";
        };
        _Y2IWCuE0 = {
            "id" = "Y2IWCuE0";
            "file" = "Deathlink V1.1.jar";
            "hash" = "sha512-uDvxLWtH0FM6XpKoteX4BhkOy/BxbHnAsEvThI+4FHAH7kJP2I0USBFen/rAydSYV6Lx0DoIsbl/lNPkrHIOOg==";
        };
        _oqNWTGOe = {
            "id" = "oqNWTGOe";
            "file" = "Deathlink V1.1.zip";
            "hash" = "sha512-sjDTvEaoHrKp2XCX3UQpF1FH+R+4bodlaRHX8Bn+52xnF81CpvFou6c6vofEQb++JOKKQtm873TymXI8mKTEGQ==";
        };
        _1ngqfwRg = {
            "id" = "1ngqfwRg";
            "file" = "Deathlink V1.1.jar";
            "hash" = "sha512-9Uq1IHEFVdwsD6OImA3OMNNRUOlj1THzEAQzMmcaj+o5lvtJ+oMSvxS/3f78F5Zsl9PBSbfi6dTyR7i5GQOisw==";
        };
    in {
        "KtBI2rOO" = _KtBI2rOO;
        "o6G9jhUl" = _o6G9jhUl;
        "NcfLJCxX" = _NcfLJCxX;
        "Y2IWCuE0" = _Y2IWCuE0;
        "oqNWTGOe" = _oqNWTGOe;
        "1ngqfwRg" = _1ngqfwRg;
        "datapack-1.21" = _oqNWTGOe;
        "datapack-1.21.1" = _oqNWTGOe;
        "datapack-1.21.2" = _oqNWTGOe;
        "datapack-1.21.3" = _oqNWTGOe;
        "datapack-1.21.4" = _oqNWTGOe;
        "datapack-1.21.5" = _oqNWTGOe;
        "datapack-1.21.6" = _oqNWTGOe;
        "datapack-1.21.7" = _oqNWTGOe;
        "datapack-1.21.8" = _oqNWTGOe;
        "datapack-1.21.9" = _oqNWTGOe;
        "datapack-1.21.10" = _oqNWTGOe;
        "datapack-1.21.11" = _oqNWTGOe;
        "datapack-26.1" = _oqNWTGOe;
        "datapack-26.1.1" = _oqNWTGOe;
        "datapack-26.1.2" = _oqNWTGOe;
        "datapack-26.2" = _oqNWTGOe;
        "fabric-1.21" = _1ngqfwRg;
        "fabric-1.21.1" = _1ngqfwRg;
        "fabric-1.21.2" = _1ngqfwRg;
        "fabric-1.21.3" = _1ngqfwRg;
        "fabric-1.21.4" = _1ngqfwRg;
        "fabric-1.21.5" = _1ngqfwRg;
        "fabric-1.21.6" = _1ngqfwRg;
        "fabric-1.21.7" = _1ngqfwRg;
        "fabric-1.21.8" = _1ngqfwRg;
        "fabric-1.21.9" = _1ngqfwRg;
        "fabric-1.21.10" = _1ngqfwRg;
        "fabric-1.21.11" = _1ngqfwRg;
        "fabric-26.1" = _1ngqfwRg;
        "fabric-26.1.1" = _1ngqfwRg;
        "fabric-26.1.2" = _1ngqfwRg;
        "fabric-26.2" = _1ngqfwRg;
        "forge-1.21" = _1ngqfwRg;
        "forge-1.21.1" = _1ngqfwRg;
        "forge-1.21.2" = _1ngqfwRg;
        "forge-1.21.3" = _1ngqfwRg;
        "forge-1.21.4" = _1ngqfwRg;
        "forge-1.21.5" = _1ngqfwRg;
        "forge-1.21.6" = _1ngqfwRg;
        "forge-1.21.7" = _1ngqfwRg;
        "forge-1.21.8" = _1ngqfwRg;
        "forge-1.21.9" = _1ngqfwRg;
        "forge-1.21.10" = _1ngqfwRg;
        "forge-1.21.11" = _1ngqfwRg;
        "forge-26.1" = _1ngqfwRg;
        "forge-26.1.1" = _1ngqfwRg;
        "forge-26.1.2" = _1ngqfwRg;
        "forge-26.2" = _1ngqfwRg;
        "neoforge-1.21" = _1ngqfwRg;
        "neoforge-1.21.1" = _1ngqfwRg;
        "neoforge-1.21.2" = _1ngqfwRg;
        "neoforge-1.21.3" = _1ngqfwRg;
        "neoforge-1.21.4" = _1ngqfwRg;
        "neoforge-1.21.5" = _1ngqfwRg;
        "neoforge-1.21.6" = _1ngqfwRg;
        "neoforge-1.21.7" = _1ngqfwRg;
        "neoforge-1.21.8" = _1ngqfwRg;
        "neoforge-1.21.9" = _1ngqfwRg;
        "neoforge-1.21.10" = _1ngqfwRg;
        "neoforge-1.21.11" = _1ngqfwRg;
        "neoforge-26.1" = _1ngqfwRg;
        "neoforge-26.1.1" = _1ngqfwRg;
        "neoforge-26.1.2" = _1ngqfwRg;
        "neoforge-26.2" = _1ngqfwRg;
        "quilt-1.21" = _1ngqfwRg;
        "quilt-1.21.1" = _1ngqfwRg;
        "quilt-1.21.2" = _1ngqfwRg;
        "quilt-1.21.3" = _1ngqfwRg;
        "quilt-1.21.4" = _1ngqfwRg;
        "quilt-1.21.5" = _1ngqfwRg;
        "quilt-1.21.6" = _1ngqfwRg;
        "quilt-1.21.7" = _1ngqfwRg;
        "quilt-1.21.8" = _1ngqfwRg;
        "quilt-1.21.9" = _1ngqfwRg;
        "quilt-1.21.10" = _1ngqfwRg;
        "quilt-1.21.11" = _1ngqfwRg;
        "quilt-26.1" = _1ngqfwRg;
        "quilt-26.1.1" = _1ngqfwRg;
        "quilt-26.1.2" = _1ngqfwRg;
        "quilt-26.2" = _1ngqfwRg;
        "pkg-1.0" = _o6G9jhUl;
        "pkg-1.1" = _1ngqfwRg;
        "default" = _1ngqfwRg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathlinkcoop";
        id = "xObec2ay";
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