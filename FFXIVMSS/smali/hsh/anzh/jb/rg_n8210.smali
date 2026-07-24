.class public Lhsh/anzh/jb/rg_n8210;
.super Lhsh/anzh/jb/rg_n8111;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n8210$re_n8248;,
        Lhsh/anzh/jb/rg_n8210$re_n8245;,
        Lhsh/anzh/jb/rg_n8210$re_n8243;
    }
.end annotation


# instance fields
.field private rd_n8243:Lhsh/anzh/jb/rg_n8210$re_n8243;

.field private rd_n8243_tag:I

.field private rd_n8245:Lhsh/anzh/jb/rg_n8210$re_n8245;

.field private rd_n8245_tag:I

.field private rd_n8248:Lhsh/anzh/jb/rg_n8210$re_n8248;

.field private rd_n8248_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n8111;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lhsh/anzh/jb/rg_n8111;-><init>(Landroid/app/Dialog;)V

    return-void
.end method

.method public static rg_n8211(Landroid/app/Activity;)Lhsh/anzh/jb/rg_n8210;
    .locals 2

    new-instance v0, Lhsh/anzh/jb/rg_n8210;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-direct {v0, p0}, Lhsh/anzh/jb/rg_n8210;-><init>(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public static rg_n8216(Landroid/app/Activity;[Ljava/lang/String;I)Lhsh/anzh/jb/rg_n8210;
    .locals 2

    new-instance v0, Lhsh/anzh/jb/rg_n8210;

    invoke-direct {v0}, Lhsh/anzh/jb/rg_n8210;-><init>()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhsh/anzh/jb/rg_n8210;->init(Landroid/app/Dialog;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhsh/anzh/jb/rg_n8210;->rg_n8248(I)I

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lhsh/anzh/jb/rg_n8210;->rg_n8245(IZ)I

    return-void
.end method

.method public rg_n8230(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8210;->m_dlg:Landroid/app/Dialog;

    check-cast v0, Landroid/app/AlertDialog;

    new-instance v1, Lhsh/anzh/jb/rg_n8210$1;

    invoke-direct {v1, p0}, Lhsh/anzh/jb/rg_n8210$1;-><init>(Lhsh/anzh/jb/rg_n8210;)V

    invoke-virtual {v0, p2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n8210$2;

    invoke-direct {v0, p0, p2, p1}, Lhsh/anzh/jb/rg_n8210$2;-><init>(Lhsh/anzh/jb/rg_n8210;ILjava/lang/String;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n8233(Lhsh/anzh/jb/AndroidView;)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8210;->m_dlg:Landroid/app/Dialog;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n8210$3;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n8210$3;-><init>(Lhsh/anzh/jb/rg_n8210;Lhsh/anzh/jb/AndroidView;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n8243(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8243:Lhsh/anzh/jb/rg_n8210$re_n8243;

    iget v1, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8243_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n8210$re_n8243;->dispatch(Lhsh/anzh/jb/rg_n8210;II)I

    move-result p1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rg_n8245(IZ)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8245:Lhsh/anzh/jb/rg_n8210$re_n8245;

    iget v1, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8245_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1, p2}, Lhsh/anzh/jb/rg_n8210$re_n8245;->dispatch(Lhsh/anzh/jb/rg_n8210;IIZ)I

    move-result p1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rg_n8248(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8248:Lhsh/anzh/jb/rg_n8210$re_n8248;

    iget v1, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8248_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n8210$re_n8248;->dispatch(Lhsh/anzh/jb/rg_n8210;II)I

    move-result p1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rl_n8210_n8243(Lhsh/anzh/jb/rg_n8210$re_n8243;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8243:Lhsh/anzh/jb/rg_n8210$re_n8243;

    iput p2, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8243_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n8210_n8245(Lhsh/anzh/jb/rg_n8210$re_n8245;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8245:Lhsh/anzh/jb/rg_n8210$re_n8245;

    iput p2, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8245_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n8210_n8248(Lhsh/anzh/jb/rg_n8210$re_n8248;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8248:Lhsh/anzh/jb/rg_n8210$re_n8248;

    iput p2, p0, Lhsh/anzh/jb/rg_n8210;->rd_n8248_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
