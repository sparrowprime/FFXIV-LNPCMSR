.class Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/wl/HPSocket/rg_n24472$1;->OnReceive(I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$1;

.field final synthetic val$dwConnID:I

.field final synthetic val$pData:[B


# direct methods
.method constructor <init>(Lhsh/anzh/wl/HPSocket/rg_n24472$1;I[B)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$1;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->val$dwConnID:I

    iput-object p3, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->val$pData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$1;

    iget-object v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$1;

    iget-object v1, v1, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget v2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->val$dwConnID:I

    iget-object v3, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->val$pData:[B

    array-length v3, v3

    iget-object v4, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;->val$pData:[B

    invoke-virtual {v1, v2, v3, v4}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24563(II[B)I

    move-result v1

    iput v1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
