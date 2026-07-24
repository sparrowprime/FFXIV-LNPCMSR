.class public Lhsh/anzh/jb/rg_n5383;
.super Lhsh/anzh/jb/AndroidViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n5383$re_n5388;,
        Lhsh/anzh/jb/rg_n5383$re_n5386;,
        Lhsh/anzh/jb/rg_n5383$re_n5384;
    }
.end annotation


# instance fields
.field private rd_n5384:Lhsh/anzh/jb/rg_n5383$re_n5384;

.field private rd_n5384_tag:I

.field private rd_n5386:Lhsh/anzh/jb/rg_n5383$re_n5386;

.field private rd_n5386_tag:I

.field private rd_n5388:Lhsh/anzh/jb/rg_n5383$re_n5388;

.field private rd_n5388_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidViewGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n5383;-><init>(Landroid/content/Context;Landroid/widget/AdapterView;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AdapterView;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n5383;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n5383;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GetAdapterView()Landroid/widget/AdapterView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5383;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    return-object v0
.end method

.method protected OnInitView(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhsh/anzh/jb/AndroidViewGroup;->OnInitView(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5383;->GetAdapterView()Landroid/widget/AdapterView;

    move-result-object p1

    new-instance p2, Lhsh/anzh/jb/rg_n5383$1;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n5383$1;-><init>(Lhsh/anzh/jb/rg_n5383;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5383;->GetAdapterView()Landroid/widget/AdapterView;

    move-result-object p1

    new-instance p2, Lhsh/anzh/jb/rg_n5383$2;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n5383$2;-><init>(Lhsh/anzh/jb/rg_n5383;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5383;->GetAdapterView()Landroid/widget/AdapterView;

    move-result-object p1

    new-instance p2, Lhsh/anzh/jb/rg_n5383$3;

    invoke-direct {p2, p0}, Lhsh/anzh/jb/rg_n5383$3;-><init>(Lhsh/anzh/jb/rg_n5383;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public rg_n5384(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5384:Lhsh/anzh/jb/rg_n5383$re_n5384;

    iget v1, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5384_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n5383$re_n5384;->dispatch(Lhsh/anzh/jb/rg_n5383;II)I

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

.method public rg_n5386(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5386:Lhsh/anzh/jb/rg_n5383$re_n5386;

    iget v1, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5386_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n5383$re_n5386;->dispatch(Lhsh/anzh/jb/rg_n5383;II)I

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

.method public rg_n5388(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5388:Lhsh/anzh/jb/rg_n5383$re_n5388;

    iget v1, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5388_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n5383$re_n5388;->dispatch(Lhsh/anzh/jb/rg_n5383;II)I

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

.method public rl_n5383_n5384(Lhsh/anzh/jb/rg_n5383$re_n5384;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5384:Lhsh/anzh/jb/rg_n5383$re_n5384;

    iput p2, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5384_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n5383_n5386(Lhsh/anzh/jb/rg_n5383$re_n5386;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5386:Lhsh/anzh/jb/rg_n5383$re_n5386;

    iput p2, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5386_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n5383_n5388(Lhsh/anzh/jb/rg_n5383$re_n5388;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5388:Lhsh/anzh/jb/rg_n5383$re_n5388;

    iput p2, p0, Lhsh/anzh/jb/rg_n5383;->rd_n5388_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
