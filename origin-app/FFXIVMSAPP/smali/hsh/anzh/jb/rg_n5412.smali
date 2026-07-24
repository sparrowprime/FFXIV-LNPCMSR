.class public Lhsh/anzh/jb/rg_n5412;
.super Lhsh/anzh/jb/rg_n5383;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n5412$re_n5417;,
        Lhsh/anzh/jb/rg_n5412$re_n5413;
    }
.end annotation


# instance fields
.field private rd_n5413:Lhsh/anzh/jb/rg_n5412$re_n5413;

.field private rd_n5413_tag:I

.field private rd_n5417:Lhsh/anzh/jb/rg_n5412$re_n5417;

.field private rd_n5417_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n5383;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n5412;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n5383;-><init>(Landroid/content/Context;Landroid/widget/AdapterView;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n5412;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n5412;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GetAbsListView()Landroid/widget/AbsListView;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5412;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    return-object v0
.end method

.method protected OnInitView(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhsh/anzh/jb/rg_n5383;->OnInitView(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5412;->GetAbsListView()Landroid/widget/AbsListView;

    move-result-object p1

    new-instance p2, Lhsh/anzh/jb/rg_n5412$1;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n5412$1;-><init>(Lhsh/anzh/jb/rg_n5412;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public rg_n5413(III)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5413:Lhsh/anzh/jb/rg_n5412$re_n5413;

    iget v2, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5413_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lhsh/anzh/jb/rg_n5412$re_n5413;->dispatch(Lhsh/anzh/jb/rg_n5412;IIII)I

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

.method public rg_n5417(II)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5417:Lhsh/anzh/jb/rg_n5412$re_n5417;

    iget v1, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5417_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1, p2}, Lhsh/anzh/jb/rg_n5412$re_n5417;->dispatch(Lhsh/anzh/jb/rg_n5412;III)I

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

.method public rg_n5468(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5412;->GetAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n5412$2;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n5412$2;-><init>(Lhsh/anzh/jb/rg_n5412;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rl_n5412_n5413(Lhsh/anzh/jb/rg_n5412$re_n5413;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5413:Lhsh/anzh/jb/rg_n5412$re_n5413;

    iput p2, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5413_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n5412_n5417(Lhsh/anzh/jb/rg_n5412$re_n5417;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5417:Lhsh/anzh/jb/rg_n5412$re_n5417;

    iput p2, p0, Lhsh/anzh/jb/rg_n5412;->rd_n5417_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
