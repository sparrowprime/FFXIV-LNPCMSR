.class Lhsh/anzh/jb/AndroidView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidView;->rg_n5834(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidView;

.field final synthetic val$rg_n5835:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidView;I)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidView$10;->this$0:Lhsh/anzh/jb/AndroidView;

    iput p2, p0, Lhsh/anzh/jb/AndroidView$10;->val$rg_n5835:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView$10;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v0}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/jb/AndroidView$10;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v1}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lhsh/anzh/jb/AndroidView$10;->val$rg_n5835:I

    iget-object v3, p0, Lhsh/anzh/jb/AndroidView$10;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v3}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lhsh/anzh/jb/AndroidView$10;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v4}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
