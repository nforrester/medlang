-- The list of pages on the website

let s = ./schema.dhall

let pages : List s.PageUnion = [
    ./pages/index.dhall,

    ./pages/bridge/start.dhall,
    ./pages/bridge/name.dhall,
    ./pages/bridge/grail.dhall "color",
    ./pages/bridge/grail.dhall "assyria",
    ./pages/bridge/grail.dhall "swallow",
    ./pages/bridge/color.dhall,
    ./pages/bridge/assyria.dhall,
    ./pages/bridge/swallow.dhall,
    ./pages/bridge/failure.dhall,
    ./pages/bridge/success.dhall,
    ./pages/bridge/victory.dhall,

    ./pages/OMM/menu.dhall,

    ./pages/OMM/common/cs.dhall,
    ./pages/OMM/common/dx.dhall,
    ./pages/OMM/common/st.dhall,

    ./pages/OMM/cervical/menu.dhall,
    ./pages/OMM/cervical/OA.dhall,
    ./pages/OMM/cervical/ME.dhall,

    ./pages/OMM/thoracic/menu.dhall,
    ./pages/OMM/ue/menu.dhall,

    ./pages/OMM/lumbar/menu.dhall,
    ./pages/OMM/lumbar/dx.dhall,
    ./pages/OMM/lumbar/ME.dhall,

    ./pages/OMM/pelvis/menu.dhall,
    ./pages/OMM/pelvis/mitchell.dhall,
    ./pages/OMM/pelvis/stft.dhall,
    ./pages/OMM/pelvis/sft.dhall,
    ./pages/OMM/pelvis/reseat.dhall,
    ./pages/OMM/pelvis/pubic.dhall,
    ./pages/OMM/pelvis/innom.dhall,
    ./pages/OMM/pelvis/hamstring.dhall,
    ./pages/OMM/pelvis/ME/hamstring.dhall,
    ./pages/OMM/pelvis/ME/innom_rot.dhall,
    ./pages/OMM/pelvis/ME/innom_shear.dhall,
    ./pages/OMM/pelvis/ME/menu.dhall,
    ./pages/OMM/pelvis/ME/pubic_shear.dhall,
    ./pages/OMM/pelvis/ME/sacral_fe.dhall,
    ./pages/OMM/pelvis/ME/sacral_torsion.dhall,

    ./pages/OMM/common/cs.dhall
]

in pages
