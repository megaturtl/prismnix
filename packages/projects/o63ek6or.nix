{lib, callPackage, ...}:
let
    versions = (let
        _8aIGL9XN = {
            "id" = "8aIGL9XN";
            "file" = "spear-hitboxes-1.0.0.jar";
            "hash" = "sha512-9IfVzXVZidd9jpeTuurXKBPMm8ZvnwetFDBoJFB8Oe/2sRfSWTzEsRE5QpDOPnjpovqzZlmr5lAq2VMnyy3Q7w==";
        };
        _ejjEVevm = {
            "id" = "ejjEVevm";
            "file" = "spear-hitboxes-1.0.1.jar";
            "hash" = "sha512-kWKrWizmvUD00buqjwSFBG/2KeI2G7WVnPqGVz6unuPDEsiscEl1dFr+pkS8P671M9Hlj34q+mZV20a4NrAPdg==";
        };
        _yNwn9bby = {
            "id" = "yNwn9bby";
            "file" = "spear-hitboxes-1.0.2-1.21.11.jar";
            "hash" = "sha512-b6UBTN8DyLd1IzXeT7o3ChJ/gnKY/BQstA4aeXqBiw/JhMmFwvAt6e9l9sQeXT421epc4RDQWIZodDug7pqexw==";
        };
        _SJaWVt5o = {
            "id" = "SJaWVt5o";
            "file" = "spear-hitboxes-1.0.2-26.1.2.jar";
            "hash" = "sha512-SGcNmVxuFSCMhmSFjIUZ0qYf1XGr1W50OAO6Da+U3ir6fWnAT12SMeMf3TGie2gO+qKzFV1FG7mLpffjK2aXDA==";
        };
        _2gzD4nTQ = {
            "id" = "2gzD4nTQ";
            "file" = "spear-hitboxes-1.0.2-26.3.jar";
            "hash" = "sha512-dh3Co5ySc7Q6z45lYcue6bPnwNP+oeQ0ATsnvl3r4tS6N2e2M7vmXbFF18Z1nXePfbprau4iwE6Pqsh3xS+MgQ==";
        };
        _JqyI0qTW = {
            "id" = "JqyI0qTW";
            "file" = "spear-hitboxes-1.0.3-26.3.jar";
            "hash" = "sha512-wgqoi0WdX70yUddWxKmM+BYVjrbqV0EzqP3BuJ1RgzkT73eDAe8NMSHlyfAgDJKJb7wt4XpvYEqch64zH+3f3g==";
        };
        _vi7sYgRW = {
            "id" = "vi7sYgRW";
            "file" = "spear-hitboxes-1.0.3-1.21.11.jar";
            "hash" = "sha512-/hP414PJAbSWiXBOyA3yS0XDPni0MFkCkcsFswVroHn1qkTIiXAiNf7rQUNovJo4T6AZR5Hu9rICs3LhLsGN7g==";
        };
        _yAnYhPS4 = {
            "id" = "yAnYhPS4";
            "file" = "spear-hitboxes-1.0.3-26.1.2.jar";
            "hash" = "sha512-73deWIzB7ujwQMrag0szEDQdkrKQoMpyz2XFT6sQJh/Fp/SNlqKYS6CxSJ1Zb6xsP+DYzbCQWsMkC9Dbf4w75w==";
        };
        _Z80hhq73 = {
            "id" = "Z80hhq73";
            "file" = "spear-hitboxes-1.0.3-26.2.jar";
            "hash" = "sha512-/AgmduncoasGm+FP2QLEc35uLM6LjTzjgKqCWwENRb6miB1K8OK94xOZaiODFNb0TEcD7ZorpXhwAYqTi9Diyg==";
        };
    in {
        "8aIGL9XN" = _8aIGL9XN;
        "ejjEVevm" = _ejjEVevm;
        "yNwn9bby" = _yNwn9bby;
        "SJaWVt5o" = _SJaWVt5o;
        "2gzD4nTQ" = _2gzD4nTQ;
        "JqyI0qTW" = _JqyI0qTW;
        "vi7sYgRW" = _vi7sYgRW;
        "yAnYhPS4" = _yAnYhPS4;
        "Z80hhq73" = _Z80hhq73;
        "fabric-1.21.11" = _vi7sYgRW;
        "fabric-26.1.2" = _yAnYhPS4;
        "fabric-26.3" = _JqyI0qTW;
        "fabric-26.2" = _Z80hhq73;
        "pkg-1.0.0" = _8aIGL9XN;
        "pkg-1.0.1" = _ejjEVevm;
        "pkg-1.0.2-1.21.11" = _yNwn9bby;
        "pkg-1.0.2-26.1.2" = _SJaWVt5o;
        "pkg-1.0.2-26.3" = _2gzD4nTQ;
        "pkg-1.0.3-26.3" = _JqyI0qTW;
        "pkg-1.0.3-1.21.11" = _vi7sYgRW;
        "pkg-1.0.3-26.1.2" = _yAnYhPS4;
        "pkg-1.0.3-26.2" = _Z80hhq73;
        "default" = _Z80hhq73;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-hitboxes";
        id = "o63ek6or";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}