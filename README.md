# Caf.js

Co-design permanent, active, stateful, reliable cloud proxies with your web app and devices.

See https://www.cafjs.com

## Hello Puck.js

Watch a video of this app in [here](https://youtu.be/-7GDIjbcAnw)

Puck.js is a JavaScript Bluetooth Beacon https://www.puck-js.com/ that enables quick prototyping of Bluetooth GATT services.

This example shows a three-way isomorphic app written with `Caf.js`, where the bridging code that interacts with a Puck.js can be run in a Chrome Browser (with Web Bluetooth API calls), or in a Raspberry Pi, or in the Cloud (to generate commands using API introspection).

This example is very similar to the output of the template generator tool:

    cafjs generate hellopuckjs  iotbrowser

It covers functionality common to many Bluetooth devices, e.g., discovery, GATT service invocation, subscribing to notifications, and sharing a device across the Internet with a Reverse Service Worker (RSW).

It is recommended to install the espruino tools to, for example, run scripts under `./puckjs` to configure a Puck.js.

    npm install -g espruino
