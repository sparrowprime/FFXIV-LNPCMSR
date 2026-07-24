.class public Lhsh/anzh/wl/HPSocket/rg_n24472;
.super Lhsh/anzh/wl/HPSocket/rg_n24461;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24574;,
        Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24570;,
        Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24567;,
        Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24563;,
        Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24561;,
        Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24559;,
        Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24558;
    }
.end annotation


# instance fields
.field public hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

.field private rd_n24558:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24558;

.field private rd_n24558_tag:I

.field private rd_n24559:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24559;

.field private rd_n24559_tag:I

.field private rd_n24561:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24561;

.field private rd_n24561_tag:I

.field private rd_n24563:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24563;

.field private rd_n24563_tag:I

.field private rd_n24567:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24567;

.field private rd_n24567_tag:I

.field private rd_n24570:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24570;

.field private rd_n24570_tag:I

.field private rd_n24574:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24574;

.field private rd_n24574_tag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhsh/anzh/wl/HPSocket/rg_n24461;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    return-void
.end method

.method public constructor <init>(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V
    .locals 1

    invoke-direct {p0}, Lhsh/anzh/wl/HPSocket/rg_n24461;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    return-void
.end method


# virtual methods
.method public rg_n24498(I)V
    .locals 1

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iput p1, v0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->listenPort:I

    return-void
.end method

.method public rg_n24500()I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    invoke-virtual {v0}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->TGetListenPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iget v0, v0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->listenPort:I

    :cond_0
    return v0
.end method

.method public rg_n24508(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iget v0, v0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->listenPort:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iget v0, v0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->listenPort:I

    const v2, 0xffff

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget-object v2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iget v2, v2, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->listenPort:I

    invoke-direct {v0, v2}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iget-object v2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iget v2, v2, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->listenPort:I

    invoke-virtual {v0, p1, v2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->TStart(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public rg_n24558()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24558:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24558;

    iget v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24558_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24558;->dispatch(Lhsh/anzh/wl/HPSocket/rg_n24472;I)I

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

.method public rg_n24559(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24559:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24559;

    iget v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24559_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24559;->dispatch(Lhsh/anzh/wl/HPSocket/rg_n24472;II)I

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

.method public rg_n24561(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24561:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24561;

    iget v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24561_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24561;->dispatch(Lhsh/anzh/wl/HPSocket/rg_n24472;II)I

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

.method public rg_n24563(II[B)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24563:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24563;

    iget v2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24563_tag:I

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

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24563;->dispatch(Lhsh/anzh/wl/HPSocket/rg_n24472;III[B)I

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

.method public rg_n24567(I[B)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24567:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24567;

    iget v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24567_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24567;->dispatch(Lhsh/anzh/wl/HPSocket/rg_n24472;II[B)I

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

.method public rg_n24570(III)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24570:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24570;

    iget v2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24570_tag:I

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

    invoke-interface/range {v0 .. v5}, Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24570;->dispatch(Lhsh/anzh/wl/HPSocket/rg_n24472;IIII)I

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

.method public rg_n24574()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24574:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24574;

    iget v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24574_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24574;->dispatch(Lhsh/anzh/wl/HPSocket/rg_n24472;I)I

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

.method public rl_n24472_n24558(Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24558;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24558:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24558;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24558_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n24472_n24559(Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24559;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24559:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24559;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24559_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n24472_n24561(Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24561;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24561:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24561;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24561_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n24472_n24563(Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24563;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24563:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24563;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24563_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n24472_n24567(Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24567;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24567:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24567;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24567_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n24472_n24570(Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24570;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24570:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24570;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24570_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rl_n24472_n24574(Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24574;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24574:Lhsh/anzh/wl/HPSocket/rg_n24472$re_n24574;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472;->rd_n24574_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setReceiveListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V
    .locals 1

    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;

    invoke-direct {v0, p0}, Lhsh/anzh/wl/HPSocket/rg_n24472$1;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472;)V

    invoke-virtual {p1, v0}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->setHPServerReceiveListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;)V

    return-void
.end method

.method public setServerBaseListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V
    .locals 1

    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;

    invoke-direct {v0, p0}, Lhsh/anzh/wl/HPSocket/rg_n24472$2;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472;)V

    invoke-virtual {p1, v0}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->setServerBaseListener(Lcom/voldev/hpsocket/Server/HPServerBaseListener;)V

    return-void
.end method

.method public setlistener(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472;->setServerBaseListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V

    invoke-virtual {p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472;->setReceiveListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V

    return-void
.end method
