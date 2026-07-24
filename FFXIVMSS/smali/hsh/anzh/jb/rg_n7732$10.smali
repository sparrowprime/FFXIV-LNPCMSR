.class Lhsh/anzh/jb/rg_n7732$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n7732;->rg_n7830(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n7732;

.field final synthetic val$rg_n7831:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n7732;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n7732$10;->this$0:Lhsh/anzh/jb/rg_n7732;

    iput-object p2, p0, Lhsh/anzh/jb/rg_n7732$10;->val$rg_n7831:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n7732$10;->this$0:Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0}, Lhsh/anzh/jb/rg_n7732;->GetTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/jb/rg_n7732$10;->val$rg_n7831:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
