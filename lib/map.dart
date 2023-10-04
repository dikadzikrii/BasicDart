void main() {
// Mendeklarasikan Map
Map<String, int> scores = {
  "John": 90,
  "Alice": 85,
  "Bob": 78,
  };

// Mengambil nilai dari Map dengan key
int? johnScore = scores["John"];
print("Nilai John: $johnScore"); // Output: Nilai John: 90

// Mengubah nilai dari Map dengan key
scores["Alice"] = 88;
print("Map setelah mengubah nilai Alice: $scores"); // Output: Map setelah mengubah nilai Alice: {John: 90, Alice: 88, Bob: 78}

// Menambahkan item baru ke Map
scores["Eva"] = 95;
print("Map setelah menambahkan item Eva: $scores"); // Output: Map setelah menambahkan item Eva: {John: 90, Alice: 88, Bob: 78, Eva: 95}

// Membuang item dari Map
scores.remove("Bob");
print("Map setelah membuang item Bob: $scores"); // Output: Map setelah membuang item Bob: {John: 90, Alice: 88, Eva: 95}
}