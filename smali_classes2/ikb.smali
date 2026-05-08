.class public final Likb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic C0:Llkb;

.field public final synthetic D0:Landroid/graphics/RectF;

.field public final synthetic E0:I

.field public final synthetic F0:Landroid/graphics/Rect;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/File;

.field public Z:I

.field public o:Llkb;

.field public z0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llkb;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Likb;->B0:Ljava/lang/String;

    iput-object p2, p0, Likb;->C0:Llkb;

    iput-object p3, p0, Likb;->D0:Landroid/graphics/RectF;

    iput p4, p0, Likb;->E0:I

    iput-object p5, p0, Likb;->F0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Likb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Likb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Likb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Likb;

    iget v4, p0, Likb;->E0:I

    iget-object v5, p0, Likb;->F0:Landroid/graphics/Rect;

    iget-object v1, p0, Likb;->B0:Ljava/lang/String;

    iget-object v2, p0, Likb;->C0:Llkb;

    iget-object v3, p0, Likb;->D0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Likb;-><init>(Ljava/lang/String;Llkb;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Likb;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Likb;->A0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, p0, Likb;->z0:I

    sget-object v1, Ln06;->a:Ln06;

    iget-object v2, p0, Likb;->B0:Ljava/lang/String;

    iget-object v3, p0, Likb;->C0:Llkb;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Likb;->Y:Ljava/io/File;

    iget-object v1, p0, Likb;->X:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Likb;->o:Llkb;

    check-cast v4, Lgt4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Likb;->Z:I

    iget-object v5, p0, Likb;->Y:Ljava/io/File;

    check-cast v5, Lgt4;

    iget-object v5, p0, Likb;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Likb;->o:Llkb;

    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Likb;->F0:Landroid/graphics/Rect;

    :try_start_2
    new-instance v0, Lek1;

    const/16 v8, 0xa

    invoke-direct {v0, v2, p1, v3, v8}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Likb;->A0:Ljava/lang/Object;

    iput-object v3, p0, Likb;->o:Llkb;

    iput-object v2, p0, Likb;->X:Ljava/lang/Object;

    iput-object v6, p0, Likb;->Y:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Likb;->Z:I

    iput v5, p0, Likb;->z0:I

    invoke-static {v1, v0, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    move v0, p1

    move-object p1, v5

    move-object v5, v2

    move-object v8, v3

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {v8}, Llkb;->a()Lgq6;

    move-result-object v5

    const-string v9, "jpg"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Lgq6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Lek1;

    const/16 v10, 0xb

    invoke-direct {v9, v5, p1, v8, v10}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Likb;->A0:Ljava/lang/Object;

    iput-object v6, p0, Likb;->o:Llkb;

    iput-object p1, p0, Likb;->X:Ljava/lang/Object;

    iput-object v5, p0, Likb;->Y:Ljava/io/File;

    iput v0, p0, Likb;->Z:I

    iput v4, p0, Likb;->z0:I

    invoke-static {v1, v9, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v1, p1

    move-object v0, v5

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lpdf;

    invoke-direct {v5, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, v5, Lpdf;

    if-eqz p1, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Llkb;->j:Lv9h;

    new-instance v0, Lmk0;

    new-instance v7, Lk70;

    iget-object v1, p0, Likb;->D0:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lk70;-><init>(FFFFI)V

    iget v1, p0, Likb;->E0:I

    invoke-direct {v0, v5, v2, v7, v1}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lk70;I)V

    invoke-virtual {p1, v6, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
