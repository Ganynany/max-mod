.class public final Lt;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lc0;

.field public o:I


# direct methods
.method public constructor <init>(Lc0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt;->X:Lc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt;

    iget-object v0, p0, Lt;->X:Lc0;

    invoke-direct {p1, v0, p2}, Lt;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lt;->X:Lc0;

    iget-object v0, p1, Lc0;->Y:Lv9h;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    iget-object v4, p1, Lc0;->b:Le9g;

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Lzhd;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Li6g;->a:Li6g;

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lwwg;

    sget v5, Luje;->about_app_version:I

    sget v6, Lape;->about_app_settings_version:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    iget-object p1, p1, Lc0;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv2i;

    const-string v6, "26.10.1"

    invoke-direct {p1, v6}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Lwwg;-><init>(ILr2i;Lv2i;)V

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    iput v2, p0, Lt;->o:I

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lht4;->a:Lht4;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
