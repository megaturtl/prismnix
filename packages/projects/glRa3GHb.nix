{lib, callPackage, ...}:
let
    versions = (let
        _MVs8j7a7 = {
            "id" = "MVs8j7a7";
            "file" = "alembic-1.0.0.jar";
            "hash" = "sha512-DB7xOekqXpt6gzE7dbqJXjaaNoTZrH9huYazr8Ap7gfS8/RbAoJnuiny5ZIu4WdonhqnDYUy2uDx2ssyvLFPVw==";
        };
        _OUMGPX26 = {
            "id" = "OUMGPX26";
            "file" = "alembic-1.0.1.jar";
            "hash" = "sha512-GZE4T7QGCFpMtzp2Q3U2u9Z/sl3RhB988pEma3S84XP2/MTz6eYhVNLdX/wf8KLc3iXrAj9F8tqD4VdUsBcb+A==";
        };
        _1tb0rDkX = {
            "id" = "1tb0rDkX";
            "file" = "alembic-1.0.2.jar";
            "hash" = "sha512-GbQiHAfFmhDFoHb1Mipzn7vde2now/VnxyMInpglEwPNDVj4x+NPhkWJvle8WnVs6HIco6PJSRmf53eUlklxwA==";
        };
        _V5dH8b5v = {
            "id" = "V5dH8b5v";
            "file" = "alembic-1.0.3.jar";
            "hash" = "sha512-PgFbbWmI2EjG9Kup9UKQYRywukQ/THkI5A1bl9muK/7JHbBKTLi99WyHoeFqrC307astSqcmFd9mPizpkrLQbA==";
        };
        _YUlLCZ8k = {
            "id" = "YUlLCZ8k";
            "file" = "alembic-1.0.4.jar";
            "hash" = "sha512-lnv5uk/CaE8huq0WXKw5PjQHzjBvBu4mHpIMEJbInzJwTwRnYBuz/nIz54YnxzHhLL3/mStCv7NqpvoxXO9VDg==";
        };
        _uZxMraVJ = {
            "id" = "uZxMraVJ";
            "file" = "alembic-1.0.5.jar";
            "hash" = "sha512-588mUTQ1MdgjBN9ZFYdiiODVxJHo8XUEck+ISL8X6SSfSwWG9AOEFKSOAxrS8CQWMcbUmnkbMvSKLstGLNtx4A==";
        };
        _u73xoozi = {
            "id" = "u73xoozi";
            "file" = "alembic-1.0.7.jar";
            "hash" = "sha512-rwJWtDoaqAk5Tg/KSToy7SrsruC+ddzjr3T50vSk1cX6uDHWmaCxI6FJUq7tHTE8L8CqiUk4kikj+IyMckM9mA==";
        };
        _dJ4UCrcr = {
            "id" = "dJ4UCrcr";
            "file" = "alembic-1.0.8.jar";
            "hash" = "sha512-3qKzCLDj8dwYSygfDr1mDxzEvFm2N1yJQyTwPzLXlhPVdhOfJbXQhmbPPcxuY6gvxbmy96jcc9Sg/2a76s9WBg==";
        };
        _oJuGwCOe = {
            "id" = "oJuGwCOe";
            "file" = "alembic-1.0.9.jar";
            "hash" = "sha512-bXXUYIgvUbcJc/cRgD5B9Eo2Oc46eO/xUJ2CGYs8yITuEkWgDr+CnOitKHH4GActDMXv7LUij51W3yCn2I2b0A==";
        };
        _ff17u7rp = {
            "id" = "ff17u7rp";
            "file" = "alembic-1.1.0.jar";
            "hash" = "sha512-2L7Rj32+wDvW065TUmeEoPqTErBW7AKs3BldLsJUVY8AY+CHAgbq396rhUm3Hv5xd1usd/9emnju8Ptcb4JuOA==";
        };
        _FzDraS9k = {
            "id" = "FzDraS9k";
            "file" = "alembic-1.1.1.jar";
            "hash" = "sha512-PUkqT9YEGqj3DGtvQ/9H/hMuHI/kcI9b9VkSFPTLpRUEvw3uLYatE0MT2ZjOinMh69p4Oe4ln+tgORTTgaen8A==";
        };
    in {
        "MVs8j7a7" = _MVs8j7a7;
        "OUMGPX26" = _OUMGPX26;
        "1tb0rDkX" = _1tb0rDkX;
        "V5dH8b5v" = _V5dH8b5v;
        "YUlLCZ8k" = _YUlLCZ8k;
        "uZxMraVJ" = _uZxMraVJ;
        "u73xoozi" = _u73xoozi;
        "dJ4UCrcr" = _dJ4UCrcr;
        "oJuGwCOe" = _oJuGwCOe;
        "ff17u7rp" = _ff17u7rp;
        "FzDraS9k" = _FzDraS9k;
        "forge-1.20.1" = _FzDraS9k;
        "forge-1.20" = _FzDraS9k;
        "forge-1.20.2" = _oJuGwCOe;
        "forge-1.20.3" = _uZxMraVJ;
        "neoforge-1.20" = _dJ4UCrcr;
        "neoforge-1.20.1" = _dJ4UCrcr;
        "pkg-1.0.0" = _MVs8j7a7;
        "pkg-1.0.1" = _OUMGPX26;
        "pkg-1.0.2" = _1tb0rDkX;
        "pkg-1.0.3" = _V5dH8b5v;
        "pkg-1.0.4" = _YUlLCZ8k;
        "pkg-1.0.5" = _uZxMraVJ;
        "pkg-1.0.7" = _u73xoozi;
        "pkg-1.0.8" = _dJ4UCrcr;
        "pkg-1.0.9" = _oJuGwCOe;
        "pkg-1.1.0" = _ff17u7rp;
        "pkg-1.1.1" = _FzDraS9k;
        "default" = _FzDraS9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alembic";
        id = "glRa3GHb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}