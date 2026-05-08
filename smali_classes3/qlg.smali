.class public final Lqlg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public final synthetic B0:Lxlg;

.field public final synthetic C0:Z

.field public X:Lxlg;

.field public Y:Z

.field public Z:I

.field public o:Lxlg;

.field public z0:I


# direct methods
.method public constructor <init>(Lxlg;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlg;->B0:Lxlg;

    iput-boolean p2, p0, Lqlg;->C0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqlg;

    iget-object v0, p0, Lqlg;->B0:Lxlg;

    iget-boolean v1, p0, Lqlg;->C0:Z

    invoke-direct {p1, v0, v1, p2}, Lqlg;-><init>(Lxlg;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqlg;->A0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqlg;->Y:Z

    iget-object v1, p0, Lqlg;->X:Lxlg;

    iget-object v2, p0, Lqlg;->o:Lxlg;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lqlg;->z0:I

    iget v2, p0, Lqlg;->Z:I

    iget-boolean v4, p0, Lqlg;->Y:Z

    iget-object v5, p0, Lqlg;->X:Lxlg;

    iget-object v6, p0, Lqlg;->o:Lxlg;

    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move v5, v0

    move v0, v4

    move v4, v2

    move-object v2, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqlg;->B0:Lxlg;

    iget-boolean v0, p0, Lqlg;->C0:Z

    :try_start_2
    iget-object v4, p1, Lxlg;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsi;

    iput-object p1, p0, Lqlg;->o:Lxlg;

    iput-object p1, p0, Lqlg;->X:Lxlg;

    iput-boolean v0, p0, Lqlg;->Y:Z

    const/4 v5, 0x0

    iput v5, p0, Lqlg;->Z:I

    iput v5, p0, Lqlg;->z0:I

    iput v2, p0, Lqlg;->A0:I

    invoke-virtual {v4, v0, p0}, Lqsi;->a(ZLqlg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    move v4, v5

    :goto_0
    iput-object v2, p0, Lqlg;->o:Lxlg;

    iput-object p1, p0, Lqlg;->X:Lxlg;

    iput-boolean v0, p0, Lqlg;->Y:Z

    iput v4, p0, Lqlg;->Z:I

    iput v5, p0, Lqlg;->z0:I

    iput v1, p0, Lqlg;->A0:I

    invoke-static {v2, p0}, Lxlg;->w(Lxlg;Lcrh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_3
    iget-object p1, v2, Lxlg;->M0:Ljqg;

    new-instance p1, Llgg;

    sget v0, Ltic;->o:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->b0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4}, Llgg;-><init>(Lr2i;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Lxlg;->B(Lpib;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v1, Lxlg;->K0:Ljava/lang/String;

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lxlg;->v(Lxlg;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_5
    throw p1
.end method
