class VendureQueryOptions {
  final Map<String, dynamic> variables;

  VendureQueryOptions({required this.variables});

  Map<String, dynamic> toJson() {
    return {
      'variables': variables,
    };
  }
}

class VendureMutationOptions {
  final Map<String, dynamic> variables;

  VendureMutationOptions({required this.variables});

  Map<String, dynamic> toJson() {
    return {
      'variables': variables,
    };
  }
}
