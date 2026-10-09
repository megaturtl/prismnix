{lib, callPackage, ...}:
let
    versions = (let
        _gJMY5rx1 = {
            "id" = "gJMY5rx1";
            "file" = "undertale_death_screen-2.0.1-fabric.jar";
            "hash" = "sha512-iesvAfhAcYTLduQdt46fxG/SvtRE1L8RsrEaiJs6Qdu+N3w3NcT3O7eWF0FzvdX61oDlllrkPAhDzLqNgw0YiQ==";
        };
        _ymsXyIx8 = {
            "id" = "ymsXyIx8";
            "file" = "undertale_death_screen-2.0.1-neoforge.jar";
            "hash" = "sha512-6mZq+bJ3/F/SfjnBl5k7VZLofmO7gnU8OSO6SuJ2Zrzk+o3K7xl2lXKXCkadQmXoQHEpkISADTcNaHbaJGE35Q==";
        };
        _nXLWwr5H = {
            "id" = "nXLWwr5H";
            "file" = "undertale_death_screen-2.0.1-fabric.jar";
            "hash" = "sha512-fM6k7Emxa5kza4PJkuL25sdVO2idXhSWO2DTmH1dwTamsbAaIkb24oHou0lw2x6daVXmQ2nThSkxzer86FrTNw==";
        };
        _AfKQhjtS = {
            "id" = "AfKQhjtS";
            "file" = "undertale_death_screen-2.0.1-neoforge.jar";
            "hash" = "sha512-sLi4W0eEy6syjAt3fJFNBpOGKtALMf3jKxDL9AKvYgS8X/fsClZmQ3wjJC8RQaakSCcsIa3+dr1dYKMNmM2GeA==";
        };
        _oLNkuDxf = {
            "id" = "oLNkuDxf";
            "file" = "undertale_death_screen-2.0.2-fabric.jar";
            "hash" = "sha512-GY++dS6CEieHa3a7y3d7Crk11fMpBZVf+U01CwIys17sig2hwuWslJtsbsMnuuw3KJ2cB5rhzERgMTKcPTJoxw==";
        };
        _cFCNvchK = {
            "id" = "cFCNvchK";
            "file" = "undertale_death_screen-2.0.2-neoforge.jar";
            "hash" = "sha512-rk2cB1kQSXbdoMgNHASBzSdZxshQfwOf/oKYAhhaFN4y+XX/UBLvnMooJhSvQqRR0dVy80GNSA9OybRcI1CfbQ==";
        };
        _lpIQEF95 = {
            "id" = "lpIQEF95";
            "file" = "undertale_death_screen-2.0.2-fabric.jar";
            "hash" = "sha512-hFe6AnHTuwn2Bjhw7mTqtzCb1sSviJhwGPgh//Rms8Qvw8MJU+GiHd2QVjxzzDow3Is0ZFiiRauUGSTsfPONmA==";
        };
        _48sZs8Bd = {
            "id" = "48sZs8Bd";
            "file" = "undertale_death_screen-2.0.2-neoforge.jar";
            "hash" = "sha512-vxiFj4wL+K9CdKsoDhhkQEONgQ74LGXImpmiuaQucsfknxZMeKWyPG3lRXZaiLngp7U7glYnh81+mhPGZaFSWQ==";
        };
        _lxcYluxI = {
            "id" = "lxcYluxI";
            "file" = "[26.2] undertale_death_screen-v3.0.0-fabric.jar";
            "hash" = "sha512-SnZUs7rSToZenx4e3NcBtX0orsP+RJjFQ8aewAy7qsn+XANbBsgGfTOAEeCcinDL2zc6nLW455JUyzy0J1y1Dw==";
        };
        _La6OrXf3 = {
            "id" = "La6OrXf3";
            "file" = "[26.2] undertale_death_screen-v3.0.0-neoforge.jar";
            "hash" = "sha512-XdnPgU2KkxZM70XijhP2x36irIYLTAU5zkOjCVmFagQEHolbeW8qOxU5sP/h2fCJcOqPNZ5tLIA60JZ3NrackQ==";
        };
        _2ocTgMHx = {
            "id" = "2ocTgMHx";
            "file" = "[26.3] undertale_death_screen-v3.0.0-fabric.jar";
            "hash" = "sha512-beZH2oguzRxdfs3XPbGt0CGuX7tFX9CN0XMDtniNHgiWu+EnM+3CW2wS7ae1AisSOSd4P+X7qzmir5wptrvwhQ==";
        };
        _3UwAg3zL = {
            "id" = "3UwAg3zL";
            "file" = "[26.3] undertale_death_screen-v3.0.0-neoforge.jar";
            "hash" = "sha512-jqvDRdmyy28PX9AZOmw8XdpS4So7N61X0eWccDH4wnjGNyQZfHyjKuI6gUISCj84fPOcWGLZWhR8lmtrOCAvVQ==";
        };
        _Ne2RzOih = {
            "id" = "Ne2RzOih";
            "file" = "[26.2] undertale_death_screen-v3.0.1-fabric.jar";
            "hash" = "sha512-XA59E2Q2LA97FkET7qGB6GbccQHl37GqDpxOAe4hWpGL5eMV2J3sDCGqxcyVi4UFxvLl35OlsvBUpJu6jDQo8w==";
        };
        _szg2duXV = {
            "id" = "szg2duXV";
            "file" = "[26.2] undertale_death_screen-v3.0.1-neoforge.jar";
            "hash" = "sha512-gDB7xiIVtSvfUUfnzWVPmLKeRA7mj00JxcP5S3OLAmi6NONaUpHH5iFSyCQpkvRj/mP81/sQcNXJm1+8rgyDWw==";
        };
        _QgGQFkN8 = {
            "id" = "QgGQFkN8";
            "file" = "[26.3] undertale_death_screen-v3.0.1-fabric.jar";
            "hash" = "sha512-vRVvj4AW7nbk3kejZqx5FALbw82htO7Uofz/F0lBh1DdlVory8DynMUBbrr2Jg6tSEP7+l2cUuf+H/ZwSIiN1A==";
        };
        _Pzfk5T7D = {
            "id" = "Pzfk5T7D";
            "file" = "[26.3] undertale_death_screen-v3.0.1-neoforge.jar";
            "hash" = "sha512-IXxvhaDTVtt4mjWmuud+0unf6W8QEegAT0HKnnesDA89sfCQvDniRjaLfgLru+MrAJzcKkNuLAXVwqy+FhwozA==";
        };
        _DHTnP31w = {
            "id" = "DHTnP31w";
            "file" = "[1.21.11] undertale_death_screen-v3.0.0-fabric.jar";
            "hash" = "sha512-lYn3hKGpr85bqqp5Vi+uqIXGxla3773po//ztinUwIIS8hF2k2FMsr5LhmSrxyWp3pcvi0aEvBSS1VLnAJUx5g==";
        };
        _UEKK2jmY = {
            "id" = "UEKK2jmY";
            "file" = "[1.21.11] undertale_death_screen-v3.0.0-neoforge.jar";
            "hash" = "sha512-Sswy9bggT8/uxvqDjEL5ZGfFLNC7QXXl3d1IaqlqO2onzt4FmcJ6WXmrws8Lvp+zWS4DoML/jL0silpCsUfS3Q==";
        };
    in {
        "gJMY5rx1" = _gJMY5rx1;
        "ymsXyIx8" = _ymsXyIx8;
        "nXLWwr5H" = _nXLWwr5H;
        "AfKQhjtS" = _AfKQhjtS;
        "oLNkuDxf" = _oLNkuDxf;
        "cFCNvchK" = _cFCNvchK;
        "lpIQEF95" = _lpIQEF95;
        "48sZs8Bd" = _48sZs8Bd;
        "lxcYluxI" = _lxcYluxI;
        "La6OrXf3" = _La6OrXf3;
        "2ocTgMHx" = _2ocTgMHx;
        "3UwAg3zL" = _3UwAg3zL;
        "Ne2RzOih" = _Ne2RzOih;
        "szg2duXV" = _szg2duXV;
        "QgGQFkN8" = _QgGQFkN8;
        "Pzfk5T7D" = _Pzfk5T7D;
        "DHTnP31w" = _DHTnP31w;
        "UEKK2jmY" = _UEKK2jmY;
        "fabric-26.1" = _lpIQEF95;
        "fabric-26.1.1" = _lpIQEF95;
        "fabric-26.1.2" = _lpIQEF95;
        "fabric-26.2" = _Ne2RzOih;
        "fabric-26.3" = _QgGQFkN8;
        "fabric-1.21.11" = _DHTnP31w;
        "neoforge-26.1" = _48sZs8Bd;
        "neoforge-26.1.1" = _48sZs8Bd;
        "neoforge-26.1.2" = _48sZs8Bd;
        "neoforge-26.2" = _szg2duXV;
        "neoforge-26.3" = _Pzfk5T7D;
        "neoforge-1.21.11" = _UEKK2jmY;
        "pkg-2.0.1" = _AfKQhjtS;
        "pkg-2.0.2" = _48sZs8Bd;
        "pkg-3.0.0+26.2-fabric" = _lxcYluxI;
        "pkg-3.0.0+26.2-neoforge" = _La6OrXf3;
        "pkg-3.0.0+26.3-fabric" = _2ocTgMHx;
        "pkg-3.0.0+26.3-neoforge" = _3UwAg3zL;
        "pkg-3.0.1+26.2-fabric" = _Ne2RzOih;
        "pkg-3.0.1+26.2-neoforge" = _szg2duXV;
        "pkg-3.0.1+26.3-fabric" = _QgGQFkN8;
        "pkg-3.0.1+26.3-neoforge" = _Pzfk5T7D;
        "pkg-3.0.0+1.21.11-fabric" = _DHTnP31w;
        "pkg-3.0.0+1.21.11-neoforge" = _UEKK2jmY;
        "default" = _UEKK2jmY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertale-death-screen-continued";
        id = "iqTfbReR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/denmoth/undertale-death-screen-continued/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}