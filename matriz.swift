struct Matrix{
  let rows: Int, columns: Int
  var grid: [Double]
  init(rows: Int, columns: Int){
    self.rows = rows
    self.columns = columns
    grid = Array(repeating: 0.0, count: rows * columns)
  }
  subscript(row: Int, column: Int) -> Double{
    get{
      return grid[(row * columns) + column]
    }
    set{
      grid[(row * columns) + column] = newValue
    }
  }
}

var matrix = Matrix(rows: 2, columns: 2)
matrix[0,0] = 4.2
matrix[0,1] = 3.7
matrix[1,0] = 3.5
matrix[1,1] = 5.8

print(matrix)