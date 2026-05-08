.class public final La6d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb6d;

.field public final synthetic Z:Lbx5;

.field public o:I

.field public final synthetic z0:Lyw5;


# direct methods
.method public constructor <init>(Lb6d;Lbx5;Lyw5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La6d;->Y:Lb6d;

    iput-object p2, p0, La6d;->Z:Lbx5;

    iput-object p3, p0, La6d;->z0:Lyw5;

    iput-boolean p4, p0, La6d;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La6d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La6d;

    iget-object v3, p0, La6d;->z0:Lyw5;

    iget-boolean v4, p0, La6d;->A0:Z

    iget-object v1, p0, La6d;->Y:Lb6d;

    iget-object v2, p0, La6d;->Z:Lbx5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La6d;-><init>(Lb6d;Lbx5;Lyw5;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La6d;->Y:Lb6d;

    iget-object v1, p0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget v2, p0, La6d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lb6d;->b:Ly5d;

    iget-object v2, v0, Lb6d;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Lb6d;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    iput-object v1, p0, La6d;->X:Ljava/lang/Object;

    iput v3, p0, La6d;->o:I

    invoke-virtual {p1, v2, v0, p0}, Ly5d;->a(Landroid/content/res/Resources;Ljwh;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lbm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lpdf;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbm0;

    sget-object v2, Lb6d;->X:[Lbv8;

    iget-object v2, p0, La6d;->Z:Lbx5;

    invoke-virtual {v2, v0}, Lbx5;->a(Lbm0;)V

    iget-boolean v3, p0, La6d;->A0:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbx5;->a:Lfx5;

    new-instance v4, Lax5;

    const/4 v5, 0x0

    iget-object v6, p0, La6d;->z0:Lyw5;

    invoke-direct {v4, v2, v6, v0, v5}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t load background"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
