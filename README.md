# MyWindowsBat-and-Reg
私がwindowsPCで使用している、バッジ、レジストリ設定ファイル集です。<br/>
特に使い方がない場合、バッジ、レジストリ設定ファイルを実行するだけで使用できます。<br/>
<br/>
<h3>.bat バッジファイル系</h3>
<p>
  <b>現在のフォルダを任意のドライブにエイリアス設定</b><br/>
  Alias_this_dir.bat…エイリアス設定・設定変更<br/>
  【使い方】<br/>
  ドライブとして扱いたいフォルダに本バッジファイルをコピー<br/>
  実行したうえで、ドライブレターを設定<br/>
  ※既に同一ドライブレターのエイリアス設定がある場合はそれを上書きします。<br/>
  参考：https://qiita.com/muro/items/5a9e00181319692c72e6
</p>
<p>
  <b>Windows公式のメモリ解放ツール</b><br/>
  empty.bat…メモリ開放実行<br/>
  参考：https://aprico-media.com/posts/3647<br/>
  ※参考URLに沿って、「Windows Server 2003 Resource Kit Tools」の入手が必要です。<br/>
</p>
<p>
<b>エクスプローラー再起動コマンド</b><br/>
explorer-restart.bat…エクスプローラー再起動<br/>
エクスプローラーがうまく動かなくなった際に、これを使用して強制終了&即再起動できます。<br/>
</p>
<p>
  <b>シャットダウンコマンド</b><br/>
  shutdown.bat…シャットダウンコマンド実行<br/>
  【使い方】<br/>
  本バッジファイルを実行することで、下記動作を選択し実行できます。
  <ul>
    <li>[1] : シャットダウン</li>
    <li>[2] : 再起動</li>
    <li>[3] : ログオフ</li>
    <li>[4] : 休止状態</li>
    <li>[5] : 高度な起動設定</li>
  </ul>
</p>
<p>
  <b>trim+システム修復コマンド</b><br/>
  trim+system_file_checker.bat…trim+システム修復コマンド実行<br/>  
  【使い方】<br/>
  本バッジファイルを"管理者として実行"(右クリックで選択できます。)<br/>
  windowsシステムのチェックと修復、SSD版デフラグ=trimを一括実行します。<br/>
  trim参考：https://news.mynavi.jp/article/win10tips-64/<br/>
  システム修復(システムファイルチェッカーツール)参考：<br/>
  　https://support.microsoft.com/ja-jp/help/929833/use-the-system-file-checker-tool-to-repair-missing-or-corrupted-system<br/>
</p>
<br/>
<h3>.reg レジストリ設定ファイル系</h3>
<p>
  <b>windowsの高速化設定</b><br/>
  Windows_Speed_Up.reg …設定実行<br/>
  Windows_Speed_Up_Restore_Default.reg …設定解除<br/>
  引用元：https://euc-access-excel-db.com/tips/ct07_se/ct070701_clntpc_make/1st_config
</p>
<p>
  <b>Windows 10 のタスクバーから音量・ボリュームアイコンが消えた場合の再表示方法</b><br/>
  volumeicon.reg…再表示作業中のレジストリ操作<br/>
  引用元：http://labo.dotsmart.biz/windows10-volumeicon
</p>
<p>
  <b>Windows 10 で「フォト ビューアー」を有効化する</b><br/>
  photo-viewer.reg…「フォト ビューアー」を有効化<br/>
  引用元：https://popozure.info/20190823/14633#toc2
</p>