.class public Lhsh/anzh/jb/rg_n15711;
.super Landroid/app/Activity;


# static fields
.field private static final cs_strActivityLoadParams:Ljava/lang/String; = "@activity_params"


# instance fields
.field private m_blCleanupMethodCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public GetAndroidActivityContainer()Lhsh/anzh/jb/AndroidViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method SendCleanupNotify()V
    .locals 1

    iget-boolean v0, p0, Lhsh/anzh/jb/rg_n15711;->m_blCleanupMethodCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsh/anzh/jb/rg_n15711;->m_blCleanupMethodCalled:Z

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15721()V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15742(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15746(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15748(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15754(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15758(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n15711;->rg_n15738(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15762()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhsh/anzh/jb/rg_n15711;->rg_n15732(Landroid/view/MenuItem;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhsh/anzh/jb/rg_n15711;->rg_n15735(Landroid/view/Menu;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sPermitDiskAndNetworkOperInsideUIThread()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lmsg/FFxiv/rg_n394;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sOnStartupClassEnter()V

    :cond_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "@activity_params"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetGlobalDataCache()Lhsh/anzh/jb/rg_n2648;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhsh/anzh/jb/rg_n2648;->Pop(I)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sForceRestart()V

    :cond_1
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->onInitAndroidActivity()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->finish()V

    return-void

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    array-length v1, v2

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lhsh/anzh/jb/rg_n15711;->rg_n426(Landroid/content/Intent;[Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-static {p2}, Lhsh/anzh/jb/AndroidView;->sSafeGetVolView(Landroid/view/View;)Lhsh/anzh/jb/AndroidView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15729(Lhsh/anzh/jb/AndroidView;Landroid/view/ContextMenu;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15763()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15725(Landroid/view/Menu;)Z

    move-result v0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->SendCleanupNotify()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15723()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15744(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onInitAndroidActivity()Z
    .locals 1

    invoke-static {p0}, Lhsh/anzh/jb/rg_n2574;->sCheckRestart(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15724()V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lhsh/anzh/jb/rg_n15711;->rg_n15750(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lhsh/anzh/jb/rg_n15711;->rg_n15750(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p3}, Lhsh/anzh/jb/rg_n15711;->rg_n15750(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lhsh/anzh/jb/rg_n15711;->rg_n15750(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lhsh/anzh/jb/rg_n15711;->rg_n15750(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15717(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhsh/anzh/jb/rg_n15711;->rg_n15732(Landroid/view/MenuItem;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhsh/anzh/jb/rg_n15711;->rg_n15735(Landroid/view/Menu;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15720()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15727(Landroid/view/Menu;)Z

    move-result v0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15716()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15719()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsh/anzh/jb/rg_n15711;->m_blCleanupMethodCalled:Z

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15715()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15722()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sForceRestart()V

    :cond_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->SendCleanupNotify()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15756(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15760(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15764()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n15711;->rg_n15765()V

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n15711;->rg_n15766(Z)V

    return-void
.end method

.method public rg_n15715()V
    .locals 0

    return-void
.end method

.method public rg_n15716()V
    .locals 0

    return-void
.end method

.method public rg_n15717(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public rg_n15719()V
    .locals 0

    return-void
.end method

.method public rg_n15720()V
    .locals 0

    return-void
.end method

.method public rg_n15721()V
    .locals 0

    return-void
.end method

.method public rg_n15722()V
    .locals 0

    return-void
.end method

.method public rg_n15723()V
    .locals 0

    return-void
.end method

.method public rg_n15724()V
    .locals 0

    return-void
.end method

.method public rg_n15725(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public rg_n15727(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public rg_n15729(Lhsh/anzh/jb/AndroidView;Landroid/view/ContextMenu;)V
    .locals 0

    return-void
.end method

.method public rg_n15732(Landroid/view/MenuItem;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15735(Landroid/view/Menu;Z)V
    .locals 0

    return-void
.end method

.method public rg_n15738(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public rg_n15742(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15744(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15746(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15748(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15750(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15754(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15756(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15758(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15760(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n15762()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rg_n15763()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rg_n15764()V
    .locals 0

    return-void
.end method

.method public rg_n15765()V
    .locals 0

    return-void
.end method

.method public rg_n15766(Z)V
    .locals 0

    return-void
.end method

.method public rg_n426(Landroid/content/Intent;[Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
