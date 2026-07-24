.class public Lhsh/anzh/jb/rg_n7984;
.super Lhsh/anzh/jb/rg_n7983;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n7984$re_n7985;
    }
.end annotation


# instance fields
.field private rd_n7985:Lhsh/anzh/jb/rg_n7984$re_n7985;

.field private rd_n7985_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n7983;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n7984;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n7983;-><init>(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n7984;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7984;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GetCompoundButton()Landroid/widget/CompoundButton;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7984;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    return-object v0
.end method

.method protected OnInitView(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhsh/anzh/jb/rg_n7983;->OnInitView(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7984;->GetCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    new-instance p2, Lhsh/anzh/jb/rg_n7984$1;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n7984$1;-><init>(Lhsh/anzh/jb/rg_n7984;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public rg_n7985(Z)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7984;->rd_n7985:Lhsh/anzh/jb/rg_n7984$re_n7985;

    iget v1, p0, Lhsh/anzh/jb/rg_n7984;->rd_n7985_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n7984$re_n7985;->dispatch(Lhsh/anzh/jb/rg_n7984;IZ)I

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

.method public rg_n7988(Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7984;->GetCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n7984$2;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n7984$2;-><init>(Lhsh/anzh/jb/rg_n7984;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rl_n7984_n7985(Lhsh/anzh/jb/rg_n7984$re_n7985;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n7984;->rd_n7985:Lhsh/anzh/jb/rg_n7984$re_n7985;

    iput p2, p0, Lhsh/anzh/jb/rg_n7984;->rd_n7985_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
