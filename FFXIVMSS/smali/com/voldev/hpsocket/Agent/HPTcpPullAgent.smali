.class public Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;
.super Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;
.source "HPTcpPullAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->TCreate(Z)V

    .line 21
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->isSSLMode:Z

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
.method public Destroy(Z)V
    .locals 5

    .line 29
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->Destroy(JZ)V

    .line 31
    iput-wide v2, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    return-void
.end method

.method public TCreate(Z)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    return-void
.end method

.method public TFetch(I[B)I
    .locals 5

    .line 35
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x4

    return p1

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->Fetch(JI[B)I

    move-result p1

    return p1
.end method

.method public TPeek(I[B)I
    .locals 5

    .line 40
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x4

    return p1

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPTcpPullAgent;->Peek(JI[B)I

    move-result p1

    return p1
.end method
