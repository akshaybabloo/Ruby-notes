# Ruby Notes

The ruby version used in this notes is 2.2.3

**License**

The code is provided under [MIT License](https://github.com/akshaybabloo/JavaScript-Tutorial/blob/master/LICENSE) and the tutorial is provided under [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/)

![CC](https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png)

## Instillation

### Mac and Linux (Unix based systems)

Unix based system comes pre-installed with ruby.

You can check the availability of Ruby by typing `ruby -v` in the terminal.

If you need to update Ruby do the following (I prefer this)

1. Install [Homebrew](http://brew.sh/).
2. Open terminal and enter `brew update`
3. Then `brew install ruby`

This will install the latest release of ruby. check the version by entering `ruby -v` in the terminal.

### Windows

You can install via [RubyInstaller](http://rubyinstaller.org/)

## Running the scripts

There are three ways to run Ruby codes

### Command line

Open terminal (Linux) or Command prompt (windows)

you can run a script by typing the following:

`ruby -e 'puts 123'` - This line of code will execute the Ruby's `puts` class which will output the `123` with a line break on terminal/command prompt

### File

Write the code you want to execute in a file and make sure its extenstion is `*rb`. Open Terminal/command prompt and type the following

`ruby filename.rb` - this will execute the code

### Interactive Ruby Shell (IRB)

Open terminal/command prompt and enter `irb`, this will open a shell like editor within terminal/command prompt

you can test it by typing `puts 123` this will put `123` and returns `0`

To quit type `quit`.

## Structure

<pre>
Ruby-notes
|
+-- src
|   |
|   +-- README.md
|   +-- simpleCommand.rb
|   +-- ObjectTypes_2
|   |   |
|   |   +-- README.md
|   |   +-- variables_2_1.rb
|   |   +-- integers_2_2.rb
|   |   +-- floats_2_3.rb
|   |   +-- strings_2_4.rb
|   |   +-- arrays_2_5.rb
|   |   +-- hashes_2_6.rb
|   |   +-- symbols_2_7.rb
|   |   +-- booleans_2_8.rb
|   |   +-- ranges_2_9.rb
|   |   `-- constants_2_10.rb
|   +-- control_flow_3
|   |   |
|   |   +-- README.md
|   |   +-- if_else_elsif_3_1.rb
|   |   +-- unless_case_3_2.rb
|   |   +-- loops_3_3.rb
|   |   `-- iterators_3_4.rb
|   +-- code_blocks_4
|   |   |
|   |   +-- README.md
|   |   +-- intro_4_1.rb
|   |   +-- find_4_2.rb
|   |   +-- merge_4_3.rb
|   |   +-- collect_or_map_4_4.rb
|   |   +-- sort_4_5.rb
|   |   `-- inject_4_6.rb
|   +-- methods_5
|   |   |
|   |   +-- README.md
|   |   +-- def_and_call_methods_5_1.rb
|   |   +-- variable_scope_5_2.rb
|   |   +-- arguments_5_3.rb
|   |   +-- arguments_default_5_4.rb
|   |   +-- return_5_5.rb
|   |   `-- operators_are_methods_5_6.rb
|   +-- class_6
|   |   |
|   |   +-- README.md
|   |   +-- class_6_1.rb
|   |   +-- instance_6_2.rb
|   |   +-- attributes_6_3.rb
|   |   +-- reader_writer_6_4.rb
|   |   +-- attribute_methods_6_5.rb
|   |   +-- initialize_methods_6_6.rb
|   |   +-- class_methods_6_7.rb
|   |   +-- class_attributes_6_8.rb
|   |   +-- class_reader_writer_6_9.rb
|   |   +-- inheritance_6_10.rb
|   |   +-- subclass_overriding_6_11.rb
|   |   `-- superclass_6_12.rb
|   +-- modules_7
|   |   |
|   |   +-- README.md
|   |   +-- namespacing_7_1.rb
|   |   +-- mixins_7_2.rb
|   |   +-- load_require_include_7_3
|   |   |   |
|   |   |   +-- load_require_include_7_3_1.rb
|   |   |   `-- load_require_include_7_3_2.rb
|   |   `-- enumerable_mixin_7_4.rb
|   `-- files_8
|       |
|       +-- README.md
|       +-- io_basics_8_1.rb
|       +-- file_system_8_2.rb
|       +-- accessing_file_8_3_1.rb
|       +-- file_paths_8_3_2.rb
|       +-- writing_8_4.rb
|       +-- reading_8_5.rb
|       +-- file_pointer_8_6.rb
|       +-- rename_delete_files_8_7.rb
|       +-- file_details_8_8.rb
|       +-- directories_8_9.rb
|       +-- copied_text.txt
|       +-- new_file.txt
|       +-- text.txt
|       `-- test_dir
`-- README.md
</pre>
