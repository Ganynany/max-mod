.class public final Lavb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavb;->o:Lcvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lavb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lavb;

    iget-object v0, p0, Lavb;->o:Lcvb;

    invoke-direct {p1, v0, p2}, Lavb;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lcvb;->S0:[Lbv8;

    iget-object p1, p0, Lavb;->o:Lcvb;

    invoke-virtual {p1}, Lcvb;->u()Lnyi;

    move-result-object v0

    invoke-virtual {p1}, Lcvb;->u()Lnyi;

    move-result-object v1

    iget-object v1, v1, Lf4;->e:Ltx8;

    const-string v2, "app.calls.incoming.vibration"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lf4;->f(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcvb;->K0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
