.class public final Lgf3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic o:Ljf3;


# direct methods
.method public constructor <init>(Ljf3;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf3;->o:Ljf3;

    iput-object p2, p0, Lgf3;->X:Landroid/graphics/RectF;

    iput-object p3, p0, Lgf3;->Y:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgf3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgf3;

    iget-object v0, p0, Lgf3;->X:Landroid/graphics/RectF;

    iget-object v1, p0, Lgf3;->Y:Landroid/graphics/Rect;

    iget-object v2, p0, Lgf3;->o:Ljf3;

    invoke-direct {p1, v2, v0, v1, p2}, Lgf3;-><init>(Ljf3;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf3;->o:Ljf3;

    sget-object v0, Ljf3;->O0:[Lbv8;

    invoke-virtual {p1}, Ljf3;->w()Lgq6;

    move-result-object p1

    iget-object v0, p0, Lgf3;->o:Ljf3;

    iget-object v0, v0, Ljf3;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lgf3;->o:Ljf3;

    iget-object v4, p0, Lgf3;->X:Landroid/graphics/RectF;

    iget-object v3, p0, Lgf3;->Y:Landroid/graphics/Rect;

    new-instance v0, Lff3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lff3;-><init>(Ljf3;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
