/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1b1918", /* black   */
  [1] = "#f22c40", /* red     */
  [2] = "#5ab738", /* green   */
  [3] = "#d5911a", /* yellow  */
  [4] = "#407ee7", /* blue    */
  [5] = "#6666ea", /* magenta */
  [6] = "#00ad9c", /* cyan    */
  [7] = "#a8a19f", /* white   */

  /* 8 bright colors */
  [8]  = "#766e6b", /* black   */
  [9]  = "#f22c40", /* red     */
  [10] = "#5ab738", /* green   */
  [11] = "#d5911a", /* yellow  */
  [12] = "#407ee7", /* blue    */
  [13] = "#6666ea", /* magenta */
  [14] = "#00ad9c", /* cyan    */
  [15] = "#f1efee", /* white   */

  /* special colors */
  [256] = "#1b1918", /* background */
  [257] = "#a8a19f", /* foreground */
};
