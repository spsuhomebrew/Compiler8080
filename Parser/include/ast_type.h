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
  TYPE_QUALIFIER,
  DECLARATOR,
  PRIMARY_EXPRESSION,
  JUMP_STATEMENT,
  EXPRESSION,
  ASSIGNMENT_EXPRESSION,
  CONSTANT_EXPRESSION,
  LOGICAL_OR_EXPRESSION,
  INCLUSIVE_OR_EXPRESSION,
  EXCLUSIVE_OR_EXPRESSION,
  LOGICAL_AND_EXPRESSION,
  BITWISE_AND_EXPRESSION,
  EQUALITY_EXPRESSION,
  RELATIONAL_EXPRESSION,
  SHIFT_EXPRESSION,
  ADDITIVE_EXPRESSION,
  MULTIPLICATIVE_EXPRESSION,
  CAST_EXPRESSION,
  UNARY_EXPRESSION,
  POSTFIX_EXPRESSION,
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
  CONST_KEYWORD,
  VOLATILE_KEYWORD,
  IDENTIFIER,
  COLON,

  IF,

  REFERENCE,

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
  POINTER,

  COMMA,
  LOGICAL_OR_OPERATOR,
  LOGICAL_AND_OPERATOR,
  BITWISE_OR_OPERATOR,
  BITWISE_AND_OPERATOR,
  NOT_EQUAL_OPERATOR,
  EQUALITY_OPERATOR,
  XOR_OPERATOR,
  LESS_THAN_OPERATOR,
  GREATER_THAN_OPERATOR,
  LESS_THAN_EQUAL_OPERATOR,
  GREATER_THAN_EQUAL_OPERATOR,
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