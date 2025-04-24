const vscode = require('vscode');

function activate(context) {
  const provider = vscode.languages.registerCompletionItemProvider('hsc', {
    provideCompletionItems(document, position) {
      const suggestions = [
        // Core Keywords
        new vscode.CompletionItem('MAIN', vscode.CompletionItemKind.Function),
        new vscode.CompletionItem('use', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('!use', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('!C', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('const', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('return', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('r', vscode.CompletionItemKind.Keyword),

        // Control Flow
        new vscode.CompletionItem('if', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('else', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('for', vscode.CompletionItemKind.Keyword),
        new vscode.CompletionItem('while', vscode.CompletionItemKind.Keyword),

        // Built-in Functions
        new vscode.CompletionItem('in()', vscode.CompletionItemKind.Function),
        new vscode.CompletionItem('out()', vscode.CompletionItemKind.Function),
        new vscode.CompletionItem('console.out()', vscode.CompletionItemKind.Function),
        new vscode.CompletionItem('time.now()', vscode.CompletionItemKind.Function),

        // Type Shorthands
        new vscode.CompletionItem('i', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('f', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('s', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('d', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('l', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('ll', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('ui', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('ull', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('char', vscode.CompletionItemKind.TypeParameter),
        new vscode.CompletionItem('string', vscode.CompletionItemKind.TypeParameter)
      ];

      return suggestions;
    }
  });

  context.subscriptions.push(provider);
}

function deactivate() {}

module.exports = {
  activate,
  deactivate
};
