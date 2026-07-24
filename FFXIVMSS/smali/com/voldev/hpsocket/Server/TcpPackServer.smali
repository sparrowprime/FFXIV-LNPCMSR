.class public Lcom/voldev/hpsocket/Server/TcpPackServer;
.super Lcom/voldev/hpsocket/Server/HPTcpServer;
.source "TcpPackServer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Server/TcpPackServer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/HPTcpServer;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Server/TcpPackServer;->TCreate(Z)V

    return-void
.end method


# virtual methods
.method public native Create(Z)J
.end method

.method public native Destroy(JZ)V
.end method

.method public native GetMaxPackSize(J)I
.end method

.method public native GetPackHeaderFlag(J)I
.end method

.method public native SetMaxPackSize(JI)V
.end method

.method public native SetPackHeaderFlag(JI)V
.end method

.method public TCreate(Z)V
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Server/TcpPackServer;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    .line 27
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->isSSLMode:Z

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/TcpPackServer;->Destroy(JZ)V

    return-void
.end method

.method public TGetMaxPackSize()I
    .locals 5

    .line 41
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Server/TcpPackServer;->GetMaxPackSize(J)I

    move-result v0

    return v0
.end method

.method public TGetPackHeaderFlag()I
    .locals 5

    .line 51
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/voldev/hpsocket/Server/TcpPackServer;->GetPackHeaderFlag(J)I

    move-result v0

    return v0
.end method

.method public TSetMaxPackSize(I)V
    .locals 5

    .line 36
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/TcpPackServer;->SetMaxPackSize(JI)V

    return-void
.end method

.method public TSetPackHeaderFlag(I)V
    .locals 5

    .line 46
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 47
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPackServer;->NativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/TcpPackServer;->SetPackHeaderFlag(JI)V

    return-void
.end method
