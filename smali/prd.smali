.class public final Lprd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpx8;

.field public final synthetic Y:Lwrd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;Lwrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lprd;->X:Lpx8;

    iput-object p2, p0, Lprd;->Y:Lwrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lprd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lprd;

    iget-object v1, p0, Lprd;->X:Lpx8;

    iget-object v2, p0, Lprd;->Y:Lwrd;

    invoke-direct {v0, v1, v2, p2}, Lprd;-><init>(Lpx8;Lwrd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lprd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lprd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lneb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lneb;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqb;

    iget-object v2, p0, Lprd;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lnqb;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Lnqb;->d()Lird;

    move-result-object v1

    new-instance v6, Lhrd;

    iget v7, v1, Lird;->a:I

    iget-object v1, v1, Lird;->b:Lyrd;

    invoke-direct {v6, v7, v1, v2, v3}, Lhrd;-><init>(ILyrd;J)V

    invoke-virtual {p1, v4, v5, v6}, Lneb;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lprd;->Y:Lwrd;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lwrd;->y(Lneb;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
