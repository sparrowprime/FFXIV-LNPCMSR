.class Lhsh/anzh/jb/AndroidView$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidView;->rg_n5974(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidView;

.field final synthetic val$rg_n5975:I

.field final synthetic val$rg_n5976:I

.field final synthetic val$rg_n5977:I

.field final synthetic val$rg_n5978:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidView;IIII)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidView$18;->this$0:Lhsh/anzh/jb/AndroidView;

    iput p2, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5975:I

    iput p3, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5976:I

    iput p4, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5977:I

    iput p5, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5978:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView$18;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v0}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5975:I

    iget v2, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5976:I

    iget v3, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5977:I

    iget v4, p0, Lhsh/anzh/jb/AndroidView$18;->val$rg_n5978:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
