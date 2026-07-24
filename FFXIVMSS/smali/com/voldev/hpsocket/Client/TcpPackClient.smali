.class public Lcom/voldev/hpsocket/Client/TcpPackClient;
.super Lcom/voldev/hpsocket/Client/TcpClient;
.source "TcpPackClient.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/TcpClient;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Client/TcpPackClient;->TCreate(Z)V

    return-void
.end method

.method private native Create(Z)J
.end method

.method private native Destroy(JZ)V
.end method

.method private native GetMaxPackSize(J)I
.end method

.method private native GetPackHeaderFlag(J)I
.end method

.method private native SetMaxPackSize(JI)V
.end method

.method private native SetPackHeaderFlag(JI)V
.end method


# virtual methods
.method public TCreate(Z)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Client/TcpPackClient;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    .line 19
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->isSSLMode:Z

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 23
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpPackClient;->Destroy(JZ)V

    return-void
.end method

.method public TGetMaxPackSize()I
    .locals 5

    .line 33
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/TcpPackClient;->GetMaxPackSize(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetPackHeaderFlag()I
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/TcpPackClient;->GetPackHeaderFlag(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TSetMaxPackSize(I)V
    .locals 5

    .line 28
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpPackClient;->SetMaxPackSize(JI)V

    return-void
.end method

.method public TSetPackHeaderFlag(I)V
    .locals 5

    .line 37
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPackClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpPackClient;->SetPackHeaderFlag(JI)V

    return-void
.end method
