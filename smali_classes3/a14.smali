.class public final La14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkt2;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkt2;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, La14;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll2f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ll2f;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, La14;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, La14;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lut9;->d(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, La14;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lut9;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, La14;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lut9;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, La14;->a()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lut9;->q(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, La14;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lut9;->u(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, La14;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lut9;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lut9;->r(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, La14;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lut9;->s(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, La14;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Li1a;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Li1a;->i(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method
