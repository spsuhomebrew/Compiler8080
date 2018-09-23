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
  CONDITIONAL_EXPRESSION,
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
  MULTIPLICATION_OPERATOR,
  DIVISION_OPERATOR,
  MODULUS_OPERATOR,
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
  ENUM,
  ENUM_SPECIFIER,
  ENUMERATOR_LIST,
  ENUMERATOR,
  CONST_KEYWORD,
  VOLATILE_KEYWORD,
  COLON,
  DIRECT_DECLARATOR,
  DIRECT_ABSTRACT_DECLARATOR,
  INCREMENT,
  DECREMENT,
  SIZEOF,

  IF,

  REFERENCE,

  AUTO,
  REGISTER,
  STATIC,
  EXTERN,
  TYPEDEF,
  TYPEDEF_NAME,
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
  INTEGER_CONSTANT,
  CHARACTER_CONSTANT,
  FLOATING_CONSTANT,
  STRING,
  POINTER,
  POINTER_MEMBER,
  PARAMETER_TYPE_LIST,
  PARAMETER_LIST,
  PARAMETER_DECLARATION,
  ABSTRACT_DECLARATOR,
  TYPE_NAME,
  INITIALIZER,
  INITIALIZER_LIST,
  INIT_DECLARATOR,

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
  LEFTSHIFT_OPERATOR,
  RIGHTSHIFT_OPERATOR,
  ADDITION_OPERATOR,
  SUBTRACTION_OPERATOR,
  LEFT_PARENTHESIS,
  RIGHT_PARENTHESIS,
  OPEN_BRACKET,
  CLOSE_BRACKET,
  UNARY_ASSIGNMENT,
  UNARY_AND,
  UNARY_POSITIVE,
  UNARY_NEGATIVE,
  UNARY_NOT,
  ACCESS,
};

#endif