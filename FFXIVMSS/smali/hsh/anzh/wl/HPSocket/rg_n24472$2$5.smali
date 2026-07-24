.class Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/wl/HPSocket/rg_n24472$2;->OnHandShake(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$2;

.field final synthetic val$dwConnID:I


# direct methods
.method constructor <init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;I)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$2;

    iput p2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;->val$dwConnID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$2;

    iget-object v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;->this$1:Lhsh/anzh/wl/HPSocket/rg_n24472$2;

    iget-object v1, v1, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget v2, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;->val$dwConnID:I

    invoke-virtual {v1, v2}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24561(I)I

    move-result v1

    iput v1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
