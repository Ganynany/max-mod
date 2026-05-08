.class public final Llm0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic o:Lsm0;


# direct methods
.method public constructor <init>(Lsm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm0;->o:Lsm0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Llm0;

    iget-object v1, p0, Llm0;->o:Lsm0;

    invoke-direct {v0, v1, p1}, Llm0;-><init>(Lsm0;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Llm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llm0;->o:Lsm0;

    invoke-virtual {p1}, Lsm0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeepBackground"

    const-string v1, "logout: disabling background wake"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsm0;->g(Z)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
