.class public Lcom/voldev/hpsocket/Client/TcpClient;
.super Lcom/voldev/hpsocket/Client/HPClientBaseApi;
.source "TcpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Client/TcpClient;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Client/TcpClient;->TCreate(Z)V

    return-void
.end method

.method private native Destroy(JZ)V
.end method

.method private native GetKeepAliveInterval(J)I
.end method

.method private native GetKeepAliveTime(J)I
.end method

.method private native GetSocketBufferSize(J)I
.end method

.method private native SendSmallFile(JLjava/lang/String;[B[B)Z
.end method

.method private native SetKeepAliveInterval(JI)V
.end method

.method private native SetKeepAliveTime(JI)V
.end method

.method private native SetSocketBufferSize(JI)V
.end method

.method private native TCreateTcpClient(Z)J
.end method


# virtual methods
.method public TCreate(Z)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Client/TcpClient;->TCreateTcpClient(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    .line 34
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Client/TcpClient;->isSSLMode:Z

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 38
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpClient;->Destroy(JZ)V

    return-void
.end method

.method public TGetKeepAliveInterval()I
    .locals 5

    .line 73
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/TcpClient;->GetKeepAliveInterval(J)I

    move-result v0

    return v0
.end method

.method public TGetKeepAliveTime()I
    .locals 5

    .line 63
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/TcpClient;->GetKeepAliveTime(J)I

    move-result v0

    return v0
.end method

.method public TGetSocketBufferSize()I
    .locals 5

    .line 53
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/TcpClient;->GetSocketBufferSize(J)I

    move-result v0

    return v0
.end method

.method public TSendSmallFile(Ljava/lang/String;[B[B)Z
    .locals 6

    .line 43
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Client/TcpClient;->SendSmallFile(JLjava/lang/String;[B[B)Z

    move-result p1

    return p1
.end method

.method public TSetKeepAliveInterval(I)V
    .locals 5

    .line 68
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpClient;->SetKeepAliveInterval(JI)V

    return-void
.end method

.method public TSetKeepAliveTime(I)V
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpClient;->SetKeepAliveTime(JI)V

    return-void
.end method

.method public TSetSocketBufferSize(I)V
    .locals 5

    .line 48
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpClient;->SetSocketBufferSize(JI)V

    return-void
.end method
