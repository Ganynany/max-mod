.class public final Ld82;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lh82;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld82;->X:Lh82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfe1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld82;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld82;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld82;

    iget-object v1, p0, Ld82;->X:Lh82;

    invoke-direct {v0, v1, p2}, Ld82;-><init>(Lh82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld82;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld82;->o:Ljava/lang/Object;

    check-cast v0, Lfe1;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Chat info was changed chat="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restart service."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh82;->o1:[Lbv8;

    iget-object p1, p0, Ld82;->X:Lh82;

    iget-object v0, p1, Lh82;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02;

    iget-object v1, p1, Lh82;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lb02;->f(Landroid/content/Context;Ls72;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
