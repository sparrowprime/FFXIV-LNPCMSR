.class public Lhsh/anzh/jb/rg_n8111;
.super Lhsh/Java/jb/rg_n31840;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n8111$re_n8182;,
        Lhsh/anzh/jb/rg_n8111$re_n8181;,
        Lhsh/anzh/jb/rg_n8111$re_n8180;
    }
.end annotation


# instance fields
.field public m_dlg:Landroid/app/Dialog;

.field private rd_n8180:Lhsh/anzh/jb/rg_n8111$re_n8180;

.field private rd_n8180_tag:I

.field private rd_n8181:Lhsh/anzh/jb/rg_n8111$re_n8181;

.field private rd_n8181_tag:I

.field private rd_n8182:Lhsh/anzh/jb/rg_n8111$re_n8182;

.field private rd_n8182_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/Java/jb/rg_n31840;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Lhsh/Java/jb/rg_n31840;-><init>()V

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n8111;->init(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method init(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n8111;->rg_n8181()I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n8111;->rg_n8182()I

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n8111;->rg_n8180()I

    return-void
.end method

.method public rg_n8118(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n8111$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n8111$1;-><init>(Lhsh/anzh/jb/rg_n8111;Ljava/lang/String;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n8120(Z)V
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public rg_n8122(Z)V
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public rg_n8141()V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n8111$2;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/rg_n8111$2;-><init>(Lhsh/anzh/jb/rg_n8111;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n8144()V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n8111$3;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/rg_n8111$3;-><init>(Lhsh/anzh/jb/rg_n8111;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n8175(IIII)V
    .locals 7

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n8111$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lhsh/anzh/jb/rg_n8111$4;-><init>(Lhsh/anzh/jb/rg_n8111;IIII)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n8180()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8180:Lhsh/anzh/jb/rg_n8111$re_n8180;

    iget v1, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8180_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/jb/rg_n8111$re_n8180;->dispatch(Lhsh/anzh/jb/rg_n8111;I)I

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public rg_n8181()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8181:Lhsh/anzh/jb/rg_n8111$re_n8181;

    iget v1, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8181_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/jb/rg_n8111$re_n8181;->dispatch(Lhsh/anzh/jb/rg_n8111;I)I

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public rg_n8182()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8182:Lhsh/anzh/jb/rg_n8111$re_n8182;

    iget v1, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8182_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/jb/rg_n8111$re_n8182;->dispatch(Lhsh/anzh/jb/rg_n8111;I)I

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public rl_n8111_n8180(Lhsh/anzh/jb/rg_n8111$re_n8180;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8180:Lhsh/anzh/jb/rg_n8111$re_n8180;

    iput p2, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8180_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n8111_n8181(Lhsh/anzh/jb/rg_n8111$re_n8181;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8181:Lhsh/anzh/jb/rg_n8111$re_n8181;

    iput p2, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8181_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n8111_n8182(Lhsh/anzh/jb/rg_n8111$re_n8182;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8182:Lhsh/anzh/jb/rg_n8111$re_n8182;

    iput p2, p0, Lhsh/anzh/jb/rg_n8111;->rd_n8182_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
