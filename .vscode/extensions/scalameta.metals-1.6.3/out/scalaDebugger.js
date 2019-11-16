"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : new P(function (resolve) { resolve(result.value); }).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
const vscode = require("vscode");
exports.startAdapterCommand = "debug-adapter-start";
const configurationType = "scala";
function initialize(outputChannel) {
    outputChannel.appendLine("Initializing Scala Debugger");
    return [
        vscode.debug.registerDebugConfigurationProvider(configurationType, new ScalaConfigProvider())
    ];
}
exports.initialize = initialize;
function start(parameters) {
    return __awaiter(this, void 0, void 0, function* () {
        return vscode.commands
            .executeCommand(exports.startAdapterCommand, parameters)
            .then(response => {
            if (response === undefined)
                return false;
            const debugServer = vscode.Uri.parse(response.uri);
            const segments = debugServer.authority.split(":");
            const port = parseInt(segments[segments.length - 1]);
            const configuration = {
                type: configurationType,
                name: response.name,
                request: "launch",
                debugServer: port // note: MUST be a number. vscode magic - automatically connects to the server
            };
            return vscode.debug.startDebugging(undefined, configuration);
        });
    });
}
exports.start = start;
class ScalaConfigProvider {
    provideDebugConfigurations(folder, token) {
        return [];
    }
    resolveDebugConfiguration(folder, debugConfiguration, token) {
        return debugConfiguration;
    }
}
//# sourceMappingURL=scalaDebugger.js.map