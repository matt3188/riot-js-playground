<my-app>
  
  <h2>Ingredients</h2>

  <ingredient each="{ ingredients }" onclick="{ parent.onClick }"></ingredient>

  <script>
    this.ingredients = [
      { name: 'Butter', amount: '3 Tbsp' },
      { name: 'Eggs', amount: '2' },
      { name: 'Milk', amount: '500ml' }
    ]

    this.onClick = function(e) {
      console.log("clicked", e.item)
    }
  </script>

</my-app>

<ingredient>
  
  <lable class="{ added: added }">
    <input type="checkbox" onchange="{ onCheck }"/>
    { this.name }
  </lable>
  <span>{ this.amount }</span>

</ingredient>