{
  lib,
  pkgs,
  config,
  ...
}:
{
  tweakeroo = {
    package = pkgs.prismnix.tweakeroo;

    options.settings = (lib.prismnix.minecraft.mods.mkConfigOptions { }) // {
      tweaks = lib.mkOption {
        type = lib.types.submodule {
          options = {
            accurateBlockPlacement = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether accurate block placement is enabled";
            };
            fastBlockPlacement = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether fast block placement is enabled";
            };
            fastLeftClick = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether fast left-clicking is enabled";
            };
            fastRightClick = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether fast right-clicking is enabled";
            };
            flexibleBlockPlacement = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether flexible block placement is enabled";
            };
            freeCamera = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether free camera is enabled";
            };
            gammaOverride = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Tweakeroo's gamma override is enabled";
            };
            placementGrid = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether the placement grid is enabled";
            };
            placementLimit = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether the placement limit is enabled";
            };
            placementRestriction = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether placement restriction is enabled";
            };
          };
        };
        default = { };
        description = "Tweakeroo feature toggles";
      };
      generic = lib.mkOption {
        type = lib.types.submodule {
          options = {
            fastBlockPlacementCount = lib.mkOption {
              type = lib.types.nullOr lib.types.int;
              default = null;
              description = "Number of blocks to place per fast-placement action";
            };
            fastLeftClickCount = lib.mkOption {
              type = lib.types.nullOr lib.types.int;
              default = null;
              description = "Number of actions per fast left-click";
            };
            fastRightClickCount = lib.mkOption {
              type = lib.types.nullOr lib.types.int;
              default = null;
              description = "Number of actions per fast right-click";
            };
            gammaOverrideValue = lib.mkOption {
              type = lib.types.nullOr lib.types.number;
              default = null;
              description = "Gamma value used while gamma override is enabled";
            };
            placementGridSize = lib.mkOption {
              type = lib.types.nullOr lib.types.int;
              default = null;
              description = "Spacing between placement-grid positions";
            };
            placementLimit = lib.mkOption {
              type = lib.types.nullOr lib.types.int;
              default = null;
              description = "Maximum placements allowed by placement limit";
            };
            freeCameraPlayerInputs = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether player inputs are accepted while free camera is active";
            };
            freeCameraPlayerMovement = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether the player moves while free camera is active";
            };
          };
        };
        default = { };
        description = "Tweakeroo generic settings";
      };
      fixes = lib.mkOption {
        type = lib.types.submodule {
          options = {
            macHorizontalScroll = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether to apply the macOS horizontal-scroll fix";
            };
            ravagerClientBlockBreakFix = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether to apply the Ravager client block-break fix";
            };
          };
        };
        default = { };
        description = "Tweakeroo compatibility fixes";
      };
    };

    config = lib.mkMerge [
      (lib.mkIf config.tweakeroo.enable {
        packages = [ pkgs.prismnix.malilib ];
      })
      (lib.prismnix.minecraft.mods.mkConfigFile config.tweakeroo.settings {
        filename = "tweakeroo.json";
        format = "json";
        content = lib.filterAttrs (_: value: value != { }) {
          TweakToggles = lib.filterAttrs (_: value: value != null) {
            tweakAccurateBlockPlacement = config.tweakeroo.settings.tweaks.accurateBlockPlacement;
            tweakFastBlockPlacement = config.tweakeroo.settings.tweaks.fastBlockPlacement;
            tweakFastLeftClick = config.tweakeroo.settings.tweaks.fastLeftClick;
            tweakFastRightClick = config.tweakeroo.settings.tweaks.fastRightClick;
            tweakFlexibleBlockPlacement = config.tweakeroo.settings.tweaks.flexibleBlockPlacement;
            tweakFreeCamera = config.tweakeroo.settings.tweaks.freeCamera;
            tweakGammaOverride = config.tweakeroo.settings.tweaks.gammaOverride;
            tweakPlacementGrid = config.tweakeroo.settings.tweaks.placementGrid;
            tweakPlacementLimit = config.tweakeroo.settings.tweaks.placementLimit;
            tweakPlacementRestriction = config.tweakeroo.settings.tweaks.placementRestriction;
          };
          Generic = lib.filterAttrs (_: value: value != null) config.tweakeroo.settings.generic;
          Fixes = lib.filterAttrs (_: value: value != null) config.tweakeroo.settings.fixes;
        };
      })
    ];
  };
}
