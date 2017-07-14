{
    "id": "dddfc8c1-97ca-44c9-b2dc-8cc2525ed33a",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Input_Dog",
    "IncludedResources": [
        "Sprites\\inputdog\\sDogBark",
        "Sprites\\inputdog\\sDogGrowl",
        "Sprites\\inputdog\\sDogIdle",
        "Sprites\\inputdog\\sFatButton",
        "Sprites\\inputdog\\sThinButton",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_get_custom_controls_file.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_get_gamepad_input_down.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_load_custom_controls.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_load_default_gamepad_mapping.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_load_default_keyboard_mapping.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_save_custom_controls.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_file_load.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_file_save.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_get_input_string.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_start_playing.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_start_recording.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_stop_playing.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_stop_recording.gml",
        "Scripts\\inputdog\\_Input Manager\\inputdog_add_input",
        "Scripts\\inputdog\\_Input Manager\\inputdog_check_gamepad_input",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_empty_gamepad_slot",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_empty_joystick_slot",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_inputmanager_child_by_player",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_inputmanager_child_by_gamepad",
        "Scripts\\inputdog\\_Input Manager\\inputdog_get_gamepad_string",
        "Scripts\\inputdog\\_Input Manager\\inputdog_get_keyboard_string",
        "Scripts\\inputdog\\_Input Manager\\inputdog_is_slot_in_use",
        "Scripts\\inputdog\\_Input Manager\\inputdog_keyboard_check_direct",
        "Scripts\\inputdog\\_Input Manager\\inputdog_search_for_gamepads",
        "Scripts\\inputdog\\_Input Manager\\inputdog_search_for_joysticks",
        "Scripts\\inputdog\\_Input Manager\\inputdog_tween",
        "Scripts\\inputdog\\inputdog_analog",
        "Scripts\\inputdog\\inputdog_direction",
        "Scripts\\inputdog\\inputdog_down",
        "Scripts\\inputdog\\inputdog_pressed",
        "Scripts\\inputdog\\inputdog_released",
        "Scripts\\inputdog\\inputdog_set_rumble",
        "Fonts\\inputdog\\fButton",
        "Objects\\inputdog\\ClickableButtons\\ButtonParent",
        "Objects\\inputdog\\ClickableButtons\\GoToExampleRoom",
        "Objects\\inputdog\\ClickableButtons\\GoToInputRemapRoom",
        "Objects\\inputdog\\ClickableButtons\\LoadDefaultInputs",
        "Objects\\inputdog\\ClickableButtons\\SaveInputMapping",
        "Objects\\inputdog\\ClickableButtons\\SetInput",
        "Objects\\inputdog\\ClickableButtons\\StartStopRecording",
        "Objects\\inputdog\\ClickableButtons\\ToggleDirectInput",
        "Objects\\inputdog\\ExampleRoom\\ExampleDog",
        "Objects\\inputdog\\InputForPlayer1",
        "Objects\\inputdog\\InputForPlayer2",
        "Objects\\inputdog\\InputForPlayer3",
        "Objects\\inputdog\\InputForPlayer4",
        "Objects\\inputdog\\InputManager",
        "Objects\\inputdog\\InputRemappingManager",
        "Rooms\\inputdog\\rInitInputManager",
        "Rooms\\inputdog\\rExampleRoom",
        "Rooms\\inputdog\\rExampleInputRemapping"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2017-29-15 08:07:03",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "42e12316-25f6-4b16-a1d9-29fd7d541f20",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "b01455c8-824d-42df-a841-0d87c9c3fd94",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_down",
                    "hidden": false,
                    "value": "101"
                },
                {
                    "id": "6e64a16d-2766-41b8-bc68-f2ae92ec747a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_left",
                    "hidden": false,
                    "value": "102"
                },
                {
                    "id": "42e7052a-89a3-4a96-9ec9-97d212b4b2df",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_right",
                    "hidden": false,
                    "value": "103"
                },
                {
                    "id": "d0a34fc9-0a96-4155-a5e6-ed790b5a437e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_up",
                    "hidden": false,
                    "value": "104"
                },
                {
                    "id": "8216b9df-855a-4758-a90c-9d80a0bddbfd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_trigger",
                    "hidden": false,
                    "value": "105"
                },
                {
                    "id": "3889b95d-d0e5-4053-b897-04a1b4045406",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_down",
                    "hidden": false,
                    "value": "106"
                },
                {
                    "id": "b656dac3-60d3-442e-ba5a-52ceabed70f2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_left",
                    "hidden": false,
                    "value": "107"
                },
                {
                    "id": "727412bd-f304-4425-8ade-1dbe4e7de257",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_right",
                    "hidden": false,
                    "value": "108"
                },
                {
                    "id": "11846949-7f15-4338-ab34-cd5239baf1fe",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_up",
                    "hidden": false,
                    "value": "109"
                },
                {
                    "id": "a99f5b6f-639e-4baf-8bc5-0d3991ccfbce",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_trigger",
                    "hidden": false,
                    "value": "110"
                }
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "inputdog.ext",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\inputdog.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.messhof.inputDog",
    "productID": "1CC19BDD3FEBFF198B83FD01CF43599E",
    "sourcedir": "",
    "version": "1.2.0"
}