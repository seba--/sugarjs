[
   Identifier               -- _1,
   Boolean                  -- _1,
   Number                   -- _1,
   String                   -- _1,
   RegExp                   -- _1,
   Null                     -- KW["null"],
   True                     -- KW["true"],
   False                    -- KW["false"],
   Decimal                  -- _1,
   HexInt                   -- _1,
   DoubleQuotedString       -- H hs=0 [KW["\""] _1 KW["\""]],
   SingleQuotedString       -- H hs=0 [KW["'"] _1 KW["'"]],
   SemiStm                  -- H hs=0 [_1 KW[";"]],
   EOLStm                   -- H hs=0 [_1 _2 KW[";"]],
   EOFStm                   -- H hs=0 [_1 _2 KW[";"]],
   EOBStm                   -- H hs=0 [_1 _2 KW[";"]],
   This                     -- KW["this"],
   Parenthesis              -- H hs=0 [KW["("] _1 KW[")"]],
   Array                    -- H hs=0 [KW["["] KW["]"]],
   Array                    -- H hs=0 [KW["["] _1 KW["]"]],
   Array.1:iter-sep         -- _1 KW[","],
   EmptyElement             -- ,
   Element                  -- _1,
   Object                   -- H hs=0 [KW["{"] _1 KW["}"]],
   Object.1:iter-star-sep   -- _1 KW[","],
   Object                   -- H hs=0 [KW["{"] _1 KW[","] KW["}"]],
   Object.1:iter-star-sep   -- _1 KW[","],
   PropertyAssignment       -- H hs=0 [_1 KW[":"] _2],
   PropertyGet              -- H hs=1 [KW["get"] H hs=0[_1 KW["("] KW[")"] KW["{"] _2 KW["}"]]],
   PropertySet              -- H hs=1 [KW["set"] H hs=0[_1 KW["("] _2 KW[")"] KW["{"] _3 KW["}"]]],
   ArrayAccess              -- H hs=0 [_1 _2],
   MemberAccess             -- H hs=0 [_1 KW["."] _2],
   NewArgs                  -- KW["new"] H hs=0[_1 _2],
   New                      -- KW["new"] _1,
   Call                     -- H hs=0 [_1 _2],
   Args                     -- H hs=0 [KW["("] _1 KW[")"]],
   Args.1:iter-star-sep     -- _1 KW[","],
   Subscript                -- KW["["] _1 KW["]"],
   MemberName               -- _1,
   PostInc                  -- H hs=0 [_1 KW["++"]],
   PostDec                  -- H hs=0 [_1 KW["--"]],
   Delete                   -- H hs=1 [KW["delete"] _1],
   Void                     -- H hs=1 [KW["void"] _1],
   Typeof                   -- H hs=1 [KW["typeof"] _1],
   PreInc                   -- H hs=0 [KW["++"] _1],
   PreDec                   -- H hs=0 [KW["--"] _1],
   UnaryPlus                -- H hs=0 [KW["+"] _1],
   UnaryMinus               -- H hs=0 [KW["-"] _1],
   BitNot                   -- H hs=0 [KW["~"] _1],
   Not                      -- H hs=0 [KW["!"] _1],
   Times                    -- H hs=0 [_1 KW["*"] _2],
   Divide                   -- H hs=0 [_1 KW["/"] _2],
   Remainder                -- H hs=0 [_1 KW["%"] _2],
   Plus                     -- H hs=0 [_1 KW["+"] _2],
   Minus                    -- H hs=0 [_1 KW["-"] _2],
   LeftShift                -- H hs=0 [_1 KW["<<"] _2],
   RightShift               -- H hs=0 [_1 KW[">>"] _2],
   URightShift              -- H hs=0 [_1 KW[">>>"] _2],
   LessThan                 -- H hs=0 [_1 KW["<"] _2],
   GreaterThan              -- H hs=0 [_1 KW[">"] _2],
   LessEquals               -- H hs=0 [_1 KW["<="] _2],
   GreateEquals             -- H hs=0 [_1 KW["<="] _2],
   InstanceOf               -- H hs=1 [_1 KW["instanceof"] _2],
   In                       -- H hs=1 [_1 KW["in"] _2],
   Equals                   -- H hs=0 [_1 KW["=="] _2],
   NotEquals                -- H hs=0 [_1 KW["!="] _2],
   StrictEquals             -- H hs=0 [_1 KW["==="] _2],
   StrictNotEquals          -- H hs=0 [_1 KW["!=="] _2],
   BitAnd                   -- H hs=0 [_1 KW["&"] _2],
   BitXor                   -- H hs=0 [_1 KW["^"] _2],
   BitOr                    -- H hs=0 [_1 KW["|"] _2],
   And                      -- H hs=0 [_1 KW["&&"] _2],
   Or                       -- H hs=0 [_1 KW["||"] _2],
   Conditional              -- H hs=0 [_1 KW["?"] _2],
   Choice                   -- H hs=0 [_1 KW[":"] _2],
   Assign                   -- H hs=0 [_1 KW["="] _2],
   AssignMul                -- H hs=0 [_1 KW["*="] _2],
   AssignDiv                -- H hs=0 [_1 KW["/="] _2],
   AssignRem                -- H hs=0 [_1 KW["%="] _2],
   AssignPlus               -- H hs=0 [_1 KW["+="] _2],
   AssignMinus              -- H hs=0 [_1 KW["-="] _2],
   AssignLeftShift          -- H hs=0 [_1 KW["<<="] _2],
   AssignRightShift         -- H hs=0 [_1 KW[">>="] _2],
   AssignURightShift        -- H hs=0 [_1 KW[">>>="] _2],
   AssignAnd                -- H hs=0 [_1 KW["&="] _2],
   AssignXor                -- H hs=0 [_1 KW["^="] _2],
   AssignOr                 -- H hs=0 [_1 KW["|="] _2],
   Comma                    -- H hs=0 [_1 KW[","] _2],
   Block                    -- H hs=0 [KW["{"] _1 KW["}"]],
   Block.1:iter-star        -- _1,
   Var                      -- H hs=1 [KW["var"] _1],
   Var.1:iter-sep           -- H hs=0 [_1 KW[","]],
   VarDec                   -- _1,
   VarDecInit               -- H hs=0[_1 _2],
   Init                     -- KW["="] _1,
   Empty                    -- KW[";"],
   Expression               -- _1,
   If                       -- H hs=0 [KW["if"] KW["("] _1 KW[")"] _2],
   IfElse                   -- H hs=0 [KW["if"] KW["("] _1 KW[")"] _2 H hs=1[KW["else"] _3]],
   Do                       -- H hs=1 [KW["do"] _1 H hs=0[KW["while"] KW["("] _2 KW[")"]]],
   While                    -- H hs=0 [KW["while"] KW["("] _1 KW[")"] _2],
   For                      -- H hs=0 [KW["for"] KW["("] _1 KW[";"] _2 KW[";"] _3 KW[")"] _4],
   For.1:opt                -- _1,
   For.2:opt                -- _1,
   For.3:opt                -- _1,
   For                      -- H hs=0 [KW["for"] KW["("] H hs=1 [KW["var"] _1] KW[";"] _2 KW[";"] _3 KW[")"] _4],
   For.1:iter-sep           -- _1 KW[","],
   For.2:opt                -- _1,
   For.3:opt                -- _1,
   ForIn                    -- H hs=0 [KW["for"] KW["("] H hs=1 [_1 KW["in"] _2] KW[")"] _3],
   ForIn                    -- H hs=0 [KW["for"] KW["("] H hs=1 [KW["var"] _1 KW["in"] _2] KW[")"] _3],
   VarDec                   -- _1,
   VarDecInit               -- _1 _2,
   Init                     -- KW["="] _1,
   Continue                 -- KW["continue"],
   Continue                 -- H hs=1 [KW["continue"] _1],
   Break                    -- KW["break"],
   Break                    -- H hs=1 [KW["break"] _1],
   Return                   -- KW["return"],
   Return                   -- H hs=1 [KW["return"] _1],
   With                     -- H hs=0 [KW["with"] KW["("] _1 KW[")"] _2],
   Switch                   -- H hs=0 [KW["switch"] KW["("] _1 KW[")"] KW["{"] _2 KW["}"]],
   Switch.2:iter-star       -- _1,
   Case                     -- H hs=0 [KW["case"] _1 KW[":"] _2],
   Case.2:iter-star         -- _1,
   Default                  -- H hs=0 [KW["default"] KW[":"] _1],
   Default.1:iter-star      -- _1,
   Labelled                 -- H hs=0 [_1 KW[":"] _2],
   Throw                    -- H hs=1 [KW["throw"] _1],
   TryCatch                 -- H hs=1 [KW["try"] _1 _2],
   TryFinally               -- H hs=1 [KW["try"] _1 _2],
   TryCatchFinally          -- H hs=1 [KW["try"] _1 _2 _3],
   Catch                    -- H hs=0 [KW["catch"] KW["("] _1 KW[")"] _2],
   Finally                  -- H hs=1 [KW["finally"] _1],
   Debugger                 -- KW["debugger"],
   Function                 -- H hs=1 [KW["function"] H hs=0[_1 KW["("] _2 KW[")"] KW["{"] _3 KW["}"]]],
   Function.2:iter-star-sep -- _1 KW[","],
   Lambda                   -- H hs=0 [KW["function"] KW["("] _1 KW[")"] KW["{"] _2 KW["}"]],
   Lambda.1:iter-star-sep   -- _1 KW[","],
   FunctionBody             -- _1,
   FunctionBody.1:iter-star -- _1,
   Program                  -- _1,
   Program.1:iter-star      -- _1
]