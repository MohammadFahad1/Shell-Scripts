# Shell Scripts Playground 🚀

Welcome to my Shell Scripting repository! This is a curated, step-by-step collection of Bash scripts designed to cover everything from absolute core programming concepts to highly practical system administration, logging, and automation tasks.

---

## 📂 Repository Roadmap & Structure

The repository is logically indexed so you can follow along with increasing levels of logic complexity:

### 1. Basic Concepts & Control Flows
* **`01_basic.sh`** to **`04_constant_var.sh`** – Getting started with execution, comments, variables, and read-only constants.
* **`05_arrays.sh`** & **`06_key-value.sh`** – Managing indexed arrays and associative (key-value) maps in Bash.
* **`07_string_ops.sh`** & **`08_user_int.sh`** – String formatting, manipulations, and capturing interactive user input.
* **`09_arith_ops.sh`** – Performing mathematical and mathematical calculations.
* **`10_if_else.sh`** to **`14_ternary_op.sh`** – Conditional branching, nested `elif`, case statements, logical operations, and shorthand ternary structures.

### 2. Loops & File Processing
* **`15_for_loop1.sh`** to **`17_for_loop_with_array.sh`** – Iterating standard numbers, scanning physical files, and mapping arrays.
* **`18_while_loop.sh`** to **`21_infinite_for_loop.sh`** – Controlled iterations, conditional loop blocks, and handling infinite processes safely.
* **`22_while_with_file.sh`** & **`23_while_with_csv.sh`** – Stream-parsing plain files and data grids using structured inputs (`test.csv`).

### 3. Modularization & Runtime Arguments
* **`24_functions.sh`** & **`25_functions_with_args.sh`** – Encapsulating re-usable code blocks and parsing local parameters.
* **`26_args.sh`** & **`27_shift_args.sh`** – Processing global script flags and working with positional pointer adjustments via `shift`.
* **`28_break_in_loop.sh`** to **`30_exit.sh`** – Fine-tuning loop terminations, skipping cycles, and terminating script layers cleanly.

### 4. System Administration & Automation Utilities
* **`31_internet_connection_check.sh`** – Network testing scripts logging pings to text tracks (`ping.log`).
* **`32_basename_dirname_realpath.sh`** – Dynamic script execution path tracing.
* **`33_file_exit_check.sh`** – Pre-execution dependency file validation.
* **`34_dice_using_random.sh`** – Utilizing system random entropy channels.
* **`35_root_usercheck.sh`** – Restricting execution scripts to `sudo` root contexts.
* **`36_redirect.sh`** – Routing standard output/error paths to file streams (`redirect.log`).
* **`38_logger.sh`** – Injecting custom text entries straight to system `/var/log/syslog` monitors.
* **`39_debugging.sh`** – Code tracing diagnostics using `set -x` configurations.
* **`40_running_task_background.sh`** & **`41_running_script_on_schedule_basis.sh`** – Executing processes asynchronously via `nohup` (`nohup.out`) and mapping automated triggers with Linux `crontab`.

---

## 🛠️ How to Execute These Scripts

1. **Clone the repository:**
   ```bash
   git clone https://github.com
   cd Shell-Scripts
   ```

2. **Grant execution permissions:**
   By default, newly cloned scripts might lack execute flags. Add them via:
   ```bash
   chmod +x 31_internet_connection_check.sh
   ```

3. **Run the script:**
   ```bash
   ./31_internet_connection_check.sh
   ```

---

## 🧠 What I Learned
Through this project, I strengthened my understanding of:
- Safe stream redirection (`>`, `>>`, `2>&1`)
- Data parsing across unstructured string data payloads and complex `.csv` datasets
- Automating backend maintenance procedures seamlessly using decoupled cron task managers
- Structuring resilient, human-readable terminal scripting paths

Feel free to star ⭐ the repository if you found these automation templates helpful!
