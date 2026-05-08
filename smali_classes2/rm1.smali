.class public final Lrm1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lrm1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrm1;

    iget-object v1, p0, Lrm1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, v1}, Lrm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lrm1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrm1;->X:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lzl1;

    iget-object v1, p0, Lrm1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lpib;

    instance-of p1, v1, Lam1;

    if-eqz p1, :cond_0

    check-cast v1, Lam1;

    iget-object p1, v1, Lam1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lzl1;->g()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-static {v0}, Le92;->a(Lljf;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Loi9;->c:Loi9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Loi9;->i0(Loi9;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_0
    instance-of p1, v1, Lbm1;

    if-eqz p1, :cond_4

    check-cast v1, Lbm1;

    iget-object p1, v1, Lbm1;->b:Lfe1;

    iget-boolean v7, v1, Lbm1;->c:Z

    invoke-virtual {v0}, Lzl1;->g()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-static {v0}, Le92;->b(Lljf;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, Loi9;->c:Loi9;

    invoke-virtual {p1}, Lfe1;->c()J

    move-result-wide v3

    iget-object v0, p1, Lfe1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v5, v0

    iget-object p1, p1, Lfe1;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lrdl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Loi9;->j0(JLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
