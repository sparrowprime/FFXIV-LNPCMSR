.class Lhsh/anzh/jb/AndroidViewGroup$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidViewGroup;->rg_n6225(Lhsh/anzh/jb/AndroidView;Lhsh/anzh/jb/AndroidView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidViewGroup;

.field final synthetic val$nIndex:I

.field final synthetic val$vg:Landroid/view/ViewGroup;

.field final synthetic val$viewAdd:Landroid/view/View;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidViewGroup;ILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->this$0:Lhsh/anzh/jb/AndroidViewGroup;

    iput p2, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$nIndex:I

    iput-object p3, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$vg:Landroid/view/ViewGroup;

    iput-object p4, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$viewAdd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$nIndex:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$vg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$viewAdd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$vg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$viewAdd:Landroid/view/View;

    iget v2, p0, Lhsh/anzh/jb/AndroidViewGroup$2;->val$nIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
