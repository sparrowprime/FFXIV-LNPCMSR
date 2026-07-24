.class public interface abstract Lcom/voldev/hpsocket/Http/HPHttpServerListener;
.super Ljava/lang/Object;
.source "HPHttpServerListener.java"


# virtual methods
.method public abstract OnBody(I[B)I
.end method

.method public abstract OnChunkComplete(I)I
.end method

.method public abstract OnChunkHeader(II)I
.end method

.method public abstract OnHeader(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract OnHeadersComplete(I)I
.end method

.method public abstract OnMessageBegin(I)I
.end method

.method public abstract OnMessageComplete(I)I
.end method

.method public abstract OnParseError(IILjava/lang/String;)I
.end method

.method public abstract OnRequestLine(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract OnUpgrade(II)I
.end method
