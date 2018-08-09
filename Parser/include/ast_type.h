#ifndef TYPE_H
#define TYPE_H

enum class Type {
  ERROR,
  ITERATION_STATEMENT,
  SELECTION_STATEMENT,
  EXPRESSION_STATEMENT,
  TRANSLATION_UNIT,
  EXTERNAL_DECLARATION,
  FUNCTION_DEFINITION,
  DECLARATION,
  DECLARATION_SPECIFIER,
  STORAGE_CLASS_SPECIFIER,
  TYPE_SPECIFIER,
  DECLARATOR,
  PRIMARY_EXPRESSION,
  JUMP_STATEMENT,
  EXPRESSION,
  ASSIGNMENT_EXPRESSION,
  ASSIGNMENT_OPERATOR,
  MULTIPLICATION_ASSIGNMENT,
  DIVISION_ASSIGNMENT,
  MODULUS_ASSIGNMENT,
  ADDITION_ASSIGNMENT,
  SUBTRACTION_ASSIGNMENT,
  LEFTSHIFT_ASSIGNMENT,
  RIGHTSHIFT_ASSIGNMENT,
  XOR_ASSIGNMENT,
  BITWISE_AND_ASSIGNMENT,
  BITWISE_OR_ASSIGNMENT,
  UNARY_OPERATOR,
  MULTIPLICATION,
  POINTER_OP,
  BITWISE_NOT,
  GOTO,
  CONTINUE,
  BREAK,
  STATEMENT_END,
  STRUCT,
  STRUCT_DECLARATION,
  STRUCT_DECLARATOR,
  STRUCT_DECLARATOR_LIST,
  UNION,
  STRUCT_OR_UNION_SPECIFIER,
  STRUCT_OR_UNION,
  IDENTIFIER,
  COLON,

  IF,

  AUTO,
  REGISTER,
  STATIC,
  EXTERN,
  TYPEDEF,
  VOID,
  CHAR,
  SHORT,
  LONG,
  INT,
  FLOAT,
  DOUBLE,
  SIGNED,
  UNSIGNED,

  IDENTIFIER,
  CONSTANT,
  STRING,

  COMMA,
  LEFT_PARENTHESIS,
  RIGHT_PARENTHESIS,
  OPEN_BRACKET,
  CLOSE_BRACKET,
  UNARY_ASSIGNMENT,
  UNARY_AND,
  UNARY_POSITIVE,
  UNARY_NEGATIVE,
  UNARY_NOT,
};

#endif