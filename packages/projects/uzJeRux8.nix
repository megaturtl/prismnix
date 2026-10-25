{lib, callPackage, ...}:
let
    versions = (let
        _cQN7jV4C = {
            "id" = "cQN7jV4C";
            "file" = "ShaderPatcher-0.1.jar";
            "hash" = "sha512-QNg8jIlv+qR02nIdWxj3N9RqAdQYx0APO05RG4ok6WAVPwGHyJgPyl/4b6oP20esdX83FUoVyfmuprHsuv/4qA==";
        };
        _AWEAm08K = {
            "id" = "AWEAm08K";
            "file" = "ShaderPatcher-fabric-0.2.jar";
            "hash" = "sha512-QXjsxA4rGMhlASPT9JylkHcWfEE4eznWUMOVhQxglbI5TfkxE4ffD7GJZ0e8HA29OWwz7j6eHmhGlR2nPil5Lg==";
        };
        _iBdYFl4h = {
            "id" = "iBdYFl4h";
            "file" = "ShaderPatcher-forge-0.2-all.jar";
            "hash" = "sha512-t9wjSSF5jVESaGVlrGAQXEguXXKFjzXwAGrUODBMjX1g3sBPFCM1V/r6CsYG1KfWBnK20vHg07WfROoQJwaD/g==";
        };
        _jVFAvlnl = {
            "id" = "jVFAvlnl";
            "file" = "ShaderPatcher-Fabric 1.19-0.3.jar";
            "hash" = "sha512-OuVGX0dpyHtV2DPfUC8bkzoZiwiN0zl9pvrQJ5Y3XLd/WpLoTIXBFEtAuHwOobnJW9fRX72Ur8ButhGBwrX1Mw==";
        };
        _vZZJzEQn = {
            "id" = "vZZJzEQn";
            "file" = "ShaderPatcher-Fabric 26.1-0.3.jar";
            "hash" = "sha512-VVjHBZUZwACiMdnUnevjaMoNG3r71lXwFd85/tw3Fl3ewb/i3tpsp6xzhCO8AlGdY7QmrHqTaCejaji9GWtu3A==";
        };
        _mX22BXjB = {
            "id" = "mX22BXjB";
            "file" = "ShaderPatcher-Forge 1.19-0.3-renamed.jar";
            "hash" = "sha512-Ulbr1Xy1KqvREusGiGVdrG0nsAuGnmzettQjdmfowlE+IY2D9iyQy67TK/oYJ2E2eYWC2MASCsHGHSujAlSrhg==";
        };
        _WcRDJBVD = {
            "id" = "WcRDJBVD";
            "file" = "ShaderPatcher-NeoForge 1.21-0.3.jar";
            "hash" = "sha512-wjiNM9e8fQXsveqtYqNNQGpwcetRroRlN3VpcGyf1UaIoucpHw+I2Na9ja5bysh/EGxZ3H0RWlBCjLxwZbVgQg==";
        };
        _Bdh01KDd = {
            "id" = "Bdh01KDd";
            "file" = "ShaderPatcher-NeoForge 26.1-0.3.jar";
            "hash" = "sha512-zaA00tzmUWSx0fK1f+o3Etn06edrCa5XpXkJMvLpylV3uwHdDPna3E2o7QhlSh6CY5z/BlkJVwqC8Hj21jPsVA==";
        };
        _vkVs3KRJ = {
            "id" = "vkVs3KRJ";
            "file" = "ShaderPatcher-Fabric 1.19-0.4.jar";
            "hash" = "sha512-jWDGXUVKbX73Hh3iHteHiDsjuXJEJrs6CCnIhTB7ima1Gwk+NVplxlS4ZU5q61k+8wwN0AwyETMx8MVdVl78NQ==";
        };
        _9uMuJWxc = {
            "id" = "9uMuJWxc";
            "file" = "ShaderPatcher-Fabric 26.1-0.4.jar";
            "hash" = "sha512-7AYp08jlkrLfp3HZrgM4B9Jz4QIOt1KL+9o25zJ1dpvIqolyk5hmIuwIMgi66Y4GppcNT4L599nfAt/iDzfcdg==";
        };
        _Rjf5DbAX = {
            "id" = "Rjf5DbAX";
            "file" = "ShaderPatcher-Forge 1.19-0.4-renamed.jar";
            "hash" = "sha512-x3NcqJSzoPied+iFuIO1GC7G1Ow1rCXqsbRc1y3S/9ECnwlbz4/9Wzdtm53Z6zXnBXAyGb+iqZEzKfejWuJ74w==";
        };
        _z7H86DMc = {
            "id" = "z7H86DMc";
            "file" = "ShaderPatcher-NeoForge 1.21-0.4.jar";
            "hash" = "sha512-dw/S/t2Q/tLxkmv/gpRm7S6T4/fhTIHC5jjtVeOtGLQ4XrRFA8uCSDpZbgnG1rRv6UIsSwso/9guUa22OaUI6A==";
        };
        _FqtPYgul = {
            "id" = "FqtPYgul";
            "file" = "ShaderPatcher-NeoForge 26.1-0.4.jar";
            "hash" = "sha512-f5yhZU35SzeyX44ikcdV/fUGFH1Yy4xykScXKCn0kVauCeEUHytdO6snrbjekE3CmUbWiRJ2omThhpgHjQl/zA==";
        };
        _7lm9lRwT = {
            "id" = "7lm9lRwT";
            "file" = "ShaderPatcher-NeoForge 26.3-0.4.jar";
            "hash" = "sha512-J8AfofBO66b6hP3ktukIjLPXMzL8BBDCuAS8X8ZrBErTDsY9mzTB3BGo8zPPnVltYkH7o9fIxvDYz/ltjCdnhw==";
        };
        _uvorIbx1 = {
            "id" = "uvorIbx1";
            "file" = "ShaderPatcher-Fabric 26.3-0.4.jar";
            "hash" = "sha512-y4EyfWqn9SK3OxKwU2whEIt2EpAIfog3wkZrvFe7WV1kG5Dua18ZcGOffdoPkc5VbBF9wGzibtLSzc92z23S+w==";
        };
        _g8wB747w = {
            "id" = "g8wB747w";
            "file" = "ShaderPatcher-Fabric 1.19-1.0.jar";
            "hash" = "sha512-7+WaE02n8k0A1mp1J/PBSk/ZVkVPL6q6ktc9XHVD4oHEXfza3NkDG2raGndtNmbUXedcPn1upzxhBcDUe0CnLw==";
        };
        _HCdwEY6l = {
            "id" = "HCdwEY6l";
            "file" = "ShaderPatcher-Fabric 26.1-1.0.jar";
            "hash" = "sha512-8wXmoh6AW0eIqSwKiiydfki/WCu91X0rURqL4EwpK+JrfDHjiysFcBZxpLAdith4X3Nj9kjgtMm65TT5T95BSg==";
        };
        _EM9xc8pd = {
            "id" = "EM9xc8pd";
            "file" = "ShaderPatcher-Fabric 26.3-1.0.jar";
            "hash" = "sha512-7JTc3TAuLORRnYp5RQ8oLS1K4clLjiSv3hLoDKMde9OBmdqqsvxrEywFx61SOkVKaVCidE+642j7DGP66KDifw==";
        };
        _TThysu8p = {
            "id" = "TThysu8p";
            "file" = "ShaderPatcher-Forge 1.19-1.0-renamed.jar";
            "hash" = "sha512-fSWWjaPmbFFP2pJizxMCJaojHRvzcJpB08Y0eVQem6E3XXpW9n7OtF2O/PaqG68fKi5QgZt50aVp2xdgym2rMQ==";
        };
        _n3quWsUX = {
            "id" = "n3quWsUX";
            "file" = "ShaderPatcher-NeoForge 1.21-1.0.jar";
            "hash" = "sha512-VTA96h05wjj+aV9XYd+R2ZspFeG31IsFlN9x5GMTAMLTcvAv76y7cSUv69FxqRJHbYkVNwlajSFUhApu3y1swQ==";
        };
        _7fzRePoA = {
            "id" = "7fzRePoA";
            "file" = "ShaderPatcher-NeoForge 26.1-1.0.jar";
            "hash" = "sha512-FlEkT5Xlhx7I3mfpiMN1RR2SmbPdR6yUzOIv1az2NxTGQDJ5Fcsg18YmZC6gjpyFqmdcROPJzOQQeP2zYmPuYg==";
        };
        _eXd3rm1v = {
            "id" = "eXd3rm1v";
            "file" = "ShaderPatcher-NeoForge 26.3-1.0.jar";
            "hash" = "sha512-ylUQlgHxM2SYuDbxCK6K9ISvP2W8WWq2LAEmRzDcAeQs4NhNMezLCXEKv1AIXmmExLSOoygvQzQRQSJuicW/Xg==";
        };
    in {
        "cQN7jV4C" = _cQN7jV4C;
        "AWEAm08K" = _AWEAm08K;
        "iBdYFl4h" = _iBdYFl4h;
        "jVFAvlnl" = _jVFAvlnl;
        "vZZJzEQn" = _vZZJzEQn;
        "mX22BXjB" = _mX22BXjB;
        "WcRDJBVD" = _WcRDJBVD;
        "Bdh01KDd" = _Bdh01KDd;
        "vkVs3KRJ" = _vkVs3KRJ;
        "9uMuJWxc" = _9uMuJWxc;
        "Rjf5DbAX" = _Rjf5DbAX;
        "z7H86DMc" = _z7H86DMc;
        "FqtPYgul" = _FqtPYgul;
        "7lm9lRwT" = _7lm9lRwT;
        "uvorIbx1" = _uvorIbx1;
        "g8wB747w" = _g8wB747w;
        "HCdwEY6l" = _HCdwEY6l;
        "EM9xc8pd" = _EM9xc8pd;
        "TThysu8p" = _TThysu8p;
        "n3quWsUX" = _n3quWsUX;
        "7fzRePoA" = _7fzRePoA;
        "eXd3rm1v" = _eXd3rm1v;
        "fabric-1.20" = _g8wB747w;
        "fabric-1.20.1" = _g8wB747w;
        "fabric-1.20.2" = _g8wB747w;
        "fabric-1.20.3" = _g8wB747w;
        "fabric-1.20.4" = _g8wB747w;
        "fabric-1.20.5" = _g8wB747w;
        "fabric-1.20.6" = _g8wB747w;
        "fabric-1.19" = _g8wB747w;
        "fabric-1.19.1" = _g8wB747w;
        "fabric-1.19.2" = _g8wB747w;
        "fabric-1.19.3" = _g8wB747w;
        "fabric-1.19.4" = _g8wB747w;
        "fabric-1.21" = _g8wB747w;
        "fabric-1.21.1" = _g8wB747w;
        "fabric-1.21.2" = _g8wB747w;
        "fabric-1.21.3" = _g8wB747w;
        "fabric-1.21.4" = _g8wB747w;
        "fabric-1.21.5" = _g8wB747w;
        "fabric-1.21.6" = _g8wB747w;
        "fabric-1.21.7" = _g8wB747w;
        "fabric-1.21.8" = _g8wB747w;
        "fabric-1.21.9" = _g8wB747w;
        "fabric-1.21.10" = _g8wB747w;
        "fabric-1.21.11" = _g8wB747w;
        "fabric-26.1" = _HCdwEY6l;
        "fabric-26.1.1" = _HCdwEY6l;
        "fabric-26.1.2" = _HCdwEY6l;
        "fabric-26.2" = _HCdwEY6l;
        "fabric-26.3" = _EM9xc8pd;
        "forge-1.19" = _TThysu8p;
        "forge-1.19.1" = _TThysu8p;
        "forge-1.19.2" = _TThysu8p;
        "forge-1.19.3" = _TThysu8p;
        "forge-1.19.4" = _TThysu8p;
        "forge-1.20" = _TThysu8p;
        "forge-1.20.1" = _TThysu8p;
        "forge-1.20.2" = _TThysu8p;
        "forge-1.20.3" = _TThysu8p;
        "forge-1.20.4" = _TThysu8p;
        "neoforge-1.21" = _n3quWsUX;
        "neoforge-1.21.1" = _n3quWsUX;
        "neoforge-1.21.2" = _n3quWsUX;
        "neoforge-1.21.3" = _n3quWsUX;
        "neoforge-1.21.4" = _n3quWsUX;
        "neoforge-1.21.5" = _n3quWsUX;
        "neoforge-1.21.6" = _n3quWsUX;
        "neoforge-1.21.7" = _n3quWsUX;
        "neoforge-1.21.8" = _n3quWsUX;
        "neoforge-1.21.9" = _n3quWsUX;
        "neoforge-1.21.10" = _n3quWsUX;
        "neoforge-26.1" = _7fzRePoA;
        "neoforge-26.1.1" = _7fzRePoA;
        "neoforge-26.1.2" = _7fzRePoA;
        "neoforge-26.2" = _FqtPYgul;
        "neoforge-26.3" = _eXd3rm1v;
        "pkg-0.1" = _cQN7jV4C;
        "pkg-0.2" = _iBdYFl4h;
        "pkg-0.3" = _Bdh01KDd;
        "pkg-0.4" = _uvorIbx1;
        "pkg-1.0" = _eXd3rm1v;
        "default" = _eXd3rm1v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-patcher";
        id = "uzJeRux8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}