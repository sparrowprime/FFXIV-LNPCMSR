.class public interface abstract Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;
.super Ljava/lang/Object;
.source "HPClientBaseApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voldev/hpsocket/Client/HPClientBaseApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HPClientListener"
.end annotation


# virtual methods
.method public abstract OnClose(III)I
.end method

.method public abstract OnConnect(I)I
.end method

.method public abstract OnHandShake(I)I
.end method

.method public abstract OnPrepareConnect(I)I
.end method

.method public abstract OnSend(I[B)I
.end method
