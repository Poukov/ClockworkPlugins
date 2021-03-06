local ITEM = Clockwork.item:New("weapon_base");

ITEM.name = "M249";
ITEM.cost = 0;
ITEM.model = "models/weapons/w_m249_machine_gun.mdl";
ITEM.weight = 7.5;
ITEM.uniqueID = "m9k_m249lmg";
ITEM.business = false;
ITEM.description = "A fairly new looking LMG that has a built-on bipod, chambers 5.56x45mm NATO.";
ITEM.isAttachment = true;
ITEM.hasFlashlight = true;


ITEM.loweredOrigin = Vector(3, 0, -4);
ITEM.loweredAngles = Angle(0, 45, 0);
ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
ITEM.attachmentOffsetAngles = Angle(0, 0, 0);
ITEM.attachmentOffsetVector = Vector(-4, 4, 4);

ITEM:Register();