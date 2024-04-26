import 'package:expense_repository/expense_respository.dart';

abstract class ExpenseRepository {

  Future<void> createCategory(Category category);

  Future<List<Category>> getCategory();

  Future<void> createExpense(Expense expense);

  Future<List<Expense>> getExpenses();
}