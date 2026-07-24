.class public Lcom/voldev/hpsocket/ConnectExtra;
.super Ljava/lang/Object;
.source "ConnectExtra.java"


# instance fields
.field mInt:I

.field mString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fuck()V
    .locals 4

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/voldev/hpsocket/ConnectExtra$1;

    invoke-direct {v1, p0}, Lcom/voldev/hpsocket/ConnectExtra$1;-><init>(Lcom/voldev/hpsocket/ConnectExtra;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
