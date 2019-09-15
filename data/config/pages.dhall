-- The list of pages on the website

let s = ./schema.dhall

let pages : List s.PageUnion = [
    ./pages/index.dhall "index",

    ./pages/bridge/start.dhall "bridge/start",
    ./pages/bridge/name.dhall "bridge/name",
    ./pages/bridge/grail.dhall "color" "bridge/grail-color",
    ./pages/bridge/grail.dhall "assyria" "bridge/grail-assyria",
    ./pages/bridge/grail.dhall "swallow" "bridge/grail-swallow",
    ./pages/bridge/color.dhall "bridge/color",
    ./pages/bridge/assyria.dhall "bridge/assyria",
    ./pages/bridge/swallow.dhall "bridge/swallow",
    ./pages/bridge/failure.dhall "bridge/failure",
    ./pages/bridge/success.dhall "bridge/success",
    ./pages/bridge/victory.dhall "bridge/victory",

    ./pages/OMM/menu.dhall "OMM/menu",
    ./pages/OMM/common/CS_PTL.dhall "OMM/common/CS_PTL",
    ./pages/OMM/common/CS_ATL.dhall "OMM/common/CS_ATL",

    ./pages/OMM/lymph/menu.dhall "OMM/lymph/menu",
    ./pages/OMM/lymph/inlet.dhall "OMM/lymph/inlet",

    ./pages/OMM/cervical/menu.dhall "OMM/cervical/menu",
    ./pages/OMM/cervical/dx.dhall "OMM/cervical/dx",
    ./pages/OMM/cervical/ST.dhall "OMM/cervical/ST",
    ./pages/OMM/cervical/CS.dhall "OMM/cervical/CS",
    ./pages/OMM/cervical/ME.dhall "OMM/cervical/ME",

    ./pages/OMM/thoracic/dx.dhall "OMM/thoracic/dx",
    ./pages/OMM/thoracic/dx.dhall "OMM/thoracic/ST",
    ./pages/OMM/thoracic/dx.dhall "OMM/thoracic/CS1",
    ./pages/OMM/thoracic/dx.dhall "OMM/thoracic/CS2",
    ./pages/OMM/thoracic/menu.dhall "OMM/thoracic/menu",
    ./pages/OMM/thoracic/ME.dhall "OMM/thoracic/ME",

    ./pages/OMM/ue/CS1.dhall "OMM/ue/CS1",
    ./pages/OMM/ue/CS2.dhall "OMM/ue/CS2",
    ./pages/OMM/ue/ME.dhall "OMM/ue/ME",
    ./pages/OMM/ue/menu.dhall "OMM/ue/menu",
    ./pages/OMM/ue/MFR.dhall "OMM/ue/MFR",

    ./pages/OMM/lumbar/menu.dhall "OMM/lumbar/menu",
    ./pages/OMM/lumbar/dx.dhall "OMM/lumbar/dx",
    ./pages/OMM/lumbar/ME.dhall "OMM/lumbar/ME",
    ./pages/OMM/lumbar/CS.dhall "OMM/lumbar/CS",

    ./pages/OMM/pelvis/menu.dhall "OMM/pelvis/menu",
    ./pages/OMM/pelvis/dx/mitchell.dhall "OMM/pelvis/dx/mitchell",
    ./pages/OMM/pelvis/dx/stft.dhall "OMM/pelvis/dx/stft",
    ./pages/OMM/pelvis/dx/sft.dhall "OMM/pelvis/dx/sft",
    ./pages/OMM/pelvis/dx/reseat.dhall "OMM/pelvis/dx/reseat",
    ./pages/OMM/pelvis/dx/pubic.dhall "OMM/pelvis/dx/pubic",
    ./pages/OMM/pelvis/dx/innom.dhall "OMM/pelvis/dx/innom",
    ./pages/OMM/pelvis/dx/hamstring.dhall "OMM/pelvis/dx/hamstring",
    ./pages/OMM/pelvis/dx/sacral.dhall "OMM/pelvis/dx/sacral",
    ./pages/OMM/pelvis/ME/hamstring.dhall "OMM/pelvis/ME/hamstring",
    ./pages/OMM/pelvis/ME/innom_rot.dhall "OMM/pelvis/ME/innom_rot",
    ./pages/OMM/pelvis/ME/innom_shear.dhall "OMM/pelvis/ME/innom_shear",
    ./pages/OMM/pelvis/ME/menu.dhall "OMM/pelvis/ME/menu",
    ./pages/OMM/pelvis/ME/pubic_shear.dhall "OMM/pelvis/ME/pubic_shear",
    ./pages/OMM/pelvis/ME/sacral_fe.dhall "OMM/pelvis/ME/sacral_fe",
    ./pages/OMM/pelvis/ME/sacral_torsion.dhall "OMM/pelvis/ME/sacral_torsion",

    ./pages/PE/menu.dhall "PE/menu",

    ./pages/PE/HEENT/menu.dhall "PE/HEENT/menu",
    ./pages/PE/HEENT/eyes.dhall "PE/HEENT/eyes",
    ./pages/PE/HEENT/ears.dhall "PE/HEENT/ears",
    ./pages/PE/HEENT/nose.dhall "PE/HEENT/nose",
    ./pages/PE/HEENT/op.dhall "PE/HEENT/op",
    ./pages/PE/HEENT/neck.dhall "PE/HEENT/neck",
    ./pages/PE/HEENT/cn.dhall "PE/HEENT/cn",

    ./pages/PE/GI/draping.dhall "PE/GI/draping",
    ./pages/PE/GI/auscultate.dhall "PE/GI/auscultate"
]

in pages
