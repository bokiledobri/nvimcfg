Vim�UnDo� ��ݸ㐕i�H�-1��ʳC�	ە>�j�   &   &noremap{'n','<leader>j', ':split<CR>'}            <       <   <   <    a��J    _�                             ����                                                                                                                                                                                                                                                                                                                                                             aм�     �                  �               5��                                                �                                                �                          !                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             aн     �   !               �   "            �                 local telescope = �                5��                         3                     �       .                  O                     �                           P                     �    !                  I   Q              '      5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             aн{     �   %   '          Innoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>�   $   &          Gnnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>�   #   %          Innoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>�   "   $   &      Jnnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>5��    "           	          R      	              �    #           	          �      	              �    $           	          �      	              �    %           	          >      	              5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                             aн�     �   %   '          Nnoremap{'n', '<leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>5��    %          &          V      &              5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             aн�     �   $   &          Lnoremap{'n', '<leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>�   #   %          Nnoremap{'n', '<leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>�   "   $   &      Onoremap{'n', '<leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>5��    "          &          j      &              �    #          &          �      &              �    $          &          �      &              5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                             aо
     �   $   &   &      2noremap{'n', '<leader>fb', telescope.buffers()<cr>5��    $   .                 �                    5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             aо     �   %   '          4noremap{'n', '<leader>fh', telescope.help_tags()<cr>�   $   &          3noremap{'n', '<leader>fb', telescope.buffers()<CR>}�   #   %          4noremap{'n', '<leader>fg', telescope.live_grep()<cr>�   "   $   &      5noremap{'n', '<leader>ff', telescope.find_files()<cr>5��    "   1                 �                    �    #   0                 �                    �    $   .                 �                    �    %   0                 $                    5�_�      	              %   4    ����                                                                                                                                                                                                                                                                                                                                                             aо#    �   $   &   &      4noremap{'n', '<leader>fb', telescope.buffers()<CR>}}5��    $   3                  �                     5�_�      
           	   &   4    ����                                                                                                                                                                                                                                                                                                                                                             aоj     �   %              5noremap{'n', '<leader>fh', telescope.help_tags()<CR>}5��    %   0                  #                     5�_�   	              
   %   2    ����                                                                                                                                                                                                                                                                                                                                                             aоm     �   $   &   &      3noremap{'n', '<leader>fb', telescope.buffers()<CR>}5��    $   .                  �                     5�_�   
                 $   4    ����                                                                                                                                                                                                                                                                                                                                                             aоp     �   #   %   &      5noremap{'n', '<leader>fg', telescope.live_grep()<CR>}5��    #   0                  �                     5�_�                    #   5    ����                                                                                                                                                                                                                                                                                                                                                             aоs    �   "   $   &      6noremap{'n', '<leader>ff', telescope.find_files()<CR>}5��    "   1                  �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             aо�     �               &   local noremap = function(key)     local opts = {noremap = true}     for i, v in pairs(key) do   /    if type(i) == 'string' then opts[i] = v end     end         local buffer = opts.buffer     opts.buffer = nil         if buffer then   @    vim.api.nvim_buf_set_keymap(0, key[1], key[2], key[3], opts)     else   9    vim.api.nvim_set_keymap(key[1], key[2], key[3], opts)     end   end        noremap{'n', '<Space>', '<Nop>'}   noremap{'i', 'jj', '<esc>'}   %noremap{'n', '<leader>g', ':noh<CR>'}   (noremap{'n', '<leader>h', ':vsplit<CR>'}   &noremap{'n','<leader>j', ':split<CR>'}   noremap{'n', '<c-h>', '<c-w>h'}   noremap{'n', '<c-j>', '<c-w>j'}   noremap{'n', '<c-k>', '<c-w>k'}   noremap{'n', '<c-l>', '<c-w>l'}        noremap{'n', '<c-up>', '<c-w>-'}   "noremap{'n', '<c-down>', '<c-w>+'}   "noremap{'n', '<c-left>', '<c-w><'}   #noremap{'n', '<c-right>', '<c-w>>'}       .local telescope = require('telescope.builtin')           2noremap{'n', '<leader>ff', telescope.find_files()}   1noremap{'n', '<leader>fg', telescope.live_grep()}   /noremap{'n', '<leader>fb', telescope.buffers()}   1noremap{'n', '<leader>fh', telescope.help_tags()}5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             aп`     �                 .local telescope = require('telescope.builtin')5��                          !      /               5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             aпt     �   !   #   %      2noremap{'n', '<leader>ff', telescope.find_files()}5��    !          	           >      	               5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             aпu     �   !   #   %      )noremap{'n', '<leader>ff', .find_files()}5��    !                     >                     5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             aпv     �   !   #   %      (noremap{'n', '<leader>ff', find_files()}5��    !          
           >      
               5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             aпx     �   !   #   %      noremap{'n', '<leader>ff', ()}5��    !                     >                     5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             aп}     �   !   #   %      noremap{'n', '<leader>ff', 5��    !                     =                     5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   !   #   %      noremap{'n', '<leader>ff',} �   "   #   %    5��    !                  8   =              8       5�_�                    #   0    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   "   $   %      1noremap{'n', '<leader>fg', telescope.live_grep()}�   #   $   %    5��    "                 6   �             6       5�_�                    #   K    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   "   $   %      Rnoremap{'n', '<leader>fg', <cmd>lua require('telescope.builtin').find_files()<cr>}5��    "   A       
       	   �      
       	       5�_�                    $   .    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   #   %   %      /noremap{'n', '<leader>fb', telescope.buffers()}�   $   %   %    5��    #                 7   �             7       5�_�                    $   L    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   #   %   %      Snoremap{'n', '<leader>fb', '<cmd>lua require('telescope.builtin').find_files()<cr>}5��    #   B       
                
              5�_�                    $   O    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   #   %   %      Pnoremap{'n', '<leader>fb', '<cmd>lua require('telescope.builtin').buffers()<cr>}5��    #   O                                       5�_�                    #   P    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   "   $   %      Qnoremap{'n', '<leader>fg', <cmd>lua require('telescope.builtin').live_grep()<cr>}5��    "   P                  �                     5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   "   $   %      Rnoremap{'n', '<leader>fg', <cmd>lua require('telescope.builtin').live_grep()<cr>'}5��    "                     �                     5�_�                    %   %    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   $              1noremap{'n', '<leader>fh', telescope.help_tags()}�   %            5��    $          
       6   9      
       6       �    $   A                  _                     5�_�                    %   L    ����                                                                                                                                                                                                                                                                                                                                                             aп�     �   $              Mnoremap{'n', '<leader>fh', <cmd>lua require('telescope.builtin').help_tags()}5��    $   L                  j                     �    $   O                 m                    5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             aп�    �   $              Rnoremap{'n', '<leader>fh', <cmd>lua require('telescope.builtin').help_tags()<cr>'}5��    $                     9                     5�_�                     "   ,    ����                                                                                                                                                                                                                                                                                                                                                             a��	     �   !   #   %      Tnoremap{'n', '<leader>ff','<cmd>lua require('telescope.builtin').find_files()<cr>'} 5��    !   ,                  O                     5�_�      !               #   -    ����                                                                                                                                                                                                                                                                                                                                                             a��     �   "   $   %      Snoremap{'n', '<leader>fg', '<cmd>lua require('telescope.builtin').live_grep()<cr>'}5��    "   -                  �                     �    "   .                  �                     5�_�       "           !   $   -    ����                                                                                                                                                                                                                                                                                                                                                             a��     �   #   %   %      Qnoremap{'n', '<leader>fb', '<cmd>lua require('telescope.builtin').buffers()<cr>'}5��    #   -                  �                     5�_�   !   #           "   %   -    ����                                                                                                                                                                                                                                                                                                                                                             a��     �   $              Snoremap{'n', '<leader>fh', '<cmd>lua require('telescope.builtin').help_tags()<cr>'}5��    $   -                  N                     5�_�   "   $           #   $   .    ����                                                                                                                                                                                                                                                                                                                                                             a��     �   #   %   %      Rnoremap{'n', '<leader>fb', '<cmd>lua require(/'telescope.builtin').buffers()<cr>'}5��    #   -                 �                    5�_�   #   %           $   #   .    ����                                                                                                                                                                                                                                                                                                                                                             a��     �   "   $   %      Tnoremap{'n', '<leader>fg', '<cmd>lua require(/'telescope.builtin').live_grep()<cr>'}5��    "   -                 �                    5�_�   $   &           %   "   -    ����                                                                                                                                                                                                                                                                                                                                                             a��     �   !   #   %      Unoremap{'n', '<leader>ff','<cmd>lua require(/'telescope.builtin').find_files()<cr>'} 5��    !   ,                 O                    5�_�   %   '           &   "   ?    ����                                                                                                                                                                                                                                                                                                                                                             a��#     �   !   #   %      Unoremap{'n', '<leader>ff','<cmd>lua require(\'telescope.builtin').find_files()<cr>'} 5��    !   ?                  b                     5�_�   &   (           '   #   @    ����                                                                                                                                                                                                                                                                                                                                                             a��%     �   "   $   %      Tnoremap{'n', '<leader>fg', '<cmd>lua require(\'telescope.builtin').live_grep()<cr>'}5��    "   @                  �                     5�_�   '   )           (   $   @    ����                                                                                                                                                                                                                                                                                                                                                             a��'     �   #   %   %      Rnoremap{'n', '<leader>fb', '<cmd>lua require(\'telescope.builtin').buffers()<cr>'}5��    #   @                                       5�_�   (   *           )   %   @    ����                                                                                                                                                                                                                                                                                                                                                             a��*    �   $              Tnoremap{'n', '<leader>fh', '<cmd>lua require(\'telescope.builtin').help_tags()<cr>'}5��    $   @                  d                     �    $   A                  e                     5�_�   )   +           *   %       ����                                                                                                                                                                                                                                                                                                                                                             a���     �   $              Unoremap{'n', '<leader>fh', '<cmd>lua require(\'telescope.builtin\').help_tags()<cr>'}5��    $                    :                    5�_�   *   ,           +   $       ����                                                                                                                                                                                                                                                                                                                                                             a���     �   #   %   %      Snoremap{'n', '<leader>fb', '<cmd>lua require(\'telescope.builtin\').buffers()<cr>'}5��    #                    �                    5�_�   +   -           ,   #       ����                                                                                                                                                                                                                                                                                                                                                             a���     �   "   $   %      Unoremap{'n', '<leader>fg', '<cmd>lua require(\'telescope.builtin\').live_grep()<cr>'}5��    "                    �                    5�_�   ,   .           -   "       ����                                                                                                                                                                                                                                                                                                                                                             a��     �   !   #   %      Vnoremap{'n', '<leader>ff','<cmd>lua require(\'telescope.builtin\').find_files()<cr>'} 5��    !                    9                    5�_�   -   /           .   %       ����                                                                                                                                                                                                                                                                                                                                                             a��     �   %            �   %            5��    %                      z              V       5�_�   .   0           /   &        ����                                                                                                                                                                                                                                                                                                                                                             a��     �   &            �   &            5��    &                      �              V       5�_�   /   1           0   '        ����                                                                                                                                                                                                                                                                                                                                                             a��     �   '            �   '            5��    '                      &              V       5�_�   0   2           1   (        ����                                                                                                                                                                                                                                                                                                                                                             a��     �   (            �   (            5��    (                      |              V       5�_�   1   3           2   %       ����                                                                                                                                                                                                                                                                                                                                                             a��     �   $   &   )      Unoremap{'n', '<leader>th', '<cmd>lua require(\'telescope.builtin\').help_tags()<cr>'}5��    $                    ;                    5�_�   2   4           3   %   M    ����                                                                                                                                                                                                                                                                                                                                                             a��)     �   $   &   )      Unoremap{'n', '<leader>tt', '<cmd>lua require(\'telescope.builtin\').help_tags()<cr>'}5��    $   D       	           h      	               5�_�   3   5           4   %   D    ����                                                                                                                                                                                                                                                                                                                                                             a��,     �   $   &   )      Lnoremap{'n', '<leader>tt', '<cmd>lua require(\'telescope.builtin\').()<cr>'}�   %   &   )    5��    $   D                  h                     5�_�   4   6           5   %   D    ����                                                                                                                                                                                                                                                                                                                                                             a��1     �   $   &   )      fnoremap{'n', '<leader>tt', '<cmd>lua require(\'telescope.builtin\')..current_buffer_fuzzy_find()<cr>'}5��    $   C                  g                     5�_�   5   7           6   &   M    ����                                                                                                                                                                                                                                                                                                                                                             a��L     �   %   '   )      Unoremap{'n', '<leader>th', '<cmd>lua require(\'telescope.builtin\').help_tags()<cr>'}5��    %   D       	           �      	               5�_�   6   8           7   &   D    ����                                                                                                                                                                                                                                                                                                                                                             a��N     �   %   '   )      Lnoremap{'n', '<leader>th', '<cmd>lua require(\'telescope.builtin\').()<cr>'}�   &   '   )    5��    %   D                  �                     5�_�   7   9           8   &       ����                                                                                                                                                                                                                                                                                                                                                             a��U     �   %   '   )      Wnoremap{'n', '<leader>th', '<cmd>lua require(\'telescope.builtin\').grep_string()<cr>'}5��    %                    �                    5�_�   8   :           9   '       ����                                                                                                                                                                                                                                                                                                                                                             a��b    �   &   '          Unoremap{'n', '<leader>th', '<cmd>lua require(\'telescope.builtin\').help_tags()<cr>'}   Unoremap{'n', '<leader>th', '<cmd>lua require(\'telescope.builtin\').help_tags()<cr>'}   Unoremap{'n', '<leader>th', '<cmd>lua require(\'telescope.builtin\').help_tags()<cr>'}5��    &                      �                    5�_�   9   ;           :          ����                                                                                                                                                                                                                                                                                                                                                             a��-     �         &      %noremap{'n', '<leader>g', ':noh<CR>'}5��                        �                    5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                             a��?     �         &      (noremap{'n', '<leader>h', ':vsplit<CR>'}5��                         �                     5�_�   ;               <          ����                                                                                                                                                                                                                                                                                                                                                             a��I    �         &      &noremap{'n','<leader>j', ':split<CR>'}5��                                              5��