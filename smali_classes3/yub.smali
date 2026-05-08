.class public final Lyub;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyub;->o:Lcvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyub;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyub;

    iget-object v0, p0, Lyub;->o:Lcvb;

    invoke-direct {p1, v0, p2}, Lyub;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lcvb;->S0:[Lbv8;

    iget-object p1, p0, Lyub;->o:Lcvb;

    invoke-virtual {p1}, Lcvb;->u()Lnyi;

    move-result-object v0

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltx8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p1}, Lcvb;->u()Lnyi;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lf4;->h(JLjava/lang/String;)V

    iget-object v0, p1, Lcvb;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v1, Liyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Liyi;->b:Ljava/lang/Long;

    new-instance v2, Llyi;

    invoke-direct {v2, v1}, Llyi;-><init>(Liyi;)V

    invoke-virtual {v0, v2}, Lh2c;->n(Llyi;)J

    iget-object p1, p1, Lcvb;->K0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
