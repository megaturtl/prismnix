{lib, callPackage, ...}:
let
    versions = (let
        _zCeFUpVc = {
            "id" = "zCeFUpVc";
            "file" = "Crystal_v1.0.zip";
            "hash" = "sha512-/k3H6SwHqxFeTtiWvwYICFQu7EB0lx3A1aHQlth9Ahh+zVWI2ZP3Umb7KJbGAse7yw7MsdiE0fDy9wTPjSyyag==";
        };
        _vn7hoLxK = {
            "id" = "vn7hoLxK";
            "file" = "Crystal_v2.0.zip";
            "hash" = "sha512-FdpsrutY+b7TU//CLcodbaI/PagEmkW+5c7S3Sj5+hhpUUprgZLkiP6LNmPMlrJlxmD35ap56DGMT83LRoJdTw==";
        };
        _wti93Zph = {
            "id" = "wti93Zph";
            "file" = "Crystal_v3.0.zip";
            "hash" = "sha512-/49NDRYdWfFhxKX5/2STSXxOZkyDtm3bSC/bQs7gu2mcDD5TM7AcI9UDEtM5ipiZj592ijjFor5BRVbgYd7J3g==";
        };
        _rGTFxZbE = {
            "id" = "rGTFxZbE";
            "file" = "Crystal_v4.0.zip";
            "hash" = "sha512-3XbXpRezTQVzU/XdVu/itQhWytpU2qGETk3EoQGeFTnJ3mCPul6grqno6/l33M6iVB5HMGHFH6etysMWUAJNyw==";
        };
        _a4nw6Klr = {
            "id" = "a4nw6Klr";
            "file" = "Crystal_v5.0.zip";
            "hash" = "sha512-Oh47EW71Zxn/n7AIsMw+MdAa0EJsX/6PqVuL/T42zamfuodaPuZq8SWUghFZP2vbgMHm/hgYXg1vVtvJiZFwrw==";
        };
        _4AZX9G3l = {
            "id" = "4AZX9G3l";
            "file" = "Crystal_v6.0.zip";
            "hash" = "sha512-7t5QHmYBFqfTS8V+EfZiZupvLDlDfw9dvLYUgDPeLM2l04jIUcE4SMuOysXgNCigp4BIkiQZLoA1guaPsqmJMg==";
        };
        _iApINcPC = {
            "id" = "iApINcPC";
            "file" = "Crystal_v7.0.zip";
            "hash" = "sha512-N81JuAeyp5/QdNAwJeDB6WGh0l9HGeXS2GGYBDXBUVL2tOz80biE4V7Hl5pEyYanzPPQtfAc4nqSedFVJUZseA==";
        };
        _iak2R64f = {
            "id" = "iak2R64f";
            "file" = "Crystal_v8.0.zip";
            "hash" = "sha512-WEGl9oqOi07WuZ/gSzkDCHpjfaIxUfR6Z7A5Z3FljdDJGIOwQluCh4Q+bDlnPfT99fCt3Hs1vouTYtXn5+9Xww==";
        };
        _SqdluVTO = {
            "id" = "SqdluVTO";
            "file" = "Crystal_v9.0.zip";
            "hash" = "sha512-DN4WRfo7FHnUAtEI1OrMcXlTlOD1fbV4CQ+TQVK7eTb/KOTZNHBYmjQNzDl5WtzcPfzB638oKS+LgDJ9iwywmA==";
        };
    in {
        "zCeFUpVc" = _zCeFUpVc;
        "vn7hoLxK" = _vn7hoLxK;
        "wti93Zph" = _wti93Zph;
        "rGTFxZbE" = _rGTFxZbE;
        "a4nw6Klr" = _a4nw6Klr;
        "4AZX9G3l" = _4AZX9G3l;
        "iApINcPC" = _iApINcPC;
        "iak2R64f" = _iak2R64f;
        "SqdluVTO" = _SqdluVTO;
        "minecraft-1.20" = _SqdluVTO;
        "minecraft-1.20.1" = _SqdluVTO;
        "minecraft-1.20.2" = _SqdluVTO;
        "minecraft-1.20.3" = _SqdluVTO;
        "minecraft-1.20.4" = _SqdluVTO;
        "minecraft-1.20.5" = _SqdluVTO;
        "minecraft-1.20.6" = _SqdluVTO;
        "minecraft-1.21" = _SqdluVTO;
        "minecraft-1.21.1" = _SqdluVTO;
        "minecraft-1.21.2" = _SqdluVTO;
        "minecraft-1.21.3" = _SqdluVTO;
        "minecraft-1.21.4" = _SqdluVTO;
        "minecraft-1.21.5" = _SqdluVTO;
        "minecraft-1.21.6" = _SqdluVTO;
        "minecraft-1.21.7" = _SqdluVTO;
        "minecraft-1.21.8" = _SqdluVTO;
        "minecraft-1.21.9" = _SqdluVTO;
        "minecraft-1.21.10" = _SqdluVTO;
        "minecraft-1.21.11" = _SqdluVTO;
        "minecraft-23w31a" = _SqdluVTO;
        "minecraft-23w32a" = _SqdluVTO;
        "minecraft-23w33a" = _SqdluVTO;
        "minecraft-23w35a" = _SqdluVTO;
        "minecraft-1.20.2-pre1" = _SqdluVTO;
        "minecraft-23w42a" = _SqdluVTO;
        "minecraft-23w43a" = _SqdluVTO;
        "minecraft-23w43b" = _SqdluVTO;
        "minecraft-23w44a" = _SqdluVTO;
        "minecraft-23w45a" = _SqdluVTO;
        "minecraft-23w46a" = _SqdluVTO;
        "minecraft-24w03a" = _SqdluVTO;
        "minecraft-24w03b" = _SqdluVTO;
        "minecraft-24w04a" = _SqdluVTO;
        "minecraft-24w05a" = _SqdluVTO;
        "minecraft-24w05b" = _SqdluVTO;
        "minecraft-24w06a" = _SqdluVTO;
        "minecraft-24w07a" = _SqdluVTO;
        "minecraft-24w09a" = _SqdluVTO;
        "minecraft-24w10a" = _SqdluVTO;
        "minecraft-24w11a" = _SqdluVTO;
        "minecraft-24w12a" = _SqdluVTO;
        "minecraft-24w13a" = _SqdluVTO;
        "minecraft-24w14potato" = _SqdluVTO;
        "minecraft-24w14a" = _SqdluVTO;
        "minecraft-1.20.5-pre1" = _SqdluVTO;
        "minecraft-1.20.5-pre2" = _SqdluVTO;
        "minecraft-1.20.5-pre3" = _SqdluVTO;
        "minecraft-24w18a" = _SqdluVTO;
        "minecraft-24w19a" = _SqdluVTO;
        "minecraft-24w19b" = _SqdluVTO;
        "minecraft-24w20a" = _SqdluVTO;
        "minecraft-24w33a" = _SqdluVTO;
        "minecraft-24w34a" = _SqdluVTO;
        "minecraft-24w35a" = _SqdluVTO;
        "minecraft-24w36a" = _SqdluVTO;
        "minecraft-24w37a" = _SqdluVTO;
        "minecraft-24w38a" = _SqdluVTO;
        "minecraft-24w39a" = _SqdluVTO;
        "minecraft-24w40a" = _SqdluVTO;
        "minecraft-1.21.2-pre1" = _SqdluVTO;
        "minecraft-1.21.2-pre2" = _SqdluVTO;
        "minecraft-24w44a" = _SqdluVTO;
        "minecraft-24w45a" = _SqdluVTO;
        "minecraft-24w46a" = _SqdluVTO;
        "pkg-v1.0" = _zCeFUpVc;
        "pkg-v2.0" = _vn7hoLxK;
        "pkg-v3.0" = _wti93Zph;
        "pkg-v4.0" = _rGTFxZbE;
        "pkg-v5.0" = _a4nw6Klr;
        "pkg-v6.0" = _4AZX9G3l;
        "pkg-v7.0" = _iApINcPC;
        "pkg-v8.0" = _iak2R64f;
        "pkg-v9.0" = _SqdluVTO;
        "default" = _SqdluVTO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal_pvp";
        id = "a7Q8y2hH";
        type = "resourcepack";
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