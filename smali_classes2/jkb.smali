.class public final Ljkb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Lgt4;

.field public final synthetic o:Llkb;


# direct methods
.method public constructor <init>(Llkb;Landroid/graphics/Rect;Landroid/graphics/RectF;Lgt4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljkb;->o:Llkb;

    iput-object p2, p0, Ljkb;->X:Landroid/graphics/Rect;

    iput-object p3, p0, Ljkb;->Y:Landroid/graphics/RectF;

    iput-object p4, p0, Ljkb;->Z:Lgt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljkb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljkb;

    iget-object v3, p0, Ljkb;->Y:Landroid/graphics/RectF;

    iget-object v4, p0, Ljkb;->Z:Lgt4;

    iget-object v1, p0, Ljkb;->o:Llkb;

    iget-object v2, p0, Ljkb;->X:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljkb;-><init>(Llkb;Landroid/graphics/Rect;Landroid/graphics/RectF;Lgt4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkb;->o:Llkb;

    invoke-virtual {p1}, Llkb;->a()Lgq6;

    move-result-object p1

    iget-object v0, p0, Ljkb;->o:Llkb;

    iget-object v0, v0, Llkb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljkb;->o:Llkb;

    iget-object v5, p0, Ljkb;->X:Landroid/graphics/Rect;

    iget-object v3, p0, Ljkb;->Y:Landroid/graphics/RectF;

    iget-object p1, p0, Ljkb;->Z:Lgt4;

    iget-object v0, v2, Llkb;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v7

    new-instance v0, Likb;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Likb;-><init>(Ljava/lang/String;Llkb;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
