.class public final Ll43;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lu43;


# direct methods
.method public constructor <init>(Lu43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll43;->o:Lu43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll43;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll43;

    iget-object v0, p0, Ll43;->o:Lu43;

    invoke-direct {p1, v0, p2}, Ll43;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ll43;->o:Lu43;

    iget-object v0, p1, Lu43;->s1:Ljqg;

    iget-object v1, p1, Lu43;->l1:Lv9h;

    sget-object v2, Lu43;->E1:[Lbv8;

    invoke-virtual {p1}, Lu43;->F()Lvz9;

    move-result-object v2

    iget-object p1, p1, Lu43;->m1:Ljye;

    iget-object v3, p1, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li33;

    iget-object v3, v3, Li33;->a:Lvz9;

    instance-of v4, v2, Ltz9;

    sget-object v5, Ltpi;->a:Ltpi;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li33;

    new-instance v2, Li33;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Li33;-><init>(Ltz9;I)V

    invoke-virtual {v1, v4, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
