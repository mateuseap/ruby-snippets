# Contributing to Ruby Snippets

Thank you for considering contributing to Ruby Snippets! We welcome contributions from the community to help enhance this collection of Ruby code snippets. Please follow the guidelines below to ensure a smooth contribution process.

## Snippet Format

To maintain consistency and quality in our collection, please adhere to the following format when adding your snippets:

### File Structure

Each snippet should be placed in its respective category directory. For example:

```
ruby-snippets/
│
├── ControlFlow/
│   └── example_control_flow.rb
├── StringManipulation/
│   └── example_string_manipulation.rb
├── Algorithms/
│   └── example_algorithm.rb
├── FileOperations/
│   └── example_file_operations.rb
├── Networking/
│   └── example_networking.rb
├── DataStructures/
│   └── example_data_structure.rb
├── ObjectOriented/
│   └── example_object_oriented.rb
└── Utilities/
    └── example_utilities.rb
```

### Snippet Content

Each snippet file should include:

1. **File Header**: A brief description of the snippet, its purpose, and any relevant notes.

   ```ruby
   # example_control_flow.rb
   # This snippet demonstrates the use of a simple loop in Ruby to iterate through an array.
   # It prints each element of the array along with its index.
   ```

2. **Code Implementation**: The actual Ruby code.

   ```ruby
   # Sample array
   fruits = ["Apple", "Banana", "Cherry", "Date"]

   # Iterate through the array and print each fruit with its index
   fruits.each_with_index do |fruit, index|
     puts "Fruit ##{index + 1}: #{fruit}"
   end
   ```

3. **Example Usage**: Provide an example of how to use the snippet, if applicable.

   ```ruby
   # Example usage
   # To see the output, simply run the script:
   # ruby example_control_flow.rb
   ```

## Adding New Categories

If you believe a new category is needed to organize snippets better, feel free to create a new directory for that category. Ensure that it follows the naming conventions used in the existing categories.

## Updating Existing Snippets

If you notice that an existing snippet can be improved or updated, please do so! Provide enhancements such as better explanations, optimizations, or additional examples.

## How to Contribute

1. **Fork the Repository**

   - Click on the "Fork" button at the top right corner of the repository page to create your own copy of the project.

2. **Clone Your Fork**

   - Clone your forked repository to your local machine:

     ```bash
     git clone https://github.com/YOUR_USERNAME/ruby-snippets.git
     ```

3. **Create a Branch**

   - Create a new branch for your feature or fix:

     ```bash
     git checkout -b feature/my-snippet
     ```

4. **Add Your Snippet**

   - Add your Ruby snippet to the appropriate category directory, following the format outlined above.

5. **Commit Your Changes**

   - Commit your changes following the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) pattern:

     ```bash
     git commit -m "feat(ControlFlow): add snippet for iterating over an array with index"
     ```

6. **Push Your Changes**

   - Push your changes to your forked repository:

     ```bash
     git push origin feature/my-snippet
     ```

7. **Submit a Pull Request**

   - Go to the original repository and click on the "New Pull Request" button. Choose your branch and submit your pull request.
   - Provide a clear description of the changes you made and reference any related issues if applicable.

## Need Help?

If you have any questions or need assistance, feel free to open an issue in the repository or reach out to the maintainers.

Thank you for your contributions!
