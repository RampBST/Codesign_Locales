window.locales = {
    navigation: {
        title: "CCTV System",
        search: "Search",
        search_placeholder: "Search",

        hide: "Hide",
        show: "Show",
        selected: "select option",

        manage_selected: "Manage selected",
        view_selected: "View selected",
    },

    camera: {
        move: "Move - Mouse move",
        zoom: "Zoom - Scroll",
        exit: "Exit - Right click",
        left: "Previous - Left Arrow",
        right: "Next - Right Arrow",

        list : {
            view: 'View <i class="bi bi-eye-fill"></i>',
            access: 'Manage access <i class="bi bi-person-gear"></i>',
            delete: 'Delete <i class="bi bi-trash"></i>',
            no_permissions: 'No access permissions yet.',
            copy: 'Copy camera ID <i class="bi bi-clipboard-check-fill"></i>'
        },

        create: {
            create: "Create a camera",
            name: "Camera name",
            name_placeholder:"Input the camera name",

            create_button: "Create",
            cancel_button: "Cancel",

            alert: "This camera name already exists."
        },

        tooltips: {
            full: "360 Degree view",
            half: "180 Degree view",
            fixed: "Fixed view",

            breakable: "This camera is breakable"
        },

        no_cameras: "No cameras"
    },

    access:{
        manage: 'Manage access - ',
        add: "Add",

        managing_multiple: "Managing multiple cameras",
        multiple_warning: "Updating multiple CCTV cameras will override their pervious permissions.",
        
        player_placeholder: "Input the player identifier (Server ID)",
        player_description: "Input the Player ID (Server ID) of the person which will have access to the CCTV camera.",


        job_placeholder:"Example: police",
        job_description: "Input a job which will be allowed to use the CCTV camera.",

        ace_placeholder: "Example: cctv.police",
        ace_description: "Input the Ace permission which is required for people to use this camera.",

        discord_placeholder:"758730794041737217",
        discord_description: "The Discord role which will have access to use the CCTV camera.",

        update_button: "Update",
        cancel_button: "Cancel",

        Framework: "Jobs/gangs",
        Identifier: "Identifier",
        AcePerms: "Ace",
        Discord: "Discord",
    },

    modal: {
        cancel: "Cancel",
        confirm: "Confirm",
        decline: "Decline",
        notification: "Are you sure you want to delete this camera?" 
    },

    delete: {
        message: "By confirming the camera will be deleted",
        camera_name: "Camera name:"
    },

    placement: {
        place: "<kbd>E</kbd> - Place camera,",
        cancel: "<kbd>ESC / BACKSPACE</kbd> - Cancel,",
        rotate: '<kbd>SCROLL <i class="bi bi-mouse"></i></kbd> - Rotate'
    },

    footer:{
        text: `CCTV 1.0.0 - Codesign © ${new Date().getFullYear()}`
    }
}