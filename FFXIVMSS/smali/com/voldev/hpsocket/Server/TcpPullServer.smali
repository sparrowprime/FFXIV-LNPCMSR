.class public Lcom/voldev/hpsocket/Server/TcpPullServer;
.super Lcom/voldev/hpsocket/Server/HPTcpServer;
.source "TcpPullServer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Server/TcpPullServer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/HPTcpServer;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Server/TcpPullServer;->TCreate(Z)V

    .line 20
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->isSSLMode:Z

    return-void
.end method

.method private native Create(Z)J
.end method

.method private native Destroy(JZ)V
.end method

.method private native Fetch(JI[B)I
.end method

.method private native Peek(JI[B)I
.end method


# virtual methods
.method public TCreate(Z)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Server/TcpPullServer;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 28
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/TcpPullServer;->Destroy(JZ)V

    .line 30
    iput-wide v2, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    return-void
.end method

.method public TFetch(I[B)I
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/TcpPullServer;->Fetch(JI[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public TPeek(I[B)I
    .locals 5

    .line 38
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/TcpPullServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/TcpPullServer;->Peek(JI[B)I

    move-result p1

    :goto_0
    return p1
.end method
