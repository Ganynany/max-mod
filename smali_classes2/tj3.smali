.class public final Ltj3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lcl3;


# direct methods
.method public constructor <init>(Lcl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj3;->o:Lcl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltj3;

    iget-object v0, p0, Ltj3;->o:Lcl3;

    invoke-direct {p1, v0, p2}, Ltj3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj3;->o:Lcl3;

    iget-object v0, p1, Lcl3;->b:Lc0f;

    iget-object v1, v0, Lc0f;->b:Luf4;

    sget-object v2, Luf4;->n:Ljava/util/EnumSet;

    sget-object v3, Luf4;->p:Lkw;

    invoke-virtual {v1, v2, v3}, Luf4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v1

    new-instance v2, La0f;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, La0f;-><init>(Lc0f;I)V

    invoke-virtual {v1, v2}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v1

    new-instance v2, Lb0f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lb0f;-><init>(Lc0f;I)V

    invoke-virtual {v1, v2}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v1

    new-instance v2, Lb0f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb0f;-><init>(Lc0f;I)V

    new-instance v3, Lhyb;

    invoke-direct {v3, v1, v2}, Lhyb;-><init>(Lxwb;Lgf7;)V

    iget-object v1, v0, Lc0f;->a:Ljs2;

    sget-object v2, Ljs2;->H:Lk60;

    invoke-virtual {v1, v2}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v1

    new-instance v2, La0f;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, La0f;-><init>(Lc0f;I)V

    invoke-virtual {v1, v2}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v1

    new-instance v2, Lb0f;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lb0f;-><init>(Lc0f;I)V

    new-instance v4, Lhyb;

    invoke-direct {v4, v1, v2}, Lhyb;-><init>(Lxwb;Lgf7;)V

    new-instance v1, Lv24;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lc0f;->c:Lqqf;

    invoke-virtual {v1, v0}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v0

    new-instance v1, La0f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La0f;-><init>(I)V

    new-instance v2, La0f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, La0f;-><init>(I)V

    new-instance v3, Lp62;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lu24;->a(Le34;)V

    iget-object p1, p1, Lcl3;->S0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpj3;

    iget-object v0, v1, Lpj3;->c:Lr48;

    iget-object v2, v0, Lr48;->a:Ljava/util/List;

    iget-object v0, v0, Lr48;->c:Ljava/util/List;

    new-instance v3, Lr48;

    sget-object v4, Lt06;->a:Lt06;

    invoke-direct {v3, v2, v4, v0}, Lr48;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpj3;->a(Lpj3;Loj3;Lr48;Ljava/util/ArrayList;ZZZI)Lpj3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
