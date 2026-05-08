.class public final Loui;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwui;

.field public final synthetic Z:Ltti;

.field public o:I


# direct methods
.method public constructor <init>(Lwui;Ltti;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loui;->Y:Lwui;

    iput-object p2, p0, Loui;->Z:Ltti;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loui;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loui;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loui;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loui;

    iget-object v1, p0, Loui;->Y:Lwui;

    iget-object v2, p0, Loui;->Z:Ltti;

    invoke-direct {v0, v1, v2, p2}, Loui;-><init>(Lwui;Ltti;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loui;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Loui;->X:Ljava/lang/Object;

    check-cast v1, Lgu6;

    iget v2, v0, Loui;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Loui;->Y:Lwui;

    iget-object v2, v2, Lwui;->h:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffi;

    iget-object v4, v0, Loui;->Z:Ltti;

    iget-object v6, v4, Ltti;->d:Ljava/lang/String;

    iget-object v5, v4, Ltti;->a:Lxui;

    iget-object v7, v4, Ltti;->b:Ljava/lang/String;

    iget-object v8, v5, Lxui;->c:Lnwi;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v8, 0x5

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_1
    move v13, v11

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v3

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Ltti;->c:Ljava/lang/String;

    iget-object v8, v5, Lxui;->c:Lnwi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lnwi;->X:Lnwi;

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v5, Lxui;->c:Lnwi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lnwi;->Z:Lnwi;

    if-ne v8, v9, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v5, Lxui;->c:Lnwi;

    iget-object v4, v5, Lxui;->d:Ljava/lang/String;

    iget-object v5, v2, Lffi;->e:Lz5;

    iget-object v9, v2, Lffi;->g:Ldth;

    iget-object v8, v2, Lffi;->k:Ldth;

    iget-object v12, v2, Lffi;->j:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljj6;

    check-cast v16, Lpk6;

    invoke-virtual/range {v16 .. v16}, Lpk6;->u()Lupc;

    move-result-object v3

    iget v3, v3, Lupc;->b:I

    if-lez v3, :cond_4

    if-ne v13, v11, :cond_4

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lrpc;

    iget-object v8, v2, Lffi;->a:Lpx8;

    iget-object v9, v2, Lffi;->b:Lpx8;

    iget-object v10, v2, Lffi;->c:Lpx8;

    move/from16 v16, v13

    iget-object v13, v2, Lffi;->d:Lefi;

    move-object v12, v14

    const/4 v14, 0x1

    move-object/from16 v17, v4

    const/4 v3, 0x0

    invoke-direct/range {v5 .. v17}, Lrpc;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx8;Lpx8;Lpx8;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lefi;ILnwi;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v4

    const/4 v3, 0x0

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->u()Lupc;

    move-result-object v4

    iget v4, v4, Lupc;->a:I

    if-lez v4, :cond_5

    if-ne v13, v10, :cond_5

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lrpc;

    iget-object v8, v2, Lffi;->a:Lpx8;

    iget-object v9, v2, Lffi;->b:Lpx8;

    iget-object v10, v2, Lffi;->c:Lpx8;

    move/from16 v16, v13

    iget-object v13, v2, Lffi;->d:Lefi;

    move-object v12, v14

    const/4 v14, 0x4

    invoke-direct/range {v5 .. v17}, Lrpc;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx8;Lpx8;Lpx8;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lefi;ILnwi;ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    move/from16 v16, v13

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    iget-object v8, v4, Lpk6;->e0:Lsj6;

    sget-object v10, Lpk6;->m2:[Lbv8;

    const/16 v11, 0x2d

    aget-object v10, v10, v11

    invoke-virtual {v8, v4, v10}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v8, 0x1e9

    if-eqz v4, :cond_6

    invoke-virtual {v5, v8}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v5, Lvp6;

    iget-object v8, v2, Lffi;->f:Lpx8;

    iget-object v10, v2, Lffi;->h:Lpx8;

    iget-object v11, v2, Lffi;->i:Lpx8;

    iget-object v15, v2, Lffi;->d:Lefi;

    move/from16 v13, v16

    invoke-direct/range {v5 .. v15}, Lvp6;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx8;Ldth;Lpx8;Lpx8;Lpx8;ILjava/lang/String;Lefi;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v8}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v5, Lkp6;

    iget-object v8, v2, Lffi;->f:Lpx8;

    iget-object v10, v2, Lffi;->h:Lpx8;

    iget-object v11, v2, Lffi;->i:Lpx8;

    iget-object v15, v2, Lffi;->d:Lefi;

    move/from16 v13, v16

    invoke-direct/range {v5 .. v15}, Lkp6;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx8;Ldth;Lpx8;Lpx8;Lpx8;ILjava/lang/String;Lefi;)V

    :goto_4
    invoke-interface {v5}, Lsvi;->a()Leu6;

    move-result-object v2

    iput-object v3, v0, Loui;->X:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Loui;->o:I

    invoke-static {v1, v2, v0}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
