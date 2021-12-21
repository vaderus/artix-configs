/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#000000", /* black   */
  [1] = "#e92f2f", /* red     */
  [2] = "#0ed839", /* green   */
  [3] = "#dddd13", /* yellow  */
  [4] = "#3b48e3", /* blue    */
  [5] = "#f996e2", /* magenta */
  [6] = "#23edda", /* cyan    */
  [7] = "#ababab", /* white   */

  /* 8 bright colors */
  [8]  = "#343434", /* black   */
  [9]  = "#e92f2f", /* red     */
  [10] = "#0ed839", /* green   */
  [11] = "#dddd13", /* yellow  */
  [12] = "#3b48e3", /* blue    */
  [13] = "#f996e2", /* magenta */
  [14] = "#23edda", /* cyan    */
  [15] = "#f9f9f9", /* white   */

  /* special colors */
  [256] = "#000000", /* background */
  [257] = "#ababab", /* foreground */
};
