.class public final Lw11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwu2;

.field public final b:Lru3;

.field public final c:Lfz;


# direct methods
.method public constructor <init>(Lwu2;Lru3;Leg3;Ljwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11;->a:Lwu2;

    iput-object p2, p0, Lw11;->b:Lru3;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Leg3;->a:Ljqg;

    new-instance p3, Liye;

    invoke-direct {p3, p2}, Liye;-><init>(Ldfb;)V

    sget p2, Lau5;->d:I

    sget-object p2, Lgu5;->d:Lgu5;

    invoke-static {p4, p2}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p2

    new-instance p3, Lt11;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lt11;-><init>(Lw11;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p2

    new-instance p3, Lu11;

    invoke-direct {p3, p0, p4}, Lu11;-><init>(Lw11;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxv6;

    invoke-direct {v0, p3, p2}, Lxv6;-><init>(Lff7;Leu6;)V

    sget-object p2, Lbrg;->b:Lsnb;

    invoke-static {v0, p1, p2, p4}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lfz;-><init>(Leu6;I)V

    iput-object p2, p0, Lw11;->c:Lfz;

    return-void
.end method

.method public static final a(Lw11;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv11;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv11;

    iget v1, v0, Lv11;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv11;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv11;

    invoke-direct {v0, p0, p1}, Lv11;-><init>(Lw11;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lv11;->o:Ljava/lang/Object;

    iget v1, v0, Lv11;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lv11;->d:Lmi3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lmi3;->d:Lmi3;

    iget-object v1, p0, Lw11;->a:Lwu2;

    iput-object p1, v0, Lv11;->d:Lmi3;

    iput v2, v0, Lv11;->Y:I

    invoke-virtual {v1, p1, v0}, Lwu2;->d(Loi3;Lmp4;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lw11;->a:Lwu2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lwu2;->e(Loi3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    iget-object v2, v0, Lbp2;->b:Lit2;

    iget v2, v2, Lit2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lw11;->b:Lru3;

    invoke-virtual {v0, v2}, Lbp2;->g0(Lru3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lhy3;->s0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lot4;

    invoke-direct {p0, v1}, Lot4;-><init>(I)V

    return-object p0
.end method
