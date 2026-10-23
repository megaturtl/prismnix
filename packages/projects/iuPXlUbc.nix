{lib, callPackage, ...}:
let
    versions = (let
        _OBr1Y057 = {
            "id" = "OBr1Y057";
            "file" = "cobblestone_generator-1.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-LYeItQ5FRsuXj92AlUjBG80nexoetv9PDSo0P6LElwpq2AdPkS2lRUh/ReSraBM5KCt6yA4Ibm4B5r55dqgEmQ==";
        };
        _zZaDzIVC = {
            "id" = "zZaDzIVC";
            "file" = "cobblestone_generator-1.1.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-xzVqaO9N6E+vYNr0eRz3krzz4xNyjLt7eWC62PQeZrWCYHLK+1Q/rzIBy7M8AmKZVjSq5uYHVkfG6+3H2PotvQ==";
        };
        _BPVhRkrA = {
            "id" = "BPVhRkrA";
            "file" = "cobblestone_generator-1.2.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-Q1wp2bNnW2tYcs6Ev762cybspwkagJ2VkL7ZMbGhM4eUcWM/wlOGWiSJBSB4JjUlmLPFHtHPL1kSyT5JdRvSGQ==";
        };
        _OVV73lyf = {
            "id" = "OVV73lyf";
            "file" = "cobblestone_generator-1.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-M3RcE52/5wbNzCAaSPkMpQEXZI4Mmjtj2E1IfU1VGr5R+nWrIGgx9g2E+UoWqOvuMQnziYORaGR0b//LacfhjA==";
        };
        _cxbJ9rEc = {
            "id" = "cxbJ9rEc";
            "file" = "cobblestone_generator-1.0.1-mc26.2-neoforge.jar";
            "hash" = "sha512-fZduXK5U7bb+AMCr9oDN4PQ/bdNMiOhrtvnPqC+opMF9KY/h2G0L2rwCmd2HyHyK80flxsPcg2LwCeM0gQBDYw==";
        };
        _VsDexefs = {
            "id" = "VsDexefs";
            "file" = "cobblestone_generator-1.2.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7G/q0swK/up+5pJqBWFSsVS7enzAQ4oXGZLd+3wpy0RwaRbjVn/KQQx2TF7UOcW2B/YzCjDj9SC+T5fhbjrqAQ==";
        };
        _2lYqsQoq = {
            "id" = "2lYqsQoq";
            "file" = "cobblestone_generator-1.2.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-loVZ1+EMoreQfluJ1DDxlrPF6MWbLSeNpmgmznXbOJCp+NgR4atgxpFv3CnLmsTCrpDg7bvoWf3gGmpp1fJrpA==";
        };
        _WfVTgd90 = {
            "id" = "WfVTgd90";
            "file" = "cobblestone_generator-1.3.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-AR/q+ilmjCgFNy/X7lUSYXFVUL8t2EoHOTx21AIw1GnwKMbF7BogXno06JrzJZQ9TRuzUB8MSeB5BtZh0hT/HQ==";
        };
        _j3ABBCqZ = {
            "id" = "j3ABBCqZ";
            "file" = "cobblestone_generator-1.1.0-mc26.2-neoforge.jar";
            "hash" = "sha512-j31xbtd3OLH/p6r+Wj4vdH7iay8qzSB48Be8F3d7jcnqRjutzQQitJUlmbNFTQnrVR6FDe0H61P0SUf9L5A77g==";
        };
        _kNFUSpq9 = {
            "id" = "kNFUSpq9";
            "file" = "cobblestone_generator-1.0.0-mc26.3-neoforge.jar";
            "hash" = "sha512-7fTN0scgHq9/nH57tylM8B3mWQGvkxiKxvPZr+ElSTqqCAakMTmpgQl4YCSy6EFzWsNCY7GpaQAWJ8QSWmND9Q==";
        };
    in {
        "OBr1Y057" = _OBr1Y057;
        "zZaDzIVC" = _zZaDzIVC;
        "BPVhRkrA" = _BPVhRkrA;
        "OVV73lyf" = _OVV73lyf;
        "cxbJ9rEc" = _cxbJ9rEc;
        "VsDexefs" = _VsDexefs;
        "2lYqsQoq" = _2lYqsQoq;
        "WfVTgd90" = _WfVTgd90;
        "j3ABBCqZ" = _j3ABBCqZ;
        "kNFUSpq9" = _kNFUSpq9;
        "neoforge-1.21.1" = _VsDexefs;
        "neoforge-1.21.11" = _2lYqsQoq;
        "neoforge-26.1" = _BPVhRkrA;
        "neoforge-26.1.1" = _BPVhRkrA;
        "neoforge-26.1.2" = _WfVTgd90;
        "neoforge-26.2" = _j3ABBCqZ;
        "neoforge-26.3" = _kNFUSpq9;
        "pkg-1.2.0-mc1.21.1-neoforge" = _OBr1Y057;
        "pkg-1.1.0-mc1.21.11-neoforge" = _zZaDzIVC;
        "pkg-1.2.0-mc26.1.x-neoforge" = _BPVhRkrA;
        "pkg-1.0.0-mc26.2-neoforge" = _OVV73lyf;
        "pkg-1.0.1-mc26.2-neoforge" = _cxbJ9rEc;
        "pkg-1.2.1-mc1.21.1-neoforge" = _VsDexefs;
        "pkg-1.2.0-mc1.21.11-neoforge" = _2lYqsQoq;
        "pkg-1.3.0-mc26.1.2-neoforge" = _WfVTgd90;
        "pkg-1.1.0-mc26.2-neoforge" = _j3ABBCqZ;
        "pkg-1.0.0-mc26.3-neoforge" = _kNFUSpq9;
        "default" = _kNFUSpq9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblestone-generator";
        id = "iuPXlUbc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}