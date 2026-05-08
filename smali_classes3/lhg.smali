.class public final Llhg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lohg;


# direct methods
.method public constructor <init>(Lohg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhg;->o:Lohg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llhg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llhg;

    iget-object v0, p0, Llhg;->o:Lohg;

    invoke-direct {p1, v0, p2}, Llhg;-><init>(Lohg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llhg;->o:Lohg;

    iget-object v0, p1, Lohg;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    iget-object v0, v0, Lln4;->a:Luf4;

    sget-object v1, Luf4;->n:Ljava/util/EnumSet;

    sget-object v2, Luf4;->q:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Luf4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lohg;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln14;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ln14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p1, Lohg;->z0:Lv9h;

    :cond_0
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lul9;->b0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae4;

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lpz0;

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v9

    sget-object v5, Lws0;->b:Lws0;

    invoke-virtual {v4, v5}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lae4;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v12, v5

    invoke-virtual {v4}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lpz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
