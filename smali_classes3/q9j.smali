.class public final Lq9j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Ldaj;


# direct methods
.method public constructor <init>(Ldaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9j;->o:Ldaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq9j;

    iget-object v0, p0, Lq9j;->o:Ldaj;

    invoke-direct {p1, v0, p2}, Lq9j;-><init>(Ldaj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9j;->o:Ldaj;

    iget-object v0, p1, Ldaj;->k:Lrce;

    iget-object v1, p1, Ldaj;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    check-cast v1, Lgq6;

    invoke-virtual {v1}, Lgq6;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    const-string v2, "placeholder_videomsg.jpeg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lag3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p1, p1, Ldaj;->q:Lv9h;

    :cond_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr9j;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, Lr9j;->a(Lr9j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lr9j;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
