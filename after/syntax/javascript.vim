" Vim syntax file
" Language:	JS syntax customization
" Maintainer:	LeoMao
"

" syntax sync minlines=200

" override plugin's settings
hi link javascriptInvalidOp            Error
hi link javascriptComment              Comment
hi link javascriptLineComment          Comment
hi link javascriptDocComment           Comment
hi link javascriptCommentTodo          Todo
hi link javascriptDocNotation          SpecialComment
hi link javascriptDocTags              SpecialComment
hi link javascriptDocNGParam           javascriptDocParam
hi link javascriptDocParam             Decorator
hi link javascriptDocNumParam          Decorator
hi link javascriptDocEventRef          Decorator
hi link javascriptDocNamedParamType    Type
hi link javascriptDocParamName         Type
hi link javascriptDocParamType         Type
hi link javascriptString               String
hi link javascriptTemplate             String
hi link javascriptEventString          String
hi link javascriptASCII                Label
hi link javascriptTemplateSubstitution Special
hi link javascriptTemplateSBlock       Label
hi link javascriptTemplateSString      Label
hi link javascriptTemplateSStringRB    javascriptTemplateSubstitution
hi link javascriptTemplateSB           javascriptTemplateSubstitution
hi link javascriptRegexpString         String
hi link javascriptRegexpLeftBracket    javascriptRegexpString
hi link javascriptGlobal               Constant
hi link javascriptCharacter            Character
hi link javascriptPrototype            Type
hi link javascriptConditional          Conditional
hi link javascriptConditionalElse      Conditional
hi link javascriptSwitch               Conditional
hi link javascriptCase                 Conditional
hi link javascriptDefault              javascriptCase
hi link javascriptBranch               Conditional
hi link javascriptIdentifier           Identifier
hi link javascriptVariable             Type
hi link javascriptRepeat               Repeat
hi link javascriptForComprehension     Repeat
hi link javascriptIfComprehension      Repeat
hi link javascriptOfComprehension      Repeat
hi link javascriptForOperator          Repeat
hi link javascriptStatementKeyword     Statement
hi link javascriptReturn               Statement
hi link javascriptYield                Statement
hi link javascriptMessage              Keyword
hi link javascriptOperator             Operator
hi link javascriptType                 Type
hi link javascriptNull                 Boolean
hi link javascriptNumber               Number
hi link javascriptBoolean              Boolean
hi link javascriptObjectLabel          javascriptLabel
hi link javascriptObjectLabelColon     Operator
hi link javascriptObjectComma          Operator
hi link javascriptLabel                Normal
hi link javascriptPropertyName         Normal
hi link javascriptImport               Special
hi link javascriptImportAs             Special
hi link javascriptExport               Special
hi link javascriptTry                  Exception
hi link javascriptExceptions           Exception

hi link javascriptMethodName           Function
hi link javascriptHeadersMethod        Function
hi link javascriptBOMLocationMethod    Function
hi link javascriptArrayMethod          Function
hi link javascriptConsoleMethod        Function
hi link javascriptMethodAccessor       Operator
hi link javascriptDotNotation          Operator

hi link javascriptFuncKeyword          Function
hi link javascriptAsyncFunc            Keyword
hi link javascriptArrowFunc            Function
hi link javascriptFuncName             Normal
hi link javascriptFuncArg              Normal
hi link javascriptArrowFuncArg         javascriptFuncArg
hi link javascriptFuncComma            Operator

hi link javascriptClassKeyword         Type
hi link javascriptClassExtends         Statement
hi link javascriptClassName            Normal
hi link javascriptClassSuperName       Normal
hi link javascriptClassStatic          StorageClass
hi link javascriptClassSuper           Identifier

hi link javascriptEndColons            Operator
hi link javascriptOpSymbol             Operator
hi link javascriptOpSymbols            Operator
hi link javascriptLogicSymbol          Operator
hi link javascriptBraces               Operator
hi link javascriptParens               Operator
