.class public final Lgl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Len3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl3;->X:Len3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfo3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgl3;

    iget-object v1, p0, Lgl3;->X:Len3;

    invoke-direct {v0, v1, p2}, Lgl3;-><init>(Len3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgl3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgl3;->o:Ljava/lang/Object;

    check-cast v0, Lfo3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ldo3;

    iget-object v1, v0, Lfo3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v0, Lfo3;->b:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Ldo3;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lgl3;->X:Len3;

    iget-object v0, v0, Len3;->c1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi3;

    iget-object v0, v0, Lvi3;->b:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
