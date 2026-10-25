{lib, callPackage, ...}:
let
    versions = (let
        _r00wBToO = {
            "id" = "r00wBToO";
            "file" = "ChatTranslator-1.0.jar";
            "hash" = "sha512-TbQ6V7nB1z4J2HpQHd11BDVMfe/XoBrCT5u8pFi0Q5Dv2pAVTIfIB7JcSx6YqK6ohOiWDhrk458HrxJdwWITEg==";
        };
        _ftjRQiG0 = {
            "id" = "ftjRQiG0";
            "file" = "ChatTranslator-1.0.jar";
            "hash" = "sha512-3SCkkNb06zcgNzgW0bwwSwqOEXFnVRBwQp+MjmIurztp3zwlLMSKuQMcMvjCH4/OIMNxUrhC5XfGNUhegHduYQ==";
        };
        _Qs4psNxj = {
            "id" = "Qs4psNxj";
            "file" = "ChatTranslator-1.0.jar";
            "hash" = "sha512-jPu7bXVhRVMC3pV52rcQr+u+aXkoBFS0w0Kx8giz0ANkfYRxsdmbe3spTLcAvwMGf2ZmFVqWQcxwCR7u0oM0bA==";
        };
        _KJIrBzkl = {
            "id" = "KJIrBzkl";
            "file" = "ChatTranslator-1.0.jar";
            "hash" = "sha512-Ufiw9GmZEE0dM2XaKDhqEtGv4p3HM2rZVNI6FWgDYgqYNNeA5eBbPqoMfnO/EOlx0sIru6/4H994TipOnyt0Lw==";
        };
        _8LmzUGJ7 = {
            "id" = "8LmzUGJ7";
            "file" = "ChatTranslator-1.0.jar";
            "hash" = "sha512-Ufiw9GmZEE0dM2XaKDhqEtGv4p3HM2rZVNI6FWgDYgqYNNeA5eBbPqoMfnO/EOlx0sIru6/4H994TipOnyt0Lw==";
        };
        _ggfsi1iW = {
            "id" = "ggfsi1iW";
            "file" = "ChatTranslator-1.0.jar";
            "hash" = "sha512-qwAoiGyabWRbk1FSubqOQ7k2+/qqAxwb83JFikKtnEh3a1ErOZLvEJH8ArukJ1EtYsJNeB4CD2pJnbtJmIh/FQ==";
        };
        _NxMdN50t = {
            "id" = "NxMdN50t";
            "file" = "ChatTranslator-1.0.jar";
            "hash" = "sha512-lU10FJUVJhzZkrdYZPAiE48TRCped9ssR3USDMhi+5AuKe3jMrs0SGmVd5xPea1xwnr2ww1OsPm+dByorrfr1A==";
        };
        _PoKGl225 = {
            "id" = "PoKGl225";
            "file" = "ChatTranslator-1.1.jar";
            "hash" = "sha512-v0QiLOsf48e3/ZYSb/Y65J01OWYKuLEQNFHfv2TAAxtRfH5rh8pBXMCeG5qnsdQ6r0wIMpuamZzQX99kiKnehQ==";
        };
        _M4qlvVDM = {
            "id" = "M4qlvVDM";
            "file" = "ChatTranslator-1.1.jar";
            "hash" = "sha512-nSuQ6YGuw9TxF7z7FiQ30hFE2mhrb54gmgIjWzU1WWg34x0spJAw2nqDJD1Vb1mpKPch13O2K5S/LI27A3v9Kg==";
        };
        _WqmHcbDx = {
            "id" = "WqmHcbDx";
            "file" = "ChatTranslator-1.1.jar";
            "hash" = "sha512-buSe1zpNKuRhesPY6eaAWpkA5wURjSWFHIPr80acr1LEau4BtmCy2wjlAblvuLMOGr7BU3dLnBSU4JlE3eQPTQ==";
        };
        _JKmnHyWh = {
            "id" = "JKmnHyWh";
            "file" = "ChatTranslator-1.1.jar";
            "hash" = "sha512-KuE6yaUHvj0XH+z76LRGSDqqud6nG/KJsxei5PEQDKyOUdjoXvmRnQPHCpxgV0I+XHsn4u2zU2EAS7FsC0a1bQ==";
        };
        _4pKZ9yot = {
            "id" = "4pKZ9yot";
            "file" = "ChatTranslator-1.1.jar";
            "hash" = "sha512-6Ju9LGR7AMhF7vXa/1dTS1696nottBycGCTdBWIEh2pyJWYajrLa2WzLKypMigYMcd8jHynA1ELZa0kReMVCcQ==";
        };
        _BOOTyQv6 = {
            "id" = "BOOTyQv6";
            "file" = "ChatTranslator-1.1.jar";
            "hash" = "sha512-wM5bHdSnU0D7Gpnj9ihKSHrTyi8wfi84q+4pzqWgqt4cIz61IbPIkOvGQt8nLYN66tgAmlvVimUIx/rb+iOJuw==";
        };
        _fC9yJIo3 = {
            "id" = "fC9yJIo3";
            "file" = "ChatTranslator-1.2.jar";
            "hash" = "sha512-yGhItSIWzTZOVIqGx4bKOce7dq8860LxO+H4hP8kiuTZ2WP4r6eFeU+aM6MhxEh+/QwIIBHpRIzvOzVSeSibow==";
        };
        _zk3BblKA = {
            "id" = "zk3BblKA";
            "file" = "ChatTranslator-1.3.jar";
            "hash" = "sha512-0zZB4FR4o9mwDO1GTW4unD21W28ZopCVlwMY/VuLAuZd2GT+KzRAqHzNB4nH9OCSJ0wDP73UFOwvUvn9T9vlgA==";
        };
        _Ba603pTs = {
            "id" = "Ba603pTs";
            "file" = "ChatTranslator-1.4.jar";
            "hash" = "sha512-eLOqjDdI0wsUfCazK+vgibZthqSnWUsntjDAL2OOKERcwtFcbdDMVNXiLCn11/Z5i1xvrbx8hY4F2tf9oV8pHQ==";
        };
        _LiLXuPdx = {
            "id" = "LiLXuPdx";
            "file" = "ChatTranslator-1.4.jar";
            "hash" = "sha512-WdgAxB+cierXKNGuAQkdiOo3+gvbuJIdiqFhP4C+9F7eva0rQk/3GOTGPB1xiSz2xfRe2/8MBvj70Zm3DNPeTw==";
        };
        _e4iNjktC = {
            "id" = "e4iNjktC";
            "file" = "ChatTranslator-1.5.jar";
            "hash" = "sha512-a3SZArIoQrQNn8SbWBq+268VX22mzDPzZXeaP2pI6yetjNBNdiZCcc3WB0f4L0I6hKQ5KCOay7JQjLwHUQgURA==";
        };
        _opRfOleY = {
            "id" = "opRfOleY";
            "file" = "ChatTranslator-1.5.jar";
            "hash" = "sha512-yHCEXI4s7ype0R1U2SDb1gMyMRWixFN9e5z5hNvIeFQluypYwm6vKloy6uLUFQM5SJKNEJo8aCi+v2eTbL03Tg==";
        };
        _15dowhre = {
            "id" = "15dowhre";
            "file" = "ChatTranslator-1.5.jar";
            "hash" = "sha512-Xx7VD3l2rKkSX1SGwssr0+NX9gXlWUsVEWLmmDPD5OkDbeCHrRd8WoMowBpCuDn0BFJWYVUgKaC6CsNKcMOuqg==";
        };
        _GgLw0kRL = {
            "id" = "GgLw0kRL";
            "file" = "ChatTranslator-1.5.jar";
            "hash" = "sha512-RDFBiBfWU60XRS7lGGxlSU2NHt6EGl05s0O+uWDBNLd0TN91JaZqRNu44GVE0YGxPOCWKm+OnNbHxWF6NXldqA==";
        };
        _MNEzT3pV = {
            "id" = "MNEzT3pV";
            "file" = "ChatTranslator-1.5.jar";
            "hash" = "sha512-2nr5jTCd3wOAZafPqy9FvnIFeDzkMpef9dt1N+IPFoO5pkpfWwVekyT/HD7t+EJrYjvMJkva/98vxaG0SGSTsw==";
        };
        _H7vJg1wA = {
            "id" = "H7vJg1wA";
            "file" = "ChatTranslator-1.6.jar";
            "hash" = "sha512-D3AIWKKjNyo9dmL2YvU1zDSpzruaYJnUG2p+QeHb4/PZZGNirxM+BnRzKrKo7fvn4EnO+eDFBIBim4+vYq7WTg==";
        };
        _unVD9dm7 = {
            "id" = "unVD9dm7";
            "file" = "ChatTranslator-1.5.jar";
            "hash" = "sha512-37Tm4qXGWtWFMgn7dezQtM7Dro4/kVnxLS/ZKUSUMfv0mGVeR1D7Gew/lPAD9hAid5F+7v/2bP1WfGI7Z8qTHA==";
        };
        _WYxi8QsX = {
            "id" = "WYxi8QsX";
            "file" = "ChatTranslator-1.6.jar";
            "hash" = "sha512-RnQnyQojBiLLDg5xLvRRnTD9o0wEEBolvAwWblNst/brTgkFbAmeSL6YUHjm6pXVbq+vCpfkayDvMkRKnQkdPQ==";
        };
        _OQ73YaNR = {
            "id" = "OQ73YaNR";
            "file" = "ChatTranslator-1.7.jar";
            "hash" = "sha512-gL6NJjqgBOOEDROnSCuPzUtQ4m5j9pob055i/wnET2nrlk9YW7xtunGh7zD4oVPTdnmp6sYPQnIcjqYDzYfMEQ==";
        };
        _f2uDIgfx = {
            "id" = "f2uDIgfx";
            "file" = "ChatTranslator-1.7.jar";
            "hash" = "sha512-9SsonGH079c2MtADNMwJCTa6KrLaw6WOSoP+uzC2sR+mRcz7X3ez0SWZ0cAUtqUZux3U8aYscj01l97nhJZEyg==";
        };
        _bwnq80j0 = {
            "id" = "bwnq80j0";
            "file" = "ChatTranslator-1.7.jar";
            "hash" = "sha512-gwu0Yx0/ntdT3Qu8nar21d8tGS9DveVABvVEbd/ERwJpGMcBB81BSvIkpnZ+hULWJFAWHu46F2Uf2UI7E/VIyA==";
        };
    in {
        "r00wBToO" = _r00wBToO;
        "ftjRQiG0" = _ftjRQiG0;
        "Qs4psNxj" = _Qs4psNxj;
        "KJIrBzkl" = _KJIrBzkl;
        "8LmzUGJ7" = _8LmzUGJ7;
        "ggfsi1iW" = _ggfsi1iW;
        "NxMdN50t" = _NxMdN50t;
        "PoKGl225" = _PoKGl225;
        "M4qlvVDM" = _M4qlvVDM;
        "WqmHcbDx" = _WqmHcbDx;
        "JKmnHyWh" = _JKmnHyWh;
        "4pKZ9yot" = _4pKZ9yot;
        "BOOTyQv6" = _BOOTyQv6;
        "fC9yJIo3" = _fC9yJIo3;
        "zk3BblKA" = _zk3BblKA;
        "Ba603pTs" = _Ba603pTs;
        "LiLXuPdx" = _LiLXuPdx;
        "e4iNjktC" = _e4iNjktC;
        "opRfOleY" = _opRfOleY;
        "15dowhre" = _15dowhre;
        "GgLw0kRL" = _GgLw0kRL;
        "MNEzT3pV" = _MNEzT3pV;
        "H7vJg1wA" = _H7vJg1wA;
        "unVD9dm7" = _unVD9dm7;
        "WYxi8QsX" = _WYxi8QsX;
        "OQ73YaNR" = _OQ73YaNR;
        "f2uDIgfx" = _f2uDIgfx;
        "bwnq80j0" = _bwnq80j0;
        "bukkit-1.20" = _r00wBToO;
        "bukkit-1.20.1" = _r00wBToO;
        "bukkit-1.20.2" = _r00wBToO;
        "bukkit-1.20.3" = _r00wBToO;
        "bukkit-1.20.4" = _r00wBToO;
        "bukkit-1.20.5" = _r00wBToO;
        "bukkit-1.20.6" = _r00wBToO;
        "bukkit-1.21" = _f2uDIgfx;
        "bukkit-1.21.1" = _f2uDIgfx;
        "bukkit-1.21.2" = _f2uDIgfx;
        "bukkit-1.21.3" = _f2uDIgfx;
        "bukkit-1.21.4" = _f2uDIgfx;
        "bukkit-1.21.5" = _f2uDIgfx;
        "bukkit-1.21.6" = _f2uDIgfx;
        "bukkit-1.21.7" = _f2uDIgfx;
        "bukkit-1.21.8" = _f2uDIgfx;
        "bukkit-1.21.9" = _f2uDIgfx;
        "bukkit-1.21.10" = _f2uDIgfx;
        "bukkit-1.21.11" = _f2uDIgfx;
        "bukkit-26.1" = _f2uDIgfx;
        "bukkit-26.1.1" = _f2uDIgfx;
        "bukkit-26.1.2" = _f2uDIgfx;
        "bukkit-26.2" = _f2uDIgfx;
        "bukkit-26.3" = _f2uDIgfx;
        "paper-1.20" = _r00wBToO;
        "paper-1.20.1" = _r00wBToO;
        "paper-1.20.2" = _r00wBToO;
        "paper-1.20.3" = _r00wBToO;
        "paper-1.20.4" = _r00wBToO;
        "paper-1.20.5" = _r00wBToO;
        "paper-1.20.6" = _r00wBToO;
        "paper-1.21" = _bwnq80j0;
        "paper-1.21.1" = _bwnq80j0;
        "paper-1.21.2" = _bwnq80j0;
        "paper-1.21.3" = _bwnq80j0;
        "paper-1.21.4" = _bwnq80j0;
        "paper-1.21.5" = _bwnq80j0;
        "paper-1.21.6" = _bwnq80j0;
        "paper-1.21.7" = _bwnq80j0;
        "paper-1.21.8" = _bwnq80j0;
        "paper-1.21.9" = _bwnq80j0;
        "paper-1.21.10" = _bwnq80j0;
        "paper-1.21.11" = _bwnq80j0;
        "paper-26.1" = _bwnq80j0;
        "paper-26.1.1" = _bwnq80j0;
        "paper-26.1.2" = _bwnq80j0;
        "paper-26.2" = _bwnq80j0;
        "paper-26.3" = _bwnq80j0;
        "spigot-1.20" = _r00wBToO;
        "spigot-1.20.1" = _r00wBToO;
        "spigot-1.20.2" = _r00wBToO;
        "spigot-1.20.3" = _r00wBToO;
        "spigot-1.20.4" = _r00wBToO;
        "spigot-1.20.5" = _r00wBToO;
        "spigot-1.20.6" = _r00wBToO;
        "spigot-1.21" = _bwnq80j0;
        "spigot-1.21.1" = _bwnq80j0;
        "spigot-1.21.2" = _bwnq80j0;
        "spigot-1.21.3" = _bwnq80j0;
        "spigot-1.21.4" = _bwnq80j0;
        "spigot-1.21.5" = _bwnq80j0;
        "spigot-1.21.6" = _bwnq80j0;
        "spigot-1.21.7" = _bwnq80j0;
        "spigot-1.21.8" = _bwnq80j0;
        "spigot-1.21.9" = _bwnq80j0;
        "spigot-1.21.10" = _bwnq80j0;
        "spigot-1.21.11" = _bwnq80j0;
        "spigot-26.1" = _bwnq80j0;
        "spigot-26.1.1" = _bwnq80j0;
        "spigot-26.1.2" = _bwnq80j0;
        "spigot-26.2" = _bwnq80j0;
        "spigot-26.3" = _bwnq80j0;
        "purpur-1.21" = _bwnq80j0;
        "purpur-1.21.1" = _bwnq80j0;
        "purpur-1.21.2" = _bwnq80j0;
        "purpur-1.21.3" = _bwnq80j0;
        "purpur-1.21.4" = _bwnq80j0;
        "purpur-1.21.5" = _bwnq80j0;
        "purpur-1.21.6" = _bwnq80j0;
        "purpur-1.21.7" = _bwnq80j0;
        "purpur-1.21.8" = _bwnq80j0;
        "purpur-1.21.9" = _bwnq80j0;
        "purpur-1.21.10" = _bwnq80j0;
        "purpur-1.21.11" = _bwnq80j0;
        "purpur-26.1" = _bwnq80j0;
        "purpur-26.1.1" = _bwnq80j0;
        "purpur-26.1.2" = _bwnq80j0;
        "purpur-26.2" = _bwnq80j0;
        "purpur-26.3" = _bwnq80j0;
        "folia-1.21" = _bwnq80j0;
        "folia-1.21.1" = _bwnq80j0;
        "folia-1.21.2" = _bwnq80j0;
        "folia-1.21.3" = _bwnq80j0;
        "folia-1.21.4" = _bwnq80j0;
        "folia-1.21.5" = _bwnq80j0;
        "folia-1.21.6" = _bwnq80j0;
        "folia-1.21.7" = _bwnq80j0;
        "folia-1.21.8" = _bwnq80j0;
        "folia-1.21.9" = _bwnq80j0;
        "folia-1.21.10" = _bwnq80j0;
        "folia-1.21.11" = _bwnq80j0;
        "folia-26.1" = _bwnq80j0;
        "folia-26.1.1" = _bwnq80j0;
        "folia-26.1.2" = _bwnq80j0;
        "folia-26.2" = _bwnq80j0;
        "folia-26.3" = _bwnq80j0;
        "pkg-1.0.0" = _KJIrBzkl;
        "pkg-1.0" = _8LmzUGJ7;
        "pkg-1.0-1" = _ggfsi1iW;
        "pkg-1.0-2" = _NxMdN50t;
        "pkg-1.1" = _BOOTyQv6;
        "pkg-1.1-1" = _M4qlvVDM;
        "pkg-1.1-2" = _WqmHcbDx;
        "pkg-1.1-3" = _JKmnHyWh;
        "pkg-1.1-4" = _4pKZ9yot;
        "pkg-1.2" = _fC9yJIo3;
        "pkg-1.3" = _zk3BblKA;
        "pkg-1.4" = _Ba603pTs;
        "pkg-1.4-2" = _LiLXuPdx;
        "pkg-1.5" = _e4iNjktC;
        "pkg-1.5-2" = _opRfOleY;
        "pkg-1.5-3" = _15dowhre;
        "pkg-1.5-4" = _GgLw0kRL;
        "pkg-1.5-5" = _MNEzT3pV;
        "pkg-1.6" = _WYxi8QsX;
        "pkg-1.5-1" = _unVD9dm7;
        "pkg-1.7" = _OQ73YaNR;
        "pkg-1.7-1" = _f2uDIgfx;
        "pkg-1.7-2" = _bwnq80j0;
        "default" = _bwnq80j0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chattranslator";
        id = "YrFBQvFZ";
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