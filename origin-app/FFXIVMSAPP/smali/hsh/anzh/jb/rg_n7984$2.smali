.class Lhsh/anzh/jb/rg_n7984$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n7984;->rg_n7988(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n7984;

.field final synthetic val$rg_n7989:Z


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n7984;Z)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n7984$2;->this$0:Lhsh/anzh/jb/rg_n7984;

    iput-boolean p2, p0, Lhsh/anzh/jb/rg_n7984$2;->val$rg_n7989:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7984$2;->this$0:Lhsh/anzh/jb/rg_n7984;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n7984;->GetCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v0

    iget-boolean v1, p0, Lhsh/anzh/jb/rg_n7984$2;->val$rg_n7989:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
