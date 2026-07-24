.class Lhsh/anzh/jb/AndroidView$14;
.super Landroid/graphics/drawable/ShapeDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidView;->rg_n5953(IIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidView;

.field final synthetic val$nBorderColor:I

.field final synthetic val$nFillColor:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidView;Landroid/graphics/drawable/shapes/Shape;II)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidView$14;->this$0:Lhsh/anzh/jb/AndroidView;

    iput p3, p0, Lhsh/anzh/jb/AndroidView$14;->val$nFillColor:I

    iput p4, p0, Lhsh/anzh/jb/AndroidView$14;->val$nBorderColor:I

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    iget v0, p0, Lhsh/anzh/jb/AndroidView$14;->val$nFillColor:I

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lhsh/anzh/jb/AndroidView$14;->val$nFillColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lhsh/anzh/jb/AndroidView$14;->val$nBorderColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
