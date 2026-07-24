.class public Lhsh/anzh/jb/rg_n7122;
.super Lhsh/anzh/jb/rg_n5480;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n7122$re_n7124;
    }
.end annotation


# instance fields
.field private rd_n7124:Lhsh/anzh/jb/rg_n7122$re_n7124;

.field private rd_n7124_tag:I

.field protected rg_n7123:Lhsh/anzh/jb/rg_n5331;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n5480;-><init>()V

    new-instance v0, Lhsh/anzh/jb/rg_n5331;

    invoke-direct {v0}, Lhsh/anzh/jb/rg_n5331;-><init>()V

    iput-object v0, p0, Lhsh/anzh/jb/rg_n7122;->rg_n7123:Lhsh/anzh/jb/rg_n5331;

    new-instance v1, Lhsh/anzh/jb/rg_n7122$1;

    invoke-direct {v1, p0}, Lhsh/anzh/jb/rg_n7122$1;-><init>(Lhsh/anzh/jb/rg_n7122;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhsh/anzh/jb/rg_n5331;->rl_n5331_n5332(Lhsh/anzh/jb/rg_n5331$re_n5332;I)V

    iget-object v0, p0, Lhsh/anzh/jb/rg_n7122;->rg_n7123:Lhsh/anzh/jb/rg_n5331;

    new-instance v1, Lhsh/anzh/jb/rg_n7122$2;

    invoke-direct {v1, p0}, Lhsh/anzh/jb/rg_n7122$2;-><init>(Lhsh/anzh/jb/rg_n7122;)V

    invoke-virtual {v0, v1, v2}, Lhsh/anzh/jb/rg_n5331;->rl_n5305_n5306(Lhsh/anzh/jb/rg_n5305$re_n5306;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n7122;-><init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n5480;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/Object;)V

    new-instance p1, Lhsh/anzh/jb/rg_n5331;

    invoke-direct {p1}, Lhsh/anzh/jb/rg_n5331;-><init>()V

    iput-object p1, p0, Lhsh/anzh/jb/rg_n7122;->rg_n7123:Lhsh/anzh/jb/rg_n5331;

    new-instance p2, Lhsh/anzh/jb/rg_n7122$1;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n7122$1;-><init>(Lhsh/anzh/jb/rg_n7122;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lhsh/anzh/jb/rg_n5331;->rl_n5331_n5332(Lhsh/anzh/jb/rg_n5331$re_n5332;I)V

    iget-object p1, p0, Lhsh/anzh/jb/rg_n7122;->rg_n7123:Lhsh/anzh/jb/rg_n5331;

    new-instance p2, Lhsh/anzh/jb/rg_n7122$2;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n7122$2;-><init>(Lhsh/anzh/jb/rg_n7122;)V

    invoke-virtual {p1, p2, p3}, Lhsh/anzh/jb/rg_n5331;->rl_n5305_n5306(Lhsh/anzh/jb/rg_n5305$re_n5306;I)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n7122;
    .locals 2

    new-instance v0, Lhsh/anzh/jb/rg_n7109;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/rg_n7109;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/rg_n7122;->sNewInstanceAndAttachView(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7122;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7122;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n7109;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/rg_n7109;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/rg_n7122;->sNewInstanceAndAttachView(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7122;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;)Lhsh/anzh/jb/rg_n7122;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/rg_n7122;->sNewInstanceAndAttachView(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7122;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7122;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n7122;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n7122;-><init>(Landroid/content/Context;Lhsh/anzh/jb/rg_n7109;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/rg_n7122;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic GetListView()Landroid/widget/ListView;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7122;->GetListView()Lhsh/anzh/jb/rg_n7109;

    move-result-object v0

    return-object v0
.end method

.method public GetListView()Lhsh/anzh/jb/rg_n7109;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7122;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhsh/anzh/jb/rg_n7109;

    return-object v0
.end method

.method public rg_n7124(Lhsh/anzh/jb/rg_n5329;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7122;->rd_n7124:Lhsh/anzh/jb/rg_n7122$re_n7124;

    iget v1, p0, Lhsh/anzh/jb/rg_n7122;->rd_n7124_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n7122$re_n7124;->dispatch(Lhsh/anzh/jb/rg_n7122;ILhsh/anzh/jb/rg_n5329;)I

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

.method protected rg_n7126(Lhsh/anzh/jb/rg_n5331;ILhsh/anzh/jb/rg_n5329;)I
    .locals 0

    invoke-virtual {p0, p3}, Lhsh/anzh/jb/rg_n7122;->rg_n7124(Lhsh/anzh/jb/rg_n5329;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected rg_n7130(Lhsh/anzh/jb/rg_n5305;I)I
    .locals 0

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7122;->GetListView()Lhsh/anzh/jb/rg_n7109;

    move-result-object p2

    invoke-virtual {p2}, Lhsh/anzh/jb/rg_n7109;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7122;->GetListView()Lhsh/anzh/jb/rg_n7109;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhsh/anzh/jb/rg_n7109;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p2, Lhsh/anzh/jb/rg_n7122$3;

    invoke-direct {p2, p0, p1}, Lhsh/anzh/jb/rg_n7122$3;-><init>(Lhsh/anzh/jb/rg_n7122;Lhsh/anzh/jb/rg_n5305;)V

    invoke-static {p2}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public rg_n7133()Lhsh/anzh/jb/rg_n5331;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n7122;->rg_n7123:Lhsh/anzh/jb/rg_n5331;

    return-object v0
.end method

.method public rl_n7122_n7124(Lhsh/anzh/jb/rg_n7122$re_n7124;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n7122;->rd_n7124:Lhsh/anzh/jb/rg_n7122$re_n7124;

    iput p2, p0, Lhsh/anzh/jb/rg_n7122;->rd_n7124_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
