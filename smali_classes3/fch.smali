.class public final Lfch;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lich;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lich;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfch;->Y:Lich;

    iput-wide p2, p0, Lfch;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfch;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfch;

    iget-object v1, p0, Lfch;->Y:Lich;

    iget-wide v2, p0, Lfch;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfch;-><init>(Lich;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfch;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfch;->Y:Lich;

    iget-object v1, v0, Lich;->N0:Lv9h;

    iget-object v2, p0, Lfch;->X:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget v3, p0, Lfch;->o:I

    const/4 v4, 0x1

    iget-wide v5, p0, Lfch;->Z:J

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lich;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdh;

    iput-object v2, p0, Lfch;->X:Ljava/lang/Object;

    iput v4, p0, Lfch;->o:I

    invoke-virtual {p1, v5, v6, p0}, Lzdh;->a(JLmp4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ldbh;

    iget-object v2, v0, Lich;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh6;

    iget-object v2, v2, Lmh6;->i:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v7

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbh;

    iget-wide v8, v3, Ldbh;->a:J

    cmp-long v3, v8, v5

    if-nez v3, :cond_5

    move v2, v4

    :goto_1
    iget-object v3, v0, Lich;->J0:Lv9h;

    if-eqz p1, :cond_6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2, v8}, Lich;->w(Ldbh;ZLjava/lang/Long;)Lwbh;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lwbh;->E0:Lwbh;

    :goto_2
    invoke-virtual {v3, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzch;

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lich;->v(Ljava/lang/Long;)V

    return-object v2

    :cond_7
    iget-object v0, p1, Lzch;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb69;

    instance-of v9, v8, Lwbh;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, Lwbh;

    iget-wide v10, v9, Lwbh;->a:J

    cmp-long v10, v10, v5

    const/16 v11, 0x37ff

    if-nez v10, :cond_9

    invoke-static {v9, v7, v4, v11}, Lwbh;->l(Lwbh;ZZI)Lwbh;

    move-result-object v8

    goto :goto_4

    :cond_9
    iget-boolean v10, v9, Lwbh;->A0:Z

    if-eqz v10, :cond_a

    invoke-static {v9, v7, v7, v11}, Lwbh;->l(Lwbh;ZZI)Lwbh;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v0, 0x7ef

    invoke-static {p1, v3, v7, v7, v0}, Lzch;->l(Lzch;Ljava/util/ArrayList;ZZI)Lzch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
