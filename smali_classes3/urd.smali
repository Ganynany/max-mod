.class public final Lurd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwrd;

.field public final synthetic Y:Ljava/util/Collection;

.field public o:I


# direct methods
.method public constructor <init>(Lwrd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lurd;->X:Lwrd;

    iput-object p2, p0, Lurd;->Y:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lurd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lurd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lurd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lurd;

    iget-object v0, p0, Lurd;->X:Lwrd;

    iget-object v1, p0, Lurd;->Y:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lurd;-><init>(Lwrd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lurd;->X:Lwrd;

    iget-object v1, v0, Lwrd;->C0:Lgvf;

    iget v2, p0, Lurd;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwrd;->u()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->w()Z

    move-result p1

    iget-object v2, p0, Lurd;->Y:Ljava/util/Collection;

    sget-object v5, Lht4;->a:Lht4;

    if-eqz p1, :cond_3

    iput v4, p0, Lurd;->o:I

    invoke-virtual {v0, v2, p0}, Lwrd;->x(Ljava/util/Collection;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lgvf;->a()J

    move-result-wide v6

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lgvf;->a()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lurd;->o:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Ldrd;->j(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
