.class public final Lxsc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lysc;


# direct methods
.method public constructor <init>(Lysc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxsc;->o:Lysc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxsc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxsc;

    iget-object v0, p0, Lxsc;->o:Lysc;

    invoke-direct {p1, v0, p2}, Lxsc;-><init>(Lysc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lysc;->Z:[Lbv8;

    iget-object p1, p0, Lxsc;->o:Lysc;

    iget-object v0, p1, Lysc;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    iget-object v1, v1, Lf4;->e:Ltx8;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    invoke-virtual {v0, v2, v1}, Lf4;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lysc;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v2, Liyi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Liyi;->a:Ljava/lang/Boolean;

    new-instance v1, Llyi;

    invoke-direct {v1, v2}, Llyi;-><init>(Liyi;)V

    invoke-virtual {v0, v1}, Lh2c;->n(Llyi;)J

    iget-object v0, p1, Lysc;->o:Lv9h;

    invoke-virtual {p1}, Lysc;->u()Lx59;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
