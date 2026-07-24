.class public Lcom/voldev/hpsocket/Server/HPTcpServer;
.super Lcom/voldev/hpsocket/Server/HPServerBaseApi;
.source "HPTcpServer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Server/HPTcpServer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->TCreateTcpServer(Z)V

    .line 38
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->isSSLMode:Z

    return-void
.end method

.method private native CreateTcpServer(Z)J
.end method

.method private native DestroyTcpServer(JZ)V
.end method

.method private native GetAcceptSocketCount(J)I
.end method

.method private native GetKeepAliveInterval(J)I
.end method

.method private native GetKeepAliveTime(J)I
.end method

.method private native GetSocketBufferSize(J)I
.end method

.method private native GetSocketListenQueue(J)I
.end method

.method private native SendSmallFile(JILjava/lang/String;[B[B)Z
.end method

.method private native SetAcceptSocketCount(JI)V
.end method

.method private native SetKeepAliveInterval(JI)V
.end method

.method private native SetKeepAliveTime(JI)V
.end method

.method private native SetSocketBufferSize(JI)V
.end method

.method private native SetSocketListenQueue(JI)V
.end method


# virtual methods
.method public TCreateTcpServer(Z)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->CreateTcpServer(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    return-void
.end method

.method public TDestroy(Z)V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->DestroyTcpServer(JZ)V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    return-void
.end method

.method public TGetAcceptSocketCount()I
    .locals 5

    .line 76
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->GetAcceptSocketCount(J)I

    move-result v0

    return v0
.end method

.method public TGetKeepAliveInterval()I
    .locals 5

    .line 96
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->GetKeepAliveInterval(J)I

    move-result v0

    return v0
.end method

.method public TGetKeepAliveTime()I
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->GetKeepAliveTime(J)I

    move-result v0

    return v0
.end method

.method public TGetSocketBufferSize()I
    .locals 5

    .line 81
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->GetSocketBufferSize(J)I

    move-result v0

    return v0
.end method

.method public TGetSocketListenQueue()I
    .locals 5

    .line 86
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->GetSocketListenQueue(J)I

    move-result v0

    return v0
.end method

.method public TSendSmallFile(ILjava/lang/String;[B[B)Z
    .locals 7

    .line 101
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/voldev/hpsocket/Server/HPTcpServer;->SendSmallFile(JILjava/lang/String;[B[B)Z

    move-result p1

    return p1
.end method

.method public TSetAcceptSocketCount(I)V
    .locals 5

    .line 51
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->SetAcceptSocketCount(JI)V

    return-void
.end method

.method public TSetKeepAliveInterval(I)V
    .locals 5

    .line 71
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 72
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->SetKeepAliveInterval(JI)V

    return-void
.end method

.method public TSetKeepAliveTime(I)V
    .locals 5

    .line 66
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->SetKeepAliveTime(JI)V

    return-void
.end method

.method public TSetSocketBufferSize(I)V
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->SetSocketBufferSize(JI)V

    return-void
.end method

.method public TSetSocketListenQueue(I)V
    .locals 5

    .line 61
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPTcpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPTcpServer;->SetSocketListenQueue(JI)V

    return-void
.end method
