{lib, callPackage, ...}:
let
    versions = (let
        _1vJYqzIW = {
            "id" = "1vJYqzIW";
            "file" = "podium-neoforge-2.0.0.jar";
            "hash" = "sha512-ibxw1UIMtqg8sx1Do10yNAZW+H4U4f2RHmkX8oIWAL3oUBGiV0NWwwichd9dOEXFdnIMutALPrYwK7AGCGfmCA==";
        };
        _BXE5PvpK = {
            "id" = "BXE5PvpK";
            "file" = "podium-fabric-2.0.0.jar";
            "hash" = "sha512-4qUYwp/ttf1GqFTjZCTkf0FkzqKuhBzoZKIxg4LEgOpEGvbZCP406wx0syNtYCOk/nzM7Zguk863e+4i2DtwIA==";
        };
        _rv9BcQus = {
            "id" = "rv9BcQus";
            "file" = "axiom_android-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-mQZIcEr67qERX6quqCFgZxl2+qPLN3jGVY8pOjYpfVdvpX0UgjDBTcW+UauYySgXotrk10Kaa/zpe3FQzmEu8w==";
        };
        _N9NTBtvm = {
            "id" = "N9NTBtvm";
            "file" = "axiom_android-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-BG9uNKNMCkPe0UqXxKTH+I13n1zGtAdbQ0UByxwgKbVNcXMWbifijMWYFtuwP1mVijplFoOj5Ra9/psfbzp/fg==";
        };
        _CDqy3u03 = {
            "id" = "CDqy3u03";
            "file" = "axiom_android-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-YoCkK0d3/8kt8eY7+PXKODJyrOn9T4h6HWVv9OyOsFTPv8gAWD5ottyreUJ7foJNYkBvDc0amsH+FoGGiF+WHw==";
        };
        _l8cW4OGp = {
            "id" = "l8cW4OGp";
            "file" = "axiom_android-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-TlqUgnsecmIv22WOh8SvH9DK5lhnKkGvgh+SRpajVvfn5LyqiMenynjv9zhcIsfbhkn1aeDxJHm4LuuUiUQwsg==";
        };
        _H4eKqra6 = {
            "id" = "H4eKqra6";
            "file" = "axiom_android-0.1.0+mc1.21.3.jar";
            "hash" = "sha512-BwfQrS9eq0rNbxEO98ubc9bFMepbxSBvbNvUjIVHueMC4cIMMBv8nfUnpsyM6EdbGU9tMDditoIE0DO4MUIKWw==";
        };
        _5PB9JxHU = {
            "id" = "5PB9JxHU";
            "file" = "axiom_android-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-NxFYWiD+5erXjMpdXtJ3b3jTJbMZAwGRqSkIVWue5I6XcD1ERh0OouEbNR4K4yn3Wrkk/IY487CXaBdo+vibgw==";
        };
        _3vG2CUHD = {
            "id" = "3vG2CUHD";
            "file" = "axiom_android-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-oX2EWFX1M86VbihNM+9aM6nrJ+crNqitVky0rdinjO+ZWb9OF0NbTfExcpron9ZGbOncnqlR5nRzRNuc633uig==";
        };
        _9X7JBiIn = {
            "id" = "9X7JBiIn";
            "file" = "axiom_android-0.1.0+mc1.21.8.jar";
            "hash" = "sha512-0/Vm52lEXZGcISLXnnU/7BieFXX/7K2pXQiKm/k5tuqjFHti8qTJkWcDqHFr+ToPJa82TPW+lkZFJP/8pbRnSw==";
        };
        _x6ISm6rg = {
            "id" = "x6ISm6rg";
            "file" = "axiom_android-0.1.0+mc26.1.jar";
            "hash" = "sha512-t+SNDpjROC633AtSTggYr+oQ90klnnAMlHwfnwrekPDVp9foaZ3cuXNI6iTiISWnTTfjW5e7qWtkCqz9yOQ0fA==";
        };
        _bY8zmamV = {
            "id" = "bY8zmamV";
            "file" = "axiom_android-0.1.0+mc26.2.jar";
            "hash" = "sha512-ehrmJD7QOQy3meBmzyG0Y+1g4TWcxIPrRlQAykPwyzTTo0Bng97OOkLDTPeo5Re1FWSKpu0qq8YfjOrxwUPn4g==";
        };
        _Jo6K92Ri = {
            "id" = "Jo6K92Ri";
            "file" = "axiom_android-0.1.0+mc26.3.jar";
            "hash" = "sha512-O+upbKC6Wl5Fdp9aF47ZcUyAE109QeYi957Nwiw+S6CN2lXBuIFL7Mxx+S/rMgdEs97+v7L4CjCDJSGdBJdqqQ==";
        };
        _hqd9x8yf = {
            "id" = "hqd9x8yf";
            "file" = "axiom_android-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-aZdEcOn5i+25dWq1h9XgH2UcQO/s7xZujHDPGHMsJpWsCu6Y2IwiTupu+8W77wM5I65FIzDHZvF69FovEnx1Ug==";
        };
        _weVKDXkJ = {
            "id" = "weVKDXkJ";
            "file" = "axiom_android-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-76DaLXIHuU13DWNgtJDOc2t8AiGinJtmPT2hEFJ/X85zZ14If5KuCW9GINk+SWVINbY7J/2YrPR5T0H6Wcw5XA==";
        };
        _O5ncK9fW = {
            "id" = "O5ncK9fW";
            "file" = "axiom_android-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-A0PjC67x26tHj9hFO8mvzBt+RBmhFx8gyesaJxfXL8WSnnN+BKiuIMh5JvGvyTDWMtfw5FppBYljmWJP9QPIAA==";
        };
        _8KLfxYRS = {
            "id" = "8KLfxYRS";
            "file" = "axiom_android-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-UrTFi/MID+64jc0i2kRomZPH4ibnv/E2zNQdQxsS/U0LDXD63fWbV803trMRhxk8ulWbMFG8qcGEhrDlZo61LQ==";
        };
        _diuvfKIf = {
            "id" = "diuvfKIf";
            "file" = "axiom_android-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-Ej9ACkDEmALAW/h6YG7r56YVQaG0eZN+y4ugc0cfV43BcE/Yl4pbd5OchuUfIJnPqsZ/wxVUJLMDDgGsBtHPgA==";
        };
        _jGhzaBFY = {
            "id" = "jGhzaBFY";
            "file" = "axiom_android-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-rFhCswtJ2f0dbe7pT1xZKKvfbCiQfZtYQLVFa2R1isADBAeJoN4nQQhW0+75ms85Lnn1MWTFPZcumN2LSuKhyA==";
        };
        _hLfoo0Hy = {
            "id" = "hLfoo0Hy";
            "file" = "axiom_android-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-1q56S1ppDCVSi0qtWnp+xgmpsDwMsBYJFz0qe0Qxv91LnLWIaa4AhCPDF+NOtJEs4tpxSUUgQNBAsGlkPCMtag==";
        };
        _LhoQ8t66 = {
            "id" = "LhoQ8t66";
            "file" = "axiom_android-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-WdmT2E29wjv4BFra9ECuWkuljBZF2xvuKBVzHmx+qsjDpKXLAUzGRVxaAJIh1pCR/RtkYszwgPUJAa6w6nuOUA==";
        };
        _I7aFCA72 = {
            "id" = "I7aFCA72";
            "file" = "axiom_android-1.0.0+mc26.1.jar";
            "hash" = "sha512-SbCc7SLFbCp+gHbB/FdRGKSv4JAGG2tF+zGem2xcai00oXcExZ/aR1I5DwU/3KVKlBH2C1zeezsvCccT8T/dLQ==";
        };
        _2psdbpjt = {
            "id" = "2psdbpjt";
            "file" = "axiom_android-1.0.0+mc26.2.jar";
            "hash" = "sha512-uPYE5FtSBWJXTAOV/+hvSrY9kLza08KGwU4/0XwLkYR9B7fo0DY6lDzj7PFG+eBaPM8ri643AbjpJ2ucyx14Fw==";
        };
        _ur2SnDT1 = {
            "id" = "ur2SnDT1";
            "file" = "axiom_android-1.0.0+mc26.3.jar";
            "hash" = "sha512-o2Y0McGkzUMJpn9FVh7jMDYrtIv4AklBTfCoh3Yq1AcfmNHbI4bbjjyb1RvxCqH59EuEpXxQhWyJopka4YCg+g==";
        };
    in {
        "1vJYqzIW" = _1vJYqzIW;
        "BXE5PvpK" = _BXE5PvpK;
        "rv9BcQus" = _rv9BcQus;
        "N9NTBtvm" = _N9NTBtvm;
        "CDqy3u03" = _CDqy3u03;
        "l8cW4OGp" = _l8cW4OGp;
        "H4eKqra6" = _H4eKqra6;
        "5PB9JxHU" = _5PB9JxHU;
        "3vG2CUHD" = _3vG2CUHD;
        "9X7JBiIn" = _9X7JBiIn;
        "x6ISm6rg" = _x6ISm6rg;
        "bY8zmamV" = _bY8zmamV;
        "Jo6K92Ri" = _Jo6K92Ri;
        "hqd9x8yf" = _hqd9x8yf;
        "weVKDXkJ" = _weVKDXkJ;
        "O5ncK9fW" = _O5ncK9fW;
        "8KLfxYRS" = _8KLfxYRS;
        "diuvfKIf" = _diuvfKIf;
        "jGhzaBFY" = _jGhzaBFY;
        "hLfoo0Hy" = _hLfoo0Hy;
        "LhoQ8t66" = _LhoQ8t66;
        "I7aFCA72" = _I7aFCA72;
        "2psdbpjt" = _2psdbpjt;
        "ur2SnDT1" = _ur2SnDT1;
        "neoforge-1.21.11" = _1vJYqzIW;
        "neoforge-26.1" = _1vJYqzIW;
        "neoforge-26.1.1" = _1vJYqzIW;
        "neoforge-26.1.2" = _1vJYqzIW;
        "neoforge-26.2" = _1vJYqzIW;
        "fabric-1.21.11" = _8KLfxYRS;
        "fabric-26.1" = _I7aFCA72;
        "fabric-26.1.1" = _BXE5PvpK;
        "fabric-26.1.2" = _BXE5PvpK;
        "fabric-26.2" = _2psdbpjt;
        "fabric-1.21.1" = _weVKDXkJ;
        "fabric-1.20.1" = _hqd9x8yf;
        "fabric-1.21.10" = _O5ncK9fW;
        "fabric-1.21.3" = _diuvfKIf;
        "fabric-1.21.4" = _jGhzaBFY;
        "fabric-1.21.5" = _hLfoo0Hy;
        "fabric-1.21.8" = _LhoQ8t66;
        "fabric-26.3" = _ur2SnDT1;
        "quilt-1.21.11" = _BXE5PvpK;
        "quilt-26.1" = _BXE5PvpK;
        "quilt-26.1.1" = _BXE5PvpK;
        "quilt-26.1.2" = _BXE5PvpK;
        "quilt-26.2" = _BXE5PvpK;
        "pkg-2.0.0" = _BXE5PvpK;
        "pkg-0.1.0-mc1.21.1" = _rv9BcQus;
        "pkg-0.1.0-mc1.20.1" = _N9NTBtvm;
        "pkg-0.1.0-mc1.21.10" = _CDqy3u03;
        "pkg-0.1.0-mc1.21.11" = _l8cW4OGp;
        "pkg-0.1.0-mc1.21.3" = _H4eKqra6;
        "pkg-0.1.0-mc1.21.4" = _5PB9JxHU;
        "pkg-0.1.0-mc1.21.5" = _3vG2CUHD;
        "pkg-0.1.0-mc1.21.8" = _9X7JBiIn;
        "pkg-0.1.0-mc26.1" = _x6ISm6rg;
        "pkg-0.1.0-mc26.2" = _bY8zmamV;
        "pkg-0.1.0-mc26.3" = _Jo6K92Ri;
        "pkg-1.0.0-mc1.20.1" = _hqd9x8yf;
        "pkg-1.0.0-mc1.21.1" = _weVKDXkJ;
        "pkg-1.0.0-mc1.21.10" = _O5ncK9fW;
        "pkg-1.0.0-mc1.21.11" = _8KLfxYRS;
        "pkg-1.0.0-mc1.21.3" = _diuvfKIf;
        "pkg-1.0.0-mc1.21.4" = _jGhzaBFY;
        "pkg-1.0.0-mc1.21.5" = _hLfoo0Hy;
        "pkg-1.0.0-mc1.21.8" = _LhoQ8t66;
        "pkg-1.0.0-mc26.1" = _I7aFCA72;
        "pkg-1.0.0-mc26.2" = _2psdbpjt;
        "pkg-1.0.0-mc26.3" = _ur2SnDT1;
        "default" = _ur2SnDT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "podium-port";
        id = "ftyr3eve";
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