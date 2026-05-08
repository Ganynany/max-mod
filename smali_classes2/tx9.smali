.class public final Ltx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lky9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/graphics/Rect;

.field public o:I

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lky9;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx9;->X:Lky9;

    iput-object p2, p0, Ltx9;->Y:Ljava/lang/String;

    iput-object p3, p0, Ltx9;->Z:Landroid/graphics/Rect;

    iput-object p4, p0, Ltx9;->z0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltx9;

    iget-object v3, p0, Ltx9;->Z:Landroid/graphics/Rect;

    iget-object v4, p0, Ltx9;->z0:Ljava/lang/Long;

    iget-object v1, p0, Ltx9;->X:Lky9;

    iget-object v2, p0, Ltx9;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltx9;-><init>(Lky9;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Ltx9;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx9;->X:Lky9;

    iget-object v2, p0, Ltx9;->Y:Ljava/lang/String;

    iget-object v4, p0, Ltx9;->Z:Landroid/graphics/Rect;

    iput v3, p0, Ltx9;->o:I

    invoke-static {p1, v2, v4, p0}, Lky9;->v(Lky9;Ljava/lang/String;Landroid/graphics/Rect;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    iget-object v1, p0, Ltx9;->Z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v2, p0, Ltx9;->X:Lky9;

    iget-object v2, v2, Lky9;->J0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Ltx9;->z0:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldw9;

    iget-wide v6, v6, Ldw9;->i:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    check-cast v4, Ldw9;

    if-nez v4, :cond_6

    iget-object p1, p0, Ltx9;->X:Lky9;

    iget-object p1, p1, Lky9;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "onCropSuccess: no media found to crop"

    invoke-virtual {v1, v2, p1, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v2, v4, Ldw9;->c:Le6d;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Le6d;->c()Lu65;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v2, Lu65;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object p1, v2, Lu65;->a:Ljava/lang/Object;

    iput-object p1, v2, Lu65;->b:Ljava/lang/Object;

    new-instance p1, Lrv4;

    iget-object v3, p0, Ltx9;->Z:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Ltx9;->Z:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-direct {p1, v5, v1, v3}, Lrv4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object p1, v2, Lu65;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lu65;->h()Le6d;

    move-result-object v7

    iget-object p1, p0, Ltx9;->X:Lky9;

    invoke-virtual {p1}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object v1, v4, Ldw9;->a:Lda9;

    invoke-static {v1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v1

    invoke-virtual {p1, v1, v7}, Lt3g;->r(Lx99;Le6d;)V

    iget-object p1, p0, Ltx9;->X:Lky9;

    iget-object p1, p1, Lky9;->J0:Lv9h;

    iget-object v1, p0, Ltx9;->z0:Ljava/lang/Long;

    :cond_8
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldw9;

    iget-wide v8, v6, Ldw9;->i:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    const/16 v13, 0x1fb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Ldw9;->a(Ldw9;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;I)Ldw9;

    move-result-object v6

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v2, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_b
    :goto_5
    return-object v0
.end method
