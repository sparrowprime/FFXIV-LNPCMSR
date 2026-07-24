.class final Lhsh/anzh/jb/AndComActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndComActivity;->sStartNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$clsActivity:Ljava/lang/Class;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$nAddFlags:I

.field final synthetic val$nRequestCode:I

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndComActivity$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lhsh/anzh/jb/AndComActivity$1;->val$clsActivity:Ljava/lang/Class;

    iput-object p3, p0, Lhsh/anzh/jb/AndComActivity$1;->val$bundle:Landroid/os/Bundle;

    iput p4, p0, Lhsh/anzh/jb/AndComActivity$1;->val$nRequestCode:I

    iput p5, p0, Lhsh/anzh/jb/AndComActivity$1;->val$nAddFlags:I

    iput-object p6, p0, Lhsh/anzh/jb/AndComActivity$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndComActivity$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lhsh/anzh/jb/AndComActivity$1;->val$clsActivity:Ljava/lang/Class;

    iget-object v2, p0, Lhsh/anzh/jb/AndComActivity$1;->val$bundle:Landroid/os/Bundle;

    iget v3, p0, Lhsh/anzh/jb/AndComActivity$1;->val$nRequestCode:I

    iget v4, p0, Lhsh/anzh/jb/AndComActivity$1;->val$nAddFlags:I

    iget-object v5, p0, Lhsh/anzh/jb/AndComActivity$1;->val$params:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lhsh/anzh/jb/AndComActivity;->_sStartNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;II[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
