# vscode-expo-starter
Starter project for Expo running in Docker with VSCode as the development environment

This is a codespace meant to explore mobile app development with Expo and React Native. You can create a codespace by selecting the green Code > Codespaces and press the + above.

Once you have started your codespace, you can create an application using the Terminal.

Create a new project using the command:
`npx create-expo-app JouwProject`

Then, go into the created folder and install the necessary dependencies:
`cd JouwProject`
`npm install`

Run expo using the command:
`npx expo start --tunnel` to get a QR code that can run from within the container. This will enable you to connect Expo Go to your app using the QR Code.

For Android, you will need to install the Expo Go app and scan the QR code there.
For iOS, you will need to install the Expo Go app and after that scan the QR code with your camera.
