.class public final Lyx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lky9;


# direct methods
.method public constructor <init>(Lky9;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyx9;->o:Lky9;

    iput p2, p0, Lyx9;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyx9;

    iget-object v0, p0, Lyx9;->o:Lky9;

    iget v1, p0, Lyx9;->X:I

    invoke-direct {p1, v0, v1, p2}, Lyx9;-><init>(Lky9;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lpc9;->d:Lpc9;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx9;->o:Lky9;

    iget-object p1, p1, Lky9;->J0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v2, p0, Lyx9;->X:I

    if-ltz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p0, Lyx9;->X:I

    if-ltz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    iget v2, p0, Lyx9;->X:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    iget-object v3, p0, Lyx9;->o:Lky9;

    iget-object v3, v3, Lky9;->a1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lxx9;

    invoke-direct {v4, v2}, Lxx9;-><init>(Ldw9;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw9;

    iget-wide v7, v7, Ldw9;->i:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iget-wide v7, v2, Ldw9;->i:J

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object p1, p0, Lyx9;->o:Lky9;

    invoke-virtual {p1, v4}, Lky9;->L(Lm6h;)V

    return-object v0

    :cond_2
    iget-object v3, p0, Lyx9;->o:Lky9;

    iget-object v3, v3, Lky9;->b:Ljava/lang/String;

    iget v5, p0, Lyx9;->X:I

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v1}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Media editor. On new page selected newPos:"

    const-string v9, ", prev:"

    invoke-static {v8, v5, v6, v9}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v3, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lyx9;->o:Lky9;

    iget-object v3, v3, Lky9;->b:Ljava/lang/String;

    iget v5, p0, Lyx9;->X:I

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v1}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, v2, Ldw9;->i:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pageId:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v3, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v6, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw9;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lyx9;->o:Lky9;

    iget-object v3, v3, Lky9;->Z0:Ld66;

    new-instance v5, Ll56;

    iget-object p1, p1, Ldw9;->a:Lda9;

    invoke-static {p1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object p1

    invoke-direct {v5, p1}, Ll56;-><init>(Lx99;)V

    invoke-static {v3, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Ldw9;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lyx9;->o:Lky9;

    iget-object p1, p1, Lky9;->Z0:Ld66;

    new-instance v3, Lf56;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lf56;-><init>(IZ)V

    invoke-static {p1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v2, Ldw9;->d:Lf3j;

    iget-object v3, p0, Lyx9;->o:Lky9;

    iget-object v3, v3, Lky9;->V0:Lv9h;

    :cond_8
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_9

    iget v7, p1, Lf3j;->b:F

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v5, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lyx9;->o:Lky9;

    iget-object v5, v3, Lky9;->X0:Lv9h;

    :cond_a
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_b

    iget v7, p1, Lf3j;->c:F

    goto :goto_5

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v3, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, p0, Lyx9;->o:Lky9;

    iget-wide v7, v2, Ldw9;->i:J

    iget-object v3, p1, Lky9;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v1}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "fetchVideo: localId: "

    invoke-static {v7, v8, v9}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v3, v9, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    invoke-virtual {p1}, Lky9;->z()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    sget-object v3, Ljt4;->b:Ljt4;

    new-instance v5, Lmx9;

    invoke-direct {v5, p1, v7, v8, v4}, Lmx9;-><init>(Lky9;JLkotlin/coroutines/Continuation;)V

    iget-object v7, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v1, v3, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v3, p1, Lky9;->d1:Lwz5;

    sget-object v5, Lky9;->o1:[Lbv8;

    aget-object v5, v5, v6

    invoke-virtual {v3, p1, v5, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lyx9;->o:Lky9;

    iget-object p1, p1, Lky9;->O0:Lv9h;

    new-instance v1, Lix9;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v3}, Lix9;-><init>(Lx99;I)V

    invoke-virtual {p1, v4, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    iget-object p1, v2, Ldw9;->a:Lda9;

    invoke-static {p1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object p1

    iget-object v1, p0, Lyx9;->o:Lky9;

    iget-object v1, v1, Lky9;->H0:Lv9h;

    :cond_f
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx99;

    invoke-virtual {v1, v2, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lyx9;->o:Lky9;

    iget-object v1, v1, Lky9;->Z0:Ld66;

    new-instance v2, Lj56;

    invoke-direct {v2, p1}, Lj56;-><init>(Lx99;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Lyx9;->o:Lky9;

    invoke-virtual {p1, v4}, Lky9;->L(Lm6h;)V

    :cond_10
    return-object v0
.end method
