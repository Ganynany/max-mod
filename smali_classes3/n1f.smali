.class public final Ln1f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lf2f;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1f;->X:Lf2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln1f;

    iget-object v1, p0, Ln1f;->X:Lf2f;

    invoke-direct {v0, v1, p2}, Ln1f;-><init>(Lf2f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln1f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln1f;->o:Ljava/lang/Object;

    check-cast v0, Lx1f;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ln1f;->X:Lf2f;

    iget-object v1, p1, Lf2f;->c:Lk1f;

    instance-of v2, v0, Lv1f;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, v0, Lt1f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lk1f;->u(Z)V

    invoke-virtual {p1}, Lf2f;->G()Z

    move-result v2

    iget-object v4, v1, Lk1f;->Z:Lv9h;

    :cond_2
    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lf2f;->b:Ly0f;

    sget-object v2, Ly0f;->a:Ly0f;

    if-ne p1, v2, :cond_4

    instance-of p1, v0, Lw1f;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lk1f;->A0:Lv9h;

    :cond_3
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
