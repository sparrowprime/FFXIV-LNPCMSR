.class public Lcom/voldev/hpsocket/Agent/HPTcpAgent;
.super Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;
.source "HPTcpAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->TCreate(Z)V

    .line 29
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->isSSLMode:Z

    return-void
.end method

.method private native Create(Z)J
.end method

.method private native Destroy(JZ)V
.end method

.method private native GetKeepAliveInterval(J)I
.end method

.method private native GetKeepAliveTime(J)I
.end method

.method private native GetSocketBufferSize(J)I
.end method

.method private native SendSmallFile(JILjava/lang/String;[B[B)Z
.end method

.method private native SetKeepAliveInterval(JI)V
.end method

.method private native SetKeepAliveTime(JI)V
.end method

.method private native SetSocketBufferSize(JI)V
.end method


# virtual methods
.method public TCreate(Z)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 37
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->Destroy(JZ)V

    .line 39
    iput-wide v2, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    return-void
.end method

.method public TGetKeepAliveInterval()I
    .locals 5

    .line 82
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->GetKeepAliveInterval(J)I

    move-result v0

    return v0
.end method

.method public TGetKeepAliveTime()I
    .locals 5

    .line 77
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->GetKeepAliveTime(J)I

    move-result v0

    return v0
.end method

.method public TGetSocketBufferSize()I
    .locals 5

    .line 72
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->GetSocketBufferSize(J)I

    move-result v0

    return v0
.end method

.method public TIsReuseAddress()Z
    .locals 6

    .line 52
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    :cond_0
    return v2
.end method

.method public TSendSmallFile(ILjava/lang/String;[B[B)Z
    .locals 7

    .line 43
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->SendSmallFile(JILjava/lang/String;[B[B)Z

    move-result p1

    return p1
.end method

.method public TSetKeepAliveInterval(I)V
    .locals 5

    .line 67
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->SetKeepAliveInterval(JI)V

    return-void
.end method

.method public TSetKeepAliveTime(I)V
    .locals 5

    .line 62
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 63
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->SetKeepAliveTime(JI)V

    return-void
.end method

.method public TSetReuseAddress(Z)V
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public TSetSocketBufferSize(I)V
    .locals 5

    .line 57
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpAgent;->SetSocketBufferSize(JI)V

    return-void
.end method
