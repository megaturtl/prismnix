{
  lib,
  pkgs,
  config,
  ...
}:
{
  litematica = {
    package = pkgs.prismnix.litematica;

    options.settings = (lib.prismnix.minecraft.mods.mkConfigOptions { }) // {
      generic = lib.mkOption {
        type = lib.types.submodule {
          options = {
            easyPlaceMode = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Easy Place mode is enabled";
            };
            easyPlaceHoldEnabled = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Easy Place works while the use key is held";
            };
            easyPlaceFirst = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Easy Place runs before normal block placement";
            };
            easyPlaceVanillaReach = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Easy Place uses vanilla reach distance";
            };
            easyPlaceSwapInterval = lib.mkOption {
              type = lib.types.nullOr lib.types.int;
              default = null;
              description = "Delay between Easy Place item swaps";
            };
            toolItemEnabled = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether the Litematica tool item is enabled";
            };
            pickBlockEnabled = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Pick Block selects schematic blocks";
            };
            pickBlockAvoidDamageable = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Pick Block avoids damageable items";
            };
            pickBlockAvoidTools = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Pick Block avoids tools";
            };
            placementRestriction = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether placement restriction is enabled";
            };
            placementRestrictionWarn = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether placement restriction shows warnings";
            };
          };
        };
        default = { };
        description = "Litematica generic settings";
      };
      visuals = lib.mkOption {
        type = lib.types.submodule {
          options = {
            enableRendering = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether Litematica rendering is enabled";
            };
            enableSchematicRendering = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether schematic rendering is enabled";
            };
            enableSchematicOverlay = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether the schematic overlay is enabled";
            };
            enablePlacementBoxesRendering = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether placement boxes are rendered";
            };
            renderBlocksAsTranslucent = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether schematic blocks are rendered translucent";
            };
            schematicOverlayEnableOutlines = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether schematic-overlay outlines are rendered";
            };
            schematicOverlayEnableSides = lib.mkOption {
              type = lib.types.nullOr lib.types.bool;
              default = null;
              description = "Whether schematic-overlay sides are rendered";
            };
          };
        };
        default = { };
        description = "Litematica rendering settings";
      };
    };

    config = lib.mkMerge [
      (lib.mkIf config.litematica.enable {
        packages = [ pkgs.prismnix.malilib ];
      })
      (lib.prismnix.minecraft.mods.mkConfigFile config.litematica.settings {
        filename = "litematica.json";
        format = "json";
        content = lib.filterAttrs (_: value: value != { }) {
          Generic = lib.filterAttrs (_: value: value != null) config.litematica.settings.generic;
          Visuals = lib.filterAttrs (_: value: value != null) config.litematica.settings.visuals;
        };
      })
    ];
  };
}
