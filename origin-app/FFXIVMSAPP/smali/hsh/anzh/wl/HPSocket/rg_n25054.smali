.class public Lhsh/anzh/wl/HPSocket/rg_n25054;
.super Lhsh/anzh/wl/HPSocket/rg_n24964;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/wl/HPSocket/rg_n24964;-><init>()V

    invoke-virtual {p0}, Lhsh/anzh/wl/HPSocket/rg_n25054;->rg_n25055()V

    return-void
.end method


# virtual methods
.method protected rg_n25055()V
    .locals 2

    new-instance v0, Lcom/voldev/hpsocket/Http/HPHttpServer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/voldev/hpsocket/Http/HPHttpServer;-><init>(Z)V

    iput-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n25054;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n25054;->hServerObj:Lcom/voldev/hpsocket/Server/HPServerBaseApi;

    check-cast v0, Lcom/voldev/hpsocket/Http/HPHttpServer;

    invoke-virtual {p0, v0}, Lhsh/anzh/wl/HPSocket/rg_n25054;->setHttpServerListenerForVolDp(Lcom/voldev/hpsocket/Http/HPHttpServer;)V

    return-void
.end method
