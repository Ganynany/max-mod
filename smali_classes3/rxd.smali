.class public final Lrxd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsxd;

.field public o:I


# direct methods
.method public constructor <init>(Lsxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrxd;->Y:Lsxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrxd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrxd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrxd;

    iget-object v1, p0, Lrxd;->Y:Lsxd;

    invoke-direct {v0, v1, p2}, Lrxd;-><init>(Lsxd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrxd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v0, p0, Lrxd;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v0, Lht4;->a:Lht4;

    iget v2, p0, Lrxd;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lrxd;->Y:Lsxd;

    :try_start_1
    iget-object p1, p1, Lsxd;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v2, Lyb9;

    invoke-direct {v2, v3, v3}, Lyb9;-><init>(ZI)V

    const/4 v5, 0x0

    iput-object v5, p0, Lrxd;->X:Ljava/lang/Object;

    iput v4, p0, Lrxd;->o:I

    invoke-virtual {p1, v2, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La9f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Lrxd;->Y:Lsxd;

    iget-object v6, p1, Lsxd;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-eqz v4, :cond_3

    sget-object v5, Lpc9;->Y:Lpc9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Can\'t cancel profile deletion"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lrxd;->Y:Lsxd;

    iget-object p1, p1, Lsxd;->Z:Ld66;

    new-instance v4, Lili;

    invoke-static {v0}, Lkcl;->b(Ljava/lang/Throwable;)Lw2i;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lili;-><init>(IILw2i;)V

    invoke-static {p1, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, La9f;

    iget-wide v4, p1, La9f;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lrxd;->Y:Lsxd;

    iget-object p1, p1, Lsxd;->Z:Ld66;

    sget v0, Llkf;->E:I

    sget v2, Lgre;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lili;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3}, Lili;-><init>(IILw2i;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Lrxd;->Y:Lsxd;

    iget-object p1, p1, Lsxd;->z0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lrxd;->Y:Lsxd;

    iget-object p1, p1, Lsxd;->Z:Ld66;

    new-instance v0, Lili;

    sget-object v4, Llwh;->a:Llwh;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v4, Lzkf;->L:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lmwh;->a:Lmwh;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v4, Lzkf;->M:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v5, Lnwh;->a:Lnwh;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lzkf;->N:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    :goto_3
    invoke-direct {v0, v3, v2, v5}, Lili;-><init>(IILw2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
