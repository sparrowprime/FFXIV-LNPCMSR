.class public Lhsh/anzh/wl/HPSocket/rg_n24461;
.super Lcom/voldev/hpsocket/HPBaseApi;


# instance fields
.field public mEventResult:I

.field public useMainThreadEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voldevhp-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/voldev/hpsocket/HPBaseApi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24461;->mEventResult:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24461;->useMainThreadEvent:Z

    return-void
.end method


# virtual methods
.method public getHPForVolDPVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/wl/HPSocket/rg_n24461;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHpSocketVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/wl/HPSocket/rg_n24461;->getHpVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
