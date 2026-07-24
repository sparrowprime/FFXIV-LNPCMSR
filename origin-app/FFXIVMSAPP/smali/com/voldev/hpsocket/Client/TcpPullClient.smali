.class public Lcom/voldev/hpsocket/Client/TcpPullClient;
.super Lcom/voldev/hpsocket/Client/TcpClient;
.source "TcpPullClient.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/voldev/hpsocket/Client/TcpClient;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Client/TcpPullClient;->TCreate(Z)V

    return-void
.end method

.method private native Create(Z)J
.end method

.method private native Destroy(JZ)V
.end method

.method private native Fetch(J[B)I
.end method

.method private native Peek(J[B)I
.end method


# virtual methods
.method public TCreate(Z)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Client/TcpPullClient;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->nativePtr:J

    .line 17
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->isSSLMode:Z

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 21
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpPullClient;->Destroy(JZ)V

    return-void
.end method

.method public TFetch([B)I
    .locals 5

    .line 26
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpPullClient;->Fetch(J[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public TPeek([B)I
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/TcpPullClient;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/TcpPullClient;->Peek(J[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
