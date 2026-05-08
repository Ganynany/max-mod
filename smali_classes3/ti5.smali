.class public final Lti5;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lui5;


# direct methods
.method public constructor <init>(Lui5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti5;->o:Lui5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti5;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lti5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lti5;

    iget-object v0, p0, Lti5;->o:Lui5;

    invoke-direct {p1, v0, p2}, Lti5;-><init>(Lui5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lui5;->Z:[Lbv8;

    iget-object p1, p0, Lti5;->o:Lui5;

    iget-object v0, p1, Lui5;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    invoke-virtual {v1}, Lnyi;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lf4;->g(ILjava/lang/String;)V

    iget-object v0, v0, Lnyi;->h:Lyv0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv0;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lui5;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v1, Liyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Liyi;->c:Ljava/lang/String;

    new-instance v2, Llyi;

    invoke-direct {v2, v1}, Llyi;-><init>(Liyi;)V

    invoke-virtual {v0, v2}, Lh2c;->n(Llyi;)J

    iget-object v0, p1, Lui5;->o:Lv9h;

    invoke-virtual {p1}, Lui5;->u()Lx59;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
