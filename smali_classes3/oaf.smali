.class public final Loaf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ltb8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loaf;->X:Ltb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loaf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loaf;

    iget-object v1, p0, Loaf;->X:Ltb8;

    invoke-direct {v0, v1, p2}, Loaf;-><init>(Ltb8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loaf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loaf;->o:Ljava/lang/Object;

    check-cast v0, Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, v0, Lbp2;->b:Lit2;

    if-eqz p1, :cond_1

    iget p1, p1, Lit2;->r0:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loaf;->X:Ltb8;

    iget-object p1, p1, Ltb8;->f:Ljava/lang/Object;

    check-cast p1, Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lraf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lraf;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
