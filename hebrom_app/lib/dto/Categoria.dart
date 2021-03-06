class Categoria {
  int id;
  String descricao;

  Categoria({
    this.id,
    this.descricao,
  });

  factory Categoria.fromJson(Map<String, dynamic> json) {
    return Categoria(
      id: json['id'],
      descricao: json['descricao'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();

    data['id'] = this.id;
    data['descricao'] = this.descricao;

    return data;
  }
}
