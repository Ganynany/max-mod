.class public final Lcjd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhjd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcjd;->X:Lhjd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcjd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcjd;

    iget-object v1, p0, Lcjd;->X:Lhjd;

    invoke-direct {v0, v1, p2}, Lcjd;-><init>(Lhjd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcjd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcjd;->o:Ljava/lang/Object;

    check-cast v0, Lw2i;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcjd;->X:Lhjd;

    iget-object p1, p1, Lhjd;->E0:Lv9h;

    :cond_0
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldjd;

    iget-object v3, v2, Ldjd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldjd;

    invoke-direct {v2, v0, v3}, Ldjd;-><init>(Lw2i;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
