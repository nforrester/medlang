-- pelvis ME menu

../../../../info.dhall {
    image = None Text,
    paragraphs = [
        "Mitchell Model Treatment Sequence: Muscle Energy",
        "${../../../../link.dhall "OMM/pelvis/ME/hamstring" "1) Hamstrings"}",
        "${../../../../link.dhall "OMM/pelvis/ME/pubic_shear" "2) Pubic shear"}",
        "${../../../../link.dhall "OMM/pelvis/ME/innom_shear" "3) Innominate shear"}",
        "${../../../../link.dhall "OMM/lumbar/ME" "4) L5"}",
        "${../../../../link.dhall "OMM/pelvis/ME/sacral_torsion" "5) Sacral torsion"}",
        "${../../../../link.dhall "OMM/pelvis/ME/sacral_fe" "6) Sacral flexion/extension"}",
        "${../../../../link.dhall "OMM/pelvis/ME/innom_rot" "7) Innominate rotation"}"
    ]
    ,
    backlink1 = Some {title="OMM", filename="OMM/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
