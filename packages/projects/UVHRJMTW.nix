{lib, callPackage, ...}:
let
    versions = (let
        _9vAYdhPk = {
            "id" = "9vAYdhPk";
            "file" = "corvus_addon.zip";
            "hash" = "sha512-xH81gymiR64OgWfen6gQuXoLwhoukfzuMAvj19RKV4RF2PXRnnz3zIV3Nj3OuBOfF0FOdIzcFiPpTNbfjuAYxA==";
        };
        _KLiBZkML = {
            "id" = "KLiBZkML";
            "file" = "corvus_addon_1.zip";
            "hash" = "sha512-6RKxpJK4fbSAXnAmb8+GvHnDdq9DcMJ/vnoiRnHiBHnKfLn5fPKGYMxm4kuztnurBZ+7u4U7+uASfJEoV9pWNA==";
        };
        _S7KSH1as = {
            "id" = "S7KSH1as";
            "file" = "corvus_addon_2.zip";
            "hash" = "sha512-DcCOZYYO39VpPmZB+EbZ6z1qZknweTf6m1e27J8TGlZtCZqjukRxZeC4PaxB0MRcX+/rQXvUm/w17WdOoxXvsw==";
        };
    in {
        "9vAYdhPk" = _9vAYdhPk;
        "KLiBZkML" = _KLiBZkML;
        "S7KSH1as" = _S7KSH1as;
        "minecraft-1.18.2" = _KLiBZkML;
        "minecraft-1.18" = _KLiBZkML;
        "minecraft-1.18.1" = _KLiBZkML;
        "minecraft-1.20.1" = _S7KSH1as;
        "pkg-1.0" = _9vAYdhPk;
        "pkg-1.1.0" = _KLiBZkML;
        "pkg-1.1.1" = _S7KSH1as;
        "default" = _S7KSH1as;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projectcorvus-mpm-addon";
        id = "UVHRJMTW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}