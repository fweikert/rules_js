"@generated by @aspect_rules_js//npm/private:npm_translate_lock.bzl from //foo:pnpm-lock.yaml"

load("@aspect_rules_js//npm:npm_import.bzl", "npm_import")

def npm_repositories():
    "Generated npm_import repository rules corresponding to npm packages in //foo:pnpm-lock.yaml"
    npm_import(
        name = "rules_foo_npm__at_aspect-test_a__5.0.2",
        root_package = "foo",
        link_workspace = "rules_foo",
        link_packages = {
            "foo": ["@aspect-test/a"],
        },
        package = "@aspect-test/a",
        version = "5.0.2",
        url = "https://registry.npmjs.org/@aspect-test/a/-/a-5.0.2.tgz",
        lifecycle_hooks_no_sandbox = True,
        integrity = "sha512-bURS+F0+tS2XPxUPbrqsTZxIre1U5ZglwzDqcOCrU7MbxuRrkO24hesgTMGJldCglwL/tiEGRlvdMndlPgRdNw==",
        deps = {
            "@aspect-test/b": "5.0.2",
            "@aspect-test/c": "2.0.2",
            "@aspect-test/d": "2.0.0_@aspect-test+c@2.0.2",
        },
        transitive_closure = {
            "@aspect-test/a": ["5.0.2"],
            "@aspect-test/b": ["5.0.2"],
            "@aspect-test/c": ["2.0.2"],
            "@aspect-test/d": ["2.0.0_@aspect-test+c@2.0.2"],
        },
    )

    npm_import(
        name = "rules_foo_npm__at_aspect-test_b__5.0.2",
        root_package = "foo",
        link_workspace = "rules_foo",
        link_packages = {},
        package = "@aspect-test/b",
        version = "5.0.2",
        url = "https://registry.npmjs.org/@aspect-test/b/-/b-5.0.2.tgz",
        lifecycle_hooks_no_sandbox = True,
        integrity = "sha512-I8wnJV5J0h8ui1O3K6XPq1qGHKopTl/OnvkSfor7uJ9yRCm2Qv6Tf2LsTgR2xzkgiwhA4iBwdYFwecwinF244w==",
        deps = {
            "@aspect-test/a": "5.0.2",
            "@aspect-test/c": "2.0.2",
            "@aspect-test/d": "2.0.0_@aspect-test+c@2.0.2",
        },
        transitive_closure = {
            "@aspect-test/b": ["5.0.2"],
            "@aspect-test/a": ["5.0.2"],
            "@aspect-test/c": ["2.0.2"],
            "@aspect-test/d": ["2.0.0_@aspect-test+c@2.0.2"],
        },
    )

    npm_import(
        name = "rules_foo_npm__at_aspect-test_c__2.0.2",
        root_package = "foo",
        link_workspace = "rules_foo",
        link_packages = {},
        package = "@aspect-test/c",
        version = "2.0.2",
        url = "https://registry.npmjs.org/@aspect-test/c/-/c-2.0.2.tgz",
        lifecycle_hooks_no_sandbox = True,
        integrity = "sha512-rMJmd3YBvY7y0jh+2m72TiAhe6dVKjMMNFFVOXFCbM233m7lsG4cq970H1C8rUsc3AcA5E/cEHlxSVffHlHD2Q==",
        transitive_closure = {
            "@aspect-test/c": ["2.0.2"],
        },
        run_lifecycle_hooks = True,
    )

    npm_import(
        name = "rules_foo_npm__at_aspect-test_d__2.0.0__at_aspect-test_c_2.0.2",
        root_package = "foo",
        link_workspace = "rules_foo",
        link_packages = {},
        package = "@aspect-test/d",
        version = "2.0.0_@aspect-test+c@2.0.2",
        url = "https://registry.npmjs.org/@aspect-test/d/-/d-2.0.0.tgz",
        lifecycle_hooks_no_sandbox = True,
        integrity = "sha512-jndwr8pLUfn795uApTcXG/yZ5hV2At1aS/wo5BVLxqlVVgLoOETF/Dp4QOjMHE/SXkXFowz6Hao+WpmzVvAO0A==",
        deps = {
            "@aspect-test/c": "2.0.2",
        },
        transitive_closure = {
            "@aspect-test/d": ["2.0.0_@aspect-test+c@2.0.2"],
            "@aspect-test/c": ["2.0.2"],
        },
    )
