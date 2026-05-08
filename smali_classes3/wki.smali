.class public final Lwki;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lali;

.field public o:I

.field public final synthetic z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lali;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwki;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwki;->Z:Lali;

    iput-object p3, p0, Lwki;->z0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwki;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwki;

    iget-object v1, p0, Lwki;->Z:Lali;

    iget-object v2, p0, Lwki;->z0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lwki;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v1, v2, p2}, Lwki;-><init>(Ljava/lang/CharSequence;Lali;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwki;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lwki;->Z:Lali;

    iget-object v3, v2, Lali;->o:Ljava/lang/String;

    iget-object v4, v2, Lali;->J0:Ld66;

    iget-object v5, v2, Lali;->D0:Lv9h;

    iget-object v0, v1, Lwki;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, v1, Lwki;->o:I

    const/4 v6, 0x3

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v8, 0x1

    iget-object v9, v1, Lwki;->Y:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Lali;->V0:[Lbv8;

    invoke-virtual {v2}, Lali;->w()Lvji;

    move-result-object v0

    iget v0, v0, Lvji;->a:I

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2}, Lali;->w()Lvji;

    move-result-object v11

    iget v11, v11, Lvji;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Ldoe;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v2}, Lali;->w()Lvji;

    move-result-object v11

    iget v11, v11, Lvji;->a:I

    new-instance v12, Ln2i;

    invoke-direct {v12, v0, v11}, Ln2i;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lwki;->z0:Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Lpkh;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lgre;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v0}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljli;

    invoke-direct {v0, v8}, Ljli;-><init>(Z)V

    invoke-static {v4, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lali;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v11, Lu0c;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laqc;->O0:Laqc;

    const/16 v14, 0x14

    invoke-direct {v11, v13, v14}, Lu0c;-><init>(Laqc;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lwki;->X:Ljava/lang/Object;

    iput v8, v1, Lwki;->o:I

    invoke-virtual {v0, v11, v1}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lht4;->a:Lht4;

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Ldxh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v8, Lpdf;

    invoke-direct {v8, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lpdf;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Ldxh;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljni;

    iget-object v11, v8, Ljni;->b:Lkni;

    invoke-static {v11, v10}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v11

    iget-object v12, v8, Ljni;->c:Lkni;

    invoke-static {v12, v10}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v12

    invoke-static {v8, v11, v12, v6}, Ljni;->c(Ljni;Lkni;Lkni;I)Ljni;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v2, Lali;->X:Lmj8;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v8, v9, v10, v10, v11}, Lmj8;->a(Lmj8;Ljava/lang/String;Ljava/lang/String;Llj8;I)Lmj8;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v11, Lmj8;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmj8;-><init>(Ljava/lang/String;Ljava/lang/String;Llj8;Ljava/lang/String;Lvji;I)V

    move-object v8, v11

    :goto_5
    iget-object v9, v2, Lali;->K0:Ld66;

    new-instance v11, Lnli;

    invoke-direct {v11, v3, v8}, Lnli;-><init>(Ljava/lang/String;Lmj8;)V

    invoke-static {v9, v11}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v2, Lali;->Y:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-nez v2, :cond_c

    new-instance v0, Lili;

    sget-object v2, Llwh;->a:Llwh;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v2, Lzkf;->L:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v5, Lmwh;->a:Lmwh;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v2, Lzkf;->M:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v5, Lnwh;->a:Lnwh;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lzkf;->N:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    :goto_6
    invoke-direct {v0, v8, v3, v5}, Lili;-><init>(IILw2i;)V

    invoke-static {v4, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljni;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {v0}, Lkcl;->c(Lkwh;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lkcl;->a(Lkwh;)Lw2i;

    move-result-object v0

    iget-object v3, v2, Ljni;->b:Lkni;

    invoke-static {v3, v0}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v0

    iget-object v3, v2, Ljni;->c:Lkni;

    invoke-static {v3, v10}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v3

    invoke-static {v2, v0, v3, v6}, Ljni;->c(Ljni;Lkni;Lkni;I)Ljni;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljli;

    invoke-direct {v0, v8}, Ljli;-><init>(Z)V

    invoke-static {v4, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lili;

    invoke-static {v0}, Lkcl;->a(Lkwh;)Lw2i;

    move-result-object v0

    invoke-direct {v2, v8, v3, v0}, Lili;-><init>(IILw2i;)V

    invoke-static {v4, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljni;

    if-eqz v2, :cond_10

    check-cast v0, Ljni;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Ljni;->b:Lkni;

    invoke-static {v2, v12}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v2

    iget-object v3, v0, Ljni;->c:Lkni;

    invoke-static {v3, v11}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Ljni;->c(Ljni;Lkni;Lkni;I)Ljni;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v7
.end method
