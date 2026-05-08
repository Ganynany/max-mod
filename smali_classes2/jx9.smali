.class public final Ljx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lky9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lky9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljx9;->X:Ljava/util/Set;

    iput-object p1, p0, Ljx9;->Y:Lky9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljx9;

    iget-object v1, p0, Ljx9;->X:Ljava/util/Set;

    iget-object v2, p0, Ljx9;->Y:Lky9;

    invoke-direct {v0, v2, v1, p2}, Ljx9;-><init>(Lky9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljx9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx9;->o:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ljx9;->X:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Ljx9;->Y:Lky9;

    iget-object v4, v3, Lky9;->J0:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Ltpi;->a:Ltpi;

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ldw9;

    invoke-static {v1}, Lvni;->N(Lgt4;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v11, Ldw9;->a:Lda9;

    iget-object v9, v9, Lda9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw3g;

    iget-object v13, v13, Lw3g;->a:Lx99;

    invoke-virtual {v13}, Lx99;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v9, v13}, Ladl;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v14

    :goto_2
    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v11, Ldw9;->a:Lda9;

    invoke-virtual {v3}, Lky9;->B()Laa9;

    move-result-object v10

    iget-object v10, v10, Laa9;->f:Lt3g;

    invoke-static {v9}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v9

    invoke-virtual {v10, v9}, Lt3g;->h(Lx99;)I

    move-result v15

    iget v9, v11, Ldw9;->f:I

    if-ne v9, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    const/16 v18, 0x1df

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Ldw9;->a(Ldw9;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;I)Ldw9;

    move-result-object v11

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lvni;->N(Lgt4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v10
.end method
