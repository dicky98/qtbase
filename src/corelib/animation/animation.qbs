import qbs

Group {
    name: "animation"
    prefix: path + '/'
    files: [
        "qabstractanimation.cpp",
        "qabstractanimation.h",
        "qabstractanimation_p.h",
        "qanimationgroup.cpp",
        "qanimationgroup.h",
        "qanimationgroup_p.h",
        "qparallelanimationgroup.cpp",
        "qparallelanimationgroup.h",
        "qparallelanimationgroup_p.h",
        "qpauseanimation.cpp",
        "qpauseanimation.h",
        "qpropertyanimation.cpp",
        "qpropertyanimation.h",
        "qpropertyanimation_p.h",
        "qsequentialanimationgroup.cpp",
        "qsequentialanimationgroup.h",
        "qsequentialanimationgroup_p.h",
        "qvariantanimation.cpp",
        "qvariantanimation.h",
        "qvariantanimation_p.h",
    ]
}
