let s = ./schema.dhall
in ./info.dhall {
    image = None Text,
    paragraphs = [
        ''
        History<br>
        - ${./link.dhall "hx/hpi/hpi" "HPI"}<br>
        - ${./link.dhall "hx/medical/medical" "Past Medical History"}<br>
        - ${./link.dhall "hx/social/drugs" "Past Social History"}<br>
        - ${./link.dhall "hx/ros/gen" "Review of Systems"}<br><br>
        Specialty-specific<br>
        - ${./link.dhall "hx/inpatient" "Medicine Daily Progress"}<br>
        - ${./link.dhall "hx/surg/pre" "Pre & Post-Op"}<br>
        - ${./link.dhall "hx/psych" "Psychiatric"}<br>
        ''
    ],
    backlink1 = None s.LinkData,
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
