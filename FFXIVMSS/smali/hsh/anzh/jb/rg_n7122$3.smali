.class Lhsh/anzh/jb/rg_n7122$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n7122;->rg_n7130(Lhsh/anzh/jb/rg_n5305;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n7122;

.field final synthetic val$rg_n7131:Lhsh/anzh/jb/rg_n5305;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n7122;Lhsh/anzh/jb/rg_n5305;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n7122$3;->this$0:Lhsh/anzh/jb/rg_n7122;

    iput-object p2, p0, Lhsh/anzh/jb/rg_n7122$3;->val$rg_n7131:Lhsh/anzh/jb/rg_n5305;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7122$3;->this$0:Lhsh/anzh/jb/rg_n7122;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n7122;->GetListView()Lhsh/anzh/jb/rg_n7109;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/jb/rg_n7122$3;->val$rg_n7131:Lhsh/anzh/jb/rg_n5305;

    invoke-virtual {v0, v1}, Lhsh/anzh/jb/rg_n7109;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
