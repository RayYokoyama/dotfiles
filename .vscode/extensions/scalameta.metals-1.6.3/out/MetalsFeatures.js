"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
class MetalsFeatures {
    fillInitializeParams(params) {
        if (!params.capabilities.experimental) {
            params.capabilities.experimental = {};
        }
        params.capabilities.experimental.treeViewProvider = true;
        params.capabilities.experimental.debuggingProvider = true;
        params.capabilities.experimental.decorationProvider = true;
    }
    fillClientCapabilities() { }
    initialize(capabilities) {
        if (capabilities.experimental) {
            this.treeViewProvider = capabilities.experimental.treeViewProvider;
            this.debuggingProvider = capabilities.experimental.debuggingProvider;
            this.decorationProvider = capabilities.experimental.decorationProvider;
        }
    }
}
exports.MetalsFeatures = MetalsFeatures;
//# sourceMappingURL=MetalsFeatures.js.map