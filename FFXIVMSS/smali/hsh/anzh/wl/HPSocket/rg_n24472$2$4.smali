.class Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/wl/HPSocket/rg_n24472$2;->OnSend(I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$2;

.field final synthetic val$dwConnID:I

.field final synthetic val$pData:[B


# direct methods
.method constructor <init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;I[B)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$2;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;->val$dwConnID:I

    iput-object p3, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;->val$pData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$2;

    iget-object v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;->val$dwConnID:I

    iget-object v2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;->val$pData:[B

    invoke-virtual {v0, v1, v2}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24567(I[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
