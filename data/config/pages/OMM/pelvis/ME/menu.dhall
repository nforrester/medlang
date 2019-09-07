-- pelvis ME menu

../../../../info.dhall {
    filename = "OMM/pelvis/ME/menu",
    image = None Text,
    paragraphs = [
        "Mitchell Model Treatment Sequence: Muscle Energy",
        "${../../../../link.dhall "OMM/pelvis/ME/hamstring" "1) Hamstrings"}",
        "${../../../../link.dhall "OMM/pelvis/ME/pubic_shear" "2) Pubic shear"}",
        "${../../../../link.dhall "OMM/pelvis/ME/innom_shear" "3) Innominate shear"}",
        "${../../../../link.dhall "OMM/lumbar/ME" "4) L5"}",
        "${../../../../link.dhall "OMM/pelvis/ME/sacral_torsion" "5) Sacral torsion"}",
        "${../../../../link.dhall "OMM/pelvis/ME/sacral_fe" "6) Sacral flexion/extension"}",
        "${../../../../link.dhall "OMM/pelvis/ME/innom_rot" "7) Innominate rotation"}",
        "",
        "${../../../../link.dhall "OMM/pelvis/menu" "return to PELVIS"}"
    ]
}
