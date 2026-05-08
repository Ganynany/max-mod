.class public final Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9h;


# instance fields
.field public final synthetic a:Lzhd;


# direct methods
.method public constructor <init>(Lzhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwf;->a:Lzhd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lfwf;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldwf;

    iget v1, v0, Ldwf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldwf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldwf;

    invoke-direct {v0, p0, p2}, Ldwf;-><init>(Lfwf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldwf;->d:Ljava/lang/Object;

    iget v1, v0, Ldwf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lfwf;->a:Lzhd;

    iget-object p2, p2, Lf4;->c:Ljqg;

    new-instance v1, Lmae;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v3, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object p2

    iput v2, v0, Ldwf;->o:I

    invoke-interface {p2, p1, v0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfwf;->a:Lzhd;

    iget-object v0, v0, Lf4;->e:Ltx8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    const-string v3, "push-delivery"

    invoke-static {v2, v0, v1, v3}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwf;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
