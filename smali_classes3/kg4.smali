.class public final Lkg4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lzg4;

.field public o:I


# direct methods
.method public constructor <init>(Lzg4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkg4;->Y:Lzg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkg4;

    iget-object v0, p0, Lkg4;->Y:Lzg4;

    invoke-direct {p1, v0, p2}, Lkg4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkg4;->Y:Lzg4;

    iget-object v1, v0, Lnw5;->d:Ljqg;

    iget-wide v2, v0, Lzg4;->n:J

    iget v4, p0, Lkg4;->X:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lkg4;->o:I

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lkg4;->o:I

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lzg4;->w:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl4;

    iput v8, p0, Lkg4;->X:I

    invoke-virtual {p1, v2, v3, p0}, Ldl4;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iget-object v4, v0, Lnw5;->e:Ljqg;

    new-instance v8, Lk0e;

    sget v10, Ljfc;->C0:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    new-instance v10, Lwj2;

    const/16 v12, 0x10

    invoke-direct {v10, v0, v12}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v11, p1, v10}, Lk0e;-><init>(Lr2i;ILljc;)V

    iput p1, p0, Lkg4;->o:I

    iput v7, p0, Lkg4;->X:I

    invoke-virtual {v4, v8, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v0, Lzg4;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, v2, v3}, Lrp3;->p(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lbp2;->a:J

    new-instance v0, Lqzd;

    invoke-direct {v0, v2, v3}, Lqzd;-><init>(J)V

    iput p1, p0, Lkg4;->o:I

    iput v6, p0, Lkg4;->X:I

    invoke-virtual {v1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    move v0, p1

    :goto_2
    move p1, v0

    :cond_8
    sget-object v0, Lnv3;->b:Lnv3;

    iput p1, p0, Lkg4;->o:I

    iput v5, p0, Lkg4;->X:I

    invoke-virtual {v1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
