{lib, callPackage, ...}:
let
    versions = (let
        _J8OzzsfO = {
            "id" = "J8OzzsfO";
            "file" = "tfstorage-1.12.2-0.1-beta.jar";
            "hash" = "sha512-+YlWnQxMRbL3SEzdZTe1HCGgxuRO0YITqecdbLZdXftZK8NT/cJLdfUmi1iN80ax/dgLY0oevly2TWYKPTfXng==";
        };
        _65g5QdL8 = {
            "id" = "65g5QdL8";
            "file" = "tfstorage-1.12.2-0.2-beta.jar";
            "hash" = "sha512-k/FFhCjV/kVxcHD8VTGe4kK6RQvosB/rh1fDHDIiqVPVZRHyTthUlTgq6KSkMgp9Eg+IeSGGe+QWoalngLV15A==";
        };
        _IMcWcwA0 = {
            "id" = "IMcWcwA0";
            "file" = "tfstorage-1.12.2-0.3-beta.jar";
            "hash" = "sha512-nz9D1Ghtq7eUD4fY/ILv6Z+qr+pJhG5ggvu0d7o5b+1AjBa0JZWEURNedly/GBUYVo+b2ed+GMF56q2yGIDFlw==";
        };
        _lRtoayEg = {
            "id" = "lRtoayEg";
            "file" = "tfstorage-1.12.2-0.3.5-beta.jar";
            "hash" = "sha512-KIgE0k/ChP2+7FusJVuRJ2YbmxepWk4XfBUQXTg3xgRru+Ck5wQZkDFTN0vw4eXJ4ZL+2BpjqIl1aSFKcjqJHA==";
        };
        _3ASMsGI5 = {
            "id" = "3ASMsGI5";
            "file" = "tfstorage-1.12.2-0.5.jar";
            "hash" = "sha512-IT904Vq7kzQ5rhTJST6LiKPcfeKXBi4OTxardNLXVZQr5vZ3tgihgetyzO7a33ARq1wfuQc+BObkU48EbxSXnA==";
        };
        _nOMkUQGq = {
            "id" = "nOMkUQGq";
            "file" = "tfstorage-1.12.2-0.55.jar";
            "hash" = "sha512-S5jYeTuceNAbIBA4VNNhejInbMgQUy8UX2Z4iprmv1e8qUxvFiOnEBjp6+7r5UDlNehdXa4M6RmvNWC2YfX3Nw==";
        };
        _FKbWdfic = {
            "id" = "FKbWdfic";
            "file" = "tfstorage-1.12.2-0.6.jar";
            "hash" = "sha512-+Ovhh+h57OZIT+BiOfpqtEoTCsCKD93jyqQNtW/SUW6+Y8K/nmN1guDFZnU/uRoLXlLS8hRfmfyw8vggHDkxfA==";
        };
        _xQx5L6Ri = {
            "id" = "xQx5L6Ri";
            "file" = "tfstorage-1.12.2-0.7.jar";
            "hash" = "sha512-JDBMo0etBojlm6nhQQzV/dltsq8if04LEDNZNYvrrlvWIUIx9YfLWa5+WFeNmCgXLyAMxgYTYOLS/ywhbRgJLg==";
        };
        _bhZbPZ8J = {
            "id" = "bhZbPZ8J";
            "file" = "tfstorage-1.20.1-0.1.0-beta.jar";
            "hash" = "sha512-E8/pPcHrD6oibmRsBQH1FcFxa32uRlwU2CbOhn4nzSzM5ekJerrDck29c3y5V7d78WBud0FZHhuffUl0lngiEQ==";
        };
        _65BBxAN0 = {
            "id" = "65BBxAN0";
            "file" = "tfstorage-1.20.1-0.1.1-beta.jar";
            "hash" = "sha512-7N2SvvA2z0tFFiSJXMUlJ+D/rb2wE9IB6GHOTZKN53uIvnX4zuE469ALyEqzQZaMZ5mSeTU5V2ma95jonzJPRA==";
        };
        _yO6XOwZm = {
            "id" = "yO6XOwZm";
            "file" = "tfstorage-1.12.2-0.8.jar";
            "hash" = "sha512-BIYQoUA/5FYRESe1HrZEdUkW3MCnhPbAujyhpFShWmb0+63oSZHVljYKrEkoCSy5UX51VWMNk6maG+iDHtXizQ==";
        };
    in {
        "J8OzzsfO" = _J8OzzsfO;
        "65g5QdL8" = _65g5QdL8;
        "IMcWcwA0" = _IMcWcwA0;
        "lRtoayEg" = _lRtoayEg;
        "3ASMsGI5" = _3ASMsGI5;
        "nOMkUQGq" = _nOMkUQGq;
        "FKbWdfic" = _FKbWdfic;
        "xQx5L6Ri" = _xQx5L6Ri;
        "bhZbPZ8J" = _bhZbPZ8J;
        "65BBxAN0" = _65BBxAN0;
        "yO6XOwZm" = _yO6XOwZm;
        "forge-1.12.2" = _yO6XOwZm;
        "forge-1.20.1" = _65BBxAN0;
        "pkg-0.1-beta" = _J8OzzsfO;
        "pkg-0.2-beta" = _65g5QdL8;
        "pkg-0.3-beta" = _IMcWcwA0;
        "pkg-0.3.5-beta" = _lRtoayEg;
        "pkg-1.12.2-0.5" = _3ASMsGI5;
        "pkg-1.12.2-0.55" = _nOMkUQGq;
        "pkg-1.12.2-0.6" = _FKbWdfic;
        "pkg-1.12.2-0.7" = _xQx5L6Ri;
        "pkg-1.20.1-0.1.0-beta" = _bhZbPZ8J;
        "pkg-1.20.1-0.1.1-beta" = _65BBxAN0;
        "pkg-1.12.2-0.8" = _yO6XOwZm;
        "default" = _yO6XOwZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tf-storage";
        id = "ocyzld9p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/TinyFish3714/TF-Storage?tab=LGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}