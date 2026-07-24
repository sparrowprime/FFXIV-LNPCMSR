.class public Lhsh/Java/jb/rg_n31842;
.super Ljava/lang/Object;


# static fields
.field public static final rg_n31843:I = 0x0

.field public static final rg_n31844:I = -0x1

.field public static final rg_n31845:I = -0x64


# instance fields
.field protected rg_n31847:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized rg_n31848()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhsh/Java/jb/rg_n31842;->rg_n31847:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rg_n31850(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lhsh/Java/jb/rg_n31842;->rg_n31847:I

    invoke-virtual {p0}, Lhsh/Java/jb/rg_n31842;->rg_n31852()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rg_n31852()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhsh/Java/jb/rg_n31842;->rg_n31847:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rg_n31853()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhsh/Java/jb/rg_n31842;->rg_n31847:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
