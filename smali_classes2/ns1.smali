.class public final Lns1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lus1;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns1;->X:Lus1;

    iput-boolean p2, p0, Lns1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lns1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lns1;

    iget-object v1, p0, Lns1;->X:Lus1;

    iget-boolean v2, p0, Lns1;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lns1;-><init>(Lus1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lns1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lns1;->o:Ljava/lang/Object;

    check-cast v1, Ljc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lns1;->X:Lus1;

    iget-object v3, v2, Lus1;->F0:Lv9h;

    :cond_0
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lft1;

    iget-boolean v6, v1, Ljc;->a:Z

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    iget-boolean v8, v0, Lns1;->Y:Z

    if-nez v8, :cond_1

    new-instance v9, Le5c;

    sget v10, Lv5c;->n1:I

    sget v11, Ly5c;->E1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lu5c;->N:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    new-instance v10, Le5c;

    sget v11, Lv5c;->m1:I

    sget v6, Lnkf;->H0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lu5c;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    new-instance v11, Le5c;

    sget v12, Lv5c;->l1:I

    sget v6, Ly5c;->B1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Lu5c;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v7

    iget-boolean v6, v1, Ljc;->a:Z

    if-eqz v6, :cond_6

    iget-object v6, v2, Lus1;->z0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba1;

    check-cast v6, Lya1;

    iget-object v6, v6, Lya1;->M0:Lv9h;

    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljc;

    iget-boolean v8, v6, Ljc;->b:Z

    iget-boolean v6, v6, Ljc;->c:Z

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v9

    if-eqz v8, :cond_4

    new-instance v10, Le5c;

    sget v11, Lv5c;->b:I

    sget v8, Ly5c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v8, Lu5c;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    new-instance v11, Le5c;

    sget v12, Lv5c;->d:I

    sget v6, Ly5c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v6, Lu5c;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Le5c;

    sget v13, Lv5c;->c:I

    sget v6, Ly5c;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v6, Lu5c;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_6
    sget-object v6, Lt06;->a:Lt06;

    goto :goto_1

    :goto_2
    iget-boolean v9, v1, Ljc;->a:Z

    const/4 v10, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x0

    move v11, v9

    invoke-static/range {v5 .. v12}, Lft1;->a(Lft1;Ljava/util/List;Lx59;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lft1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
