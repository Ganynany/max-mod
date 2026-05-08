.class public final Lbl7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Lnab;

.field public final synthetic C0:Lf87;

.field public D0:Lqha;

.field public E0:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz24;

.field public final synthetic Z:Lke5;

.field public o:I

.field public final synthetic z0:Lfl7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz24;Lke5;Lfl7;ZLnab;Lf87;)V
    .locals 0

    iput-object p1, p0, Lbl7;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbl7;->Y:Lz24;

    iput-object p4, p0, Lbl7;->Z:Lke5;

    iput-object p5, p0, Lbl7;->z0:Lfl7;

    iput-boolean p6, p0, Lbl7;->A0:Z

    iput-object p7, p0, Lbl7;->B0:Lnab;

    iput-object p8, p0, Lbl7;->C0:Lf87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbl7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lbl7;

    iget-object v7, p0, Lbl7;->B0:Lnab;

    iget-object v8, p0, Lbl7;->C0:Lf87;

    iget-object v1, p0, Lbl7;->X:Ljava/lang/Object;

    iget-object v3, p0, Lbl7;->Y:Lz24;

    iget-object v4, p0, Lbl7;->Z:Lke5;

    iget-object v5, p0, Lbl7;->z0:Lfl7;

    iget-boolean v6, p0, Lbl7;->A0:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lbl7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz24;Lke5;Lfl7;ZLnab;Lf87;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbl7;->o:I

    iget-object v1, p0, Lbl7;->B0:Lnab;

    iget-object v2, p0, Lbl7;->C0:Lf87;

    iget-object v3, p0, Lbl7;->Z:Lke5;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lbl7;->E0:I

    iget-object v4, p0, Lbl7;->D0:Lqha;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl7;->X:Ljava/lang/Object;

    check-cast p1, Lqha;

    iget-object v0, p1, Lqha;->a:Lhja;

    iget-wide v7, v0, Lhja;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Lbl7;->Y:Lz24;

    check-cast v7, La34;

    invoke-virtual {v7, v0}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lbl7;->D0:Lqha;

    const/4 v0, 0x0

    iput v0, p0, Lbl7;->E0:I

    iput v4, p0, Lbl7;->o:I

    invoke-interface {v3, p0}, Lke5;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lbp2;

    iget-object v7, p0, Lbl7;->z0:Lfl7;

    iget-object v8, v7, Lfl7;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru3;

    check-cast v8, Lnvf;

    invoke-virtual {v8}, Lnvf;->s()J

    move-result-wide v8

    iget-object p1, p1, Lbp2;->b:Lit2;

    invoke-virtual {p1, v8, v9}, Lit2;->e(J)Z

    move-result p1

    iget-boolean v8, p0, Lbl7;->A0:Z

    if-nez v8, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Lqha;->b:Lae4;

    iget-boolean p1, p1, Lae4;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Lqha;->a:Lhja;

    iget-object v8, p1, Lhja;->H0:Lhja;

    if-eqz v8, :cond_6

    iget p1, p1, Lhja;->F0:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lbl7;->D0:Lqha;

    iput v0, p0, Lbl7;->E0:I

    iput v5, p0, Lbl7;->o:I

    invoke-static {v7, v3, v4, p0}, Lfl7;->a(Lfl7;Lke5;Lqha;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Lrla;

    new-instance v3, Lfbg;

    sget-object v8, Lt06;->a:Lt06;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lfbg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Lf87;->f:Lbf5;

    iput-object v0, v3, Lzag;->f:Lbf5;

    iput-object p1, v3, Lzag;->b:Lrla;

    iput-object v1, v3, Lzag;->g:Lnab;

    new-instance p1, Lhbg;

    invoke-direct {p1, v3}, Lhbg;-><init>(Lfbg;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Lqha;->a:Lhja;

    new-instance v0, Lw9g;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lw9g;-><init>(Lhja;I)V

    iput-object v1, v0, Lzag;->g:Lnab;

    iget-object p1, v2, Lf87;->f:Lbf5;

    iput-object p1, v0, Lzag;->f:Lbf5;

    new-instance p1, Lx9g;

    invoke-direct {p1, v0}, Lx9g;-><init>(Lw9g;)V

    return-object p1
.end method
