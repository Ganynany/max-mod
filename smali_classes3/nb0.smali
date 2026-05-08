.class public final Lnb0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lu50;

.field public synthetic o:Lvb0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvb0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lu50;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnb0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnb0;->o:Lvb0;

    iput p2, v0, Lnb0;->X:F

    iput-object p3, v0, Lnb0;->Y:Lu50;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lnb0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnb0;->o:Lvb0;

    iget v4, p0, Lnb0;->X:F

    iget-object v7, p0, Lnb0;->Y:Lu50;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvb0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lvb0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lvb0;->d:Lt80;

    iget-boolean v6, v0, Lvb0;->e:Z

    new-instance v1, Lvb0;

    invoke-direct/range {v1 .. v7}, Lvb0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLt80;ZLu50;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
