.class public final Lzi4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lkj4;


# direct methods
.method public constructor <init>(Lkj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi4;->o:Lkj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzi4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzi4;

    iget-object v0, p0, Lzi4;->o:Lkj4;

    invoke-direct {p1, v0, p2}, Lzi4;-><init>(Lkj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi4;->o:Lkj4;

    iget-object v0, p1, Lkj4;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Li7c;->d:I

    goto :goto_0

    :cond_0
    sget v0, Li7c;->c:I

    :goto_0
    iget-object p1, p1, Lkj4;->P0:Lv9h;

    :cond_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw2i;

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
