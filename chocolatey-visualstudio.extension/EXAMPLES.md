# Visual Studio 2017 package usage examples

## Product packages

##### Install the latest version of VS 2017 Professional from the Internet or update all installed VS 2017 Professional instances to the latest version. Use the language currently selected in the operating system by the user. Do not display any graphical progress information.

    cinst visualstudio2017professional

##### Install the latest version of VS 2017 Professional from the Internet or update all installed VS 2017 Professional instances to the latest version. Use the English language for the installation process and as the default VS language, also install two more languages. Display the VS Installer window with progress information.

    cinst visualstudio2017professional --params "--locale en-US --addProductLang de-DE --addProductLang fr-FR --passive"

##### Install the latest version of VS 2017 Professional from the Internet only if it is not installed yet (do not attempt to update already installed VS 2017 Professional instances). Use the language currently selected in the operating system by the user. Do not display any graphical progress information.

    cinst visualstudio2017professional --params "--no-update"

##### Create an offline installation source ("layout") for the VS 2017 Build Tools, in English language.

    cinst visualstudio2017buildtools --params "--layout C:\VS 2017 BT 15.7.0 --lang en-US"

##### Install VS 2017 Build Tools or update all installed VS 2017 Build Tools instances, using files from the offline installation source (created earlier) if possible, but downloading any newer files from the Internet.

    cinst visualstudio2017buildtools --params "--bootstrapperPath C:\VS 2017 BT 15.7.0\vs_BuildTools.exe"

##### Install VS 2017 Build Tools or update all installed VS 2017 Build Tools instances, using only files from the offline installation source (created earlier), with no attempts to access the Internet.

    cinst visualstudio2017buildtools --params "--bootstrapperPath C:\VS 2017 BT 15.7.0\vs_BuildTools.exe --noWeb"

##### Install VS 2017 Build Tools or update all installed VS 2017 Build Tools instances, using only files from the offline installation source (created earlier), with no attempts to access the Internet, working around an issue with some older versions of the VS Setup Bootstrapper.

    cinst visualstudio2017buildtools --params "--bootstrapperPath C:\VS 2017 BT 15.5.1\vs_BuildTools.exe --noWeb --no-installLayoutPath"

##### Install the latest version of VS 2022 Professional from the Internet or update an already installed instance, specifying a custom nickname and installation path. Use the English language for the installation process and as the default VS language.

    cinst visualstudio2022professional --params "--locale en-US --installPath C:\VS 2022 Pro --nickname Pro"

##### Install the latest version of VS 2022 Professional from the Internet (do not attempt to update if already installed), specifying all possible custom paths. Use the English language for the installation process and as the default VS language. Install all recommanded and optional workloads.

    cinst visualstudio2022buildtools --params "--locale en-US --path install=C:\VS 2022 BT --path shared=C:\VS 2022 Shared --path cache=C:\VS 2022 Cache --no-update --includeRecommended --includeOptional"

## Workload packages

##### Add the VCTools workload to all installed VS 2017 Build Tools instances, downloading needed files from the Internet. Required and recommended components will be added, but not optional ones.

    cinst visualstudio2017-workload-vctools

##### Add the VCTools workload to all installed VS 2017 Build Tools instances, downloading needed files from the Internet. All components (required, recommended and optional) will be added.

    cinst visualstudio2017-workload-vctools --params "--includeOptional"

##### Add the VCTools workload to all installed VS 2017 Build Tools instances, using only files from the offline installation source (created earlier), with no attempts to access the Internet. All components (required, recommended and optional) will be added.

    cinst visualstudio2017-workload-vctools --params "--includeOptional --installLayoutPath C:\VS 2017 BT --noWeb"

##### Add the Data workload to all installed VS 2017 Community/Professional/Enterprise instances, downloading needed files from the Internet. Only required components, WebDeploy and the VisualStudioData component will be added.

    cinst visualstudio2017-workload-data --params "--add Microsoft.VisualStudio.Component.WebDeploy --add Microsoft.VisualStudio.Component.VisualStudioData --no-includeRecommended"
