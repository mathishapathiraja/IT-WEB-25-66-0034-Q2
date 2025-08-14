function searchTable(tableId, colIndex) {
  const input = document.getElementById("search").value.toUpperCase();
  const table = document.getElementById(tableId);
  const tr = table.getElementsByTagName("tr");

  for (let i = 1; i < tr.length; i++) {
    const td = tr[i].getElementsByTagName("td")[colIndex];
    tr[i].style.display = td && td.innerHTML.toUpperCase().includes(input) ? "" : "none";
  }
}
