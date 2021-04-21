Feature: Buy the specified product on the Amazon website


  Scenario Outline: finding the specified product and buying it through the "Buy Now" button
    Given open Amazon website
    When enter a product "<product>" and proceed to search results
    Then find the desired product "<product>", click "Buy now"
    And close browser
    Examples:
      |product                                                                          |
      |VTech KidiZoom Smartwatch DX2, Blue                                              |
      |REVLON One-Step Hair Dryer And Volumizer Hot Air Brush, Black, Packaging May Vary|
      |Hasbro Connect 4 Game                                                            |
