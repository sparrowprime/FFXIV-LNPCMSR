.class Lhsh/anzh/jb/rg_n7732$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n7732;->rg_n7825(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n7732;

.field final synthetic val$rg_n7826:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n7732;I)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n7732$8;->this$0:Lhsh/anzh/jb/rg_n7732;

    iput p2, p0, Lhsh/anzh/jb/rg_n7732$8;->val$rg_n7826:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732$8;->this$0:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lhsh/anzh/jb/rg_n7732$8;->val$rg_n7826:I

    iget-object v2, p0, Lhsh/anzh/jb/rg_n7732$8;->this$0:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v2}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    const v3, -0x800010

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
