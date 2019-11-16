"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const vscode_jsonrpc_1 = require("vscode-jsonrpc");
"use strict";
var DecorationTypeDidChange;
(function (DecorationTypeDidChange) {
    DecorationTypeDidChange.type = new vscode_jsonrpc_1.NotificationType("metals/decorationTypeDidChange");
})(DecorationTypeDidChange = exports.DecorationTypeDidChange || (exports.DecorationTypeDidChange = {}));
var DecorationsRangesDidChange;
(function (DecorationsRangesDidChange) {
    DecorationsRangesDidChange.type = new vscode_jsonrpc_1.NotificationType("metals/publishDecorations");
})(DecorationsRangesDidChange = exports.DecorationsRangesDidChange || (exports.DecorationsRangesDidChange = {}));
//# sourceMappingURL=decoration-protocol.js.map