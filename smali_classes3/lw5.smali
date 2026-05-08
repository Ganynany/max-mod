.class public final Llw5;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lnw5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnw5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw5;->X:Lnw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw5;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llw5;

    iget-object v1, p0, Llw5;->X:Lnw5;

    invoke-direct {v0, v1, p2}, Llw5;-><init>(Lnw5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llw5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llw5;->o:Ljava/lang/Object;

    check-cast v0, Lqw5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llw5;->X:Lnw5;

    iget-object v1, p1, Lnw5;->b:Lv9h;

    iget-object v2, p1, Lnw5;->i:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lqw5;->a(Lqw5;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p1, Lnw5;->k:Lqw5;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Lqw5;->b(Lqw5;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object v0, p1, Lnw5;->k:Lqw5;

    :cond_2
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsyd;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyd;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x2f

    invoke-static {v4, v5, v2, v6}, Lsyd;->a(Lsyd;Ljava/lang/String;ZI)Lsyd;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v0, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    iget-object v0, p1, Lnw5;->c:Lv9h;

    :cond_4
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lnw5;->f()Lfw5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfw5;->a(Lnw5;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
