.class public final Lrz6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ltz6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz6;->X:Ltz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkz6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrz6;

    iget-object v1, p0, Lrz6;->X:Ltz6;

    invoke-direct {v0, v1, p2}, Lrz6;-><init>(Ltz6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrz6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrz6;->o:Ljava/lang/Object;

    check-cast v0, Lkz6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz6;->X:Ltz6;

    iget-object v1, p1, Ltz6;->e:Lkz6;

    if-nez v1, :cond_0

    iput-object v0, p1, Ltz6;->e:Lkz6;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkz6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lkz6;->d:Ljava/util/Set;

    iget-object v3, v0, Lkz6;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkz6;->o:Ljava/util/Set;

    iget-object v3, v0, Lkz6;->o:Ljava/util/Set;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkz6;->H0:Ljava/util/Set;

    iget-object v3, v0, Lkz6;->H0:Ljava/util/Set;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkz6;->G0:Ljava/util/Set;

    iget-object v3, v0, Lkz6;->G0:Ljava/util/Set;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Ltz6;->d:Ljj6;

    check-cast v2, Lpk6;

    iget-object v2, v2, Lpk6;->D0:Lwj6;

    invoke-virtual {v2}, Lwj6;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lkz6;->A0:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lkz6;->A0:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ltg3;->a:Ltg3;

    invoke-virtual {p1, v1}, Ljq0;->a(Lug3;)V

    :cond_3
    iput-object v0, p1, Ltz6;->e:Lkz6;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
