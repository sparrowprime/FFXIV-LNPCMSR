.class public interface abstract Lcom/voldev/hpsocket/UdpNode$IUdpNodeListener;
.super Ljava/lang/Object;
.source "UdpNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voldev/hpsocket/UdpNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUdpNodeListener"
.end annotation


# virtual methods
.method public abstract OnError(IILjava/lang/String;S[BI)I
.end method

.method public abstract OnPrepareListen()I
.end method

.method public abstract OnReceive(Ljava/lang/String;S[BI)I
.end method

.method public abstract OnSend(Ljava/lang/String;S[BI)I
.end method

.method public abstract OnShutdown()I
.end method
