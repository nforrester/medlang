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

    ./pages/OMM/common/cs.dhall "OMM/common/cs",
    ./pages/OMM/common/dx.dhall "OMM/common/dx",
    ./pages/OMM/common/st.dhall "OMM/common/st",

    ./pages/OMM/cervical/menu.dhall "OMM/cervical/menu",
    ./pages/OMM/cervical/OA.dhall "OMM/cervical/OA",
    ./pages/OMM/cervical/ME.dhall "OMM/cervical/ME",

    ./pages/OMM/thoracic/menu.dhall "OMM/thoracic/menu",
    ./pages/OMM/ue/menu.dhall "OMM/ue/menu",

    ./pages/OMM/lumbar/menu.dhall "OMM/lumbar/menu",
    ./pages/OMM/lumbar/dx.dhall "OMM/lumbar/dx",
    ./pages/OMM/lumbar/ME.dhall "OMM/lumbar/ME",

    ./pages/OMM/pelvis/menu.dhall "OMM/pelvis/menu",
    ./pages/OMM/pelvis/mitchell.dhall "OMM/pelvis/mitchell",
    ./pages/OMM/pelvis/stft.dhall "OMM/pelvis/stft",
    ./pages/OMM/pelvis/sft.dhall "OMM/pelvis/sft",
    ./pages/OMM/pelvis/reseat.dhall "OMM/pelvis/reseat",
    ./pages/OMM/pelvis/pubic.dhall "OMM/pelvis/pubic",
    ./pages/OMM/pelvis/innom.dhall "OMM/pelvis/innom",
    ./pages/OMM/pelvis/hamstring.dhall "OMM/pelvis/hamstring",
    ./pages/OMM/pelvis/ME/hamstring.dhall "OMM/pelvis/ME/hamstring",
    ./pages/OMM/pelvis/ME/innom_rot.dhall "OMM/pelvis/ME/innom_rot",
    ./pages/OMM/pelvis/ME/innom_shear.dhall "OMM/pelvis/ME/innom_shear",
    ./pages/OMM/pelvis/ME/menu.dhall "OMM/pelvis/ME/menu",
    ./pages/OMM/pelvis/ME/pubic_shear.dhall "OMM/pelvis/ME/pubic_shear",
    ./pages/OMM/pelvis/ME/sacral_fe.dhall "OMM/pelvis/ME/sacral_fe",
    ./pages/OMM/pelvis/ME/sacral_torsion.dhall "OMM/pelvis/ME/sacral_torsion",

    ./pages/OMM/common/cs.dhall "OMM/common/cs"
]

in pages
