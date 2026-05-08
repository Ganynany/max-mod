.class public final synthetic Ljw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Ljw9;->a:I

    iput-object p1, p0, Ljw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljw9;->a:I

    const-string v2, ", isPhoto: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lca9;->b:Lca9;

    iget-object v8, v0, Ljw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v9, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v8}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v8

    sget-object v9, Lpc9;->X:Lpc9;

    iget-object v10, v8, Lky9;->I0:Ljye;

    iget-object v10, v10, Ljye;->a:Lo9h;

    invoke-interface {v10}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx99;

    if-nez v10, :cond_1

    iget-object v1, v8, Lky9;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2, v9}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "media editor: onDrawClicked no current item"

    invoke-virtual {v2, v9, v1, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    iget-object v11, v8, Lky9;->J0:Lv9h;

    invoke-virtual {v11}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ldw9;

    iget-wide v14, v10, Lx99;->b:J

    const/16 v16, 0x6

    iget-wide v3, v13, Ldw9;->i:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/16 v16, 0x6

    move-object v12, v7

    :goto_0
    check-cast v12, Ldw9;

    invoke-virtual {v8}, Lky9;->C()Lvn8;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lvn8;->isActive()Z

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    iget-object v3, v12, Ldw9;->a:Lda9;

    iget-object v3, v3, Lda9;->C0:Lca9;

    if-ne v3, v1, :cond_5

    invoke-virtual {v8}, Lky9;->z()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lux9;

    invoke-direct {v2, v8, v12, v10, v7}, Lux9;-><init>(Lky9;Ldw9;Lx99;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v2, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v8, Lky9;->i1:Lwz5;

    sget-object v3, Lky9;->o1:[Lbv8;

    aget-object v3, v3, v16

    invoke-virtual {v2, v8, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_1
    iget-object v3, v8, Lky9;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v9}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Lky9;->C()Lvn8;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lvn8;->isActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    if-eqz v12, :cond_9

    iget-object v8, v12, Ldw9;->a:Lda9;

    iget-object v8, v8, Lda9;->C0:Lca9;

    if-ne v8, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v7

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "media editor: onDrawClicked isActive: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v3, v1, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_0
    const/16 v16, 0x6

    sget-object v1, Lca9;->b:Lca9;

    iget-object v3, v0, Ljw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v3}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v3

    sget-object v4, Lpc9;->X:Lpc9;

    iget-object v5, v3, Lky9;->I0:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx99;

    if-nez v5, :cond_c

    iget-object v1, v3, Lky9;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "media editor: onCropClicked no current item"

    invoke-virtual {v2, v4, v1, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_c
    iget-object v8, v3, Lky9;->J0:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldw9;

    iget-wide v11, v5, Lx99;->b:J

    iget-wide v13, v10, Ldw9;->i:J

    cmp-long v10, v11, v13

    if-nez v10, :cond_d

    goto :goto_6

    :cond_e
    move-object v9, v7

    :goto_6
    check-cast v9, Ldw9;

    invoke-virtual {v3}, Lky9;->C()Lvn8;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lvn8;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_10

    iget-object v8, v9, Ldw9;->a:Lda9;

    iget-object v8, v8, Lda9;->C0:Lca9;

    if-ne v8, v1, :cond_10

    invoke-virtual {v3}, Lky9;->z()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    sget-object v2, Ljt4;->b:Ljt4;

    new-instance v4, Lsx9;

    invoke-direct {v4, v3, v9, v5, v7}, Lsx9;-><init>(Lky9;Ldw9;Lx99;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v1, v2, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v3, Lky9;->i1:Lwz5;

    sget-object v4, Lky9;->o1:[Lbv8;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    :goto_7
    iget-object v5, v3, Lky9;->b:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v8, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v3}, Lky9;->C()Lvn8;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lvn8;->isActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v7

    :goto_8
    if-eqz v9, :cond_14

    iget-object v9, v9, Ldw9;->a:Lda9;

    iget-object v9, v9, Lda9;->C0:Lca9;

    if-ne v9, v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v7

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "media editor: onCropClicked isActive: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v5, v1, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    return-void

    :pswitch_1
    iget-object v1, v0, Ljw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v1

    invoke-virtual {v1}, Lky9;->z()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    sget-object v3, Ljt4;->b:Ljt4;

    new-instance v4, Lwx9;

    invoke-direct {v4, v1, v7}, Lwx9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lky9;->h1:Lwz5;

    sget-object v4, Lky9;->o1:[Lbv8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ljw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v1

    invoke-virtual {v1}, Lky9;->z()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Ley9;

    invoke-direct {v3, v1, v7}, Ley9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :pswitch_3
    iget-object v1, v0, Ljw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v1

    iget-object v2, v1, Lky9;->I0:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx99;

    if-nez v2, :cond_17

    iget-object v1, v1, Lky9;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "toggleMediaSelection: current media is null"

    invoke-virtual {v2, v3, v1, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lky9;->B()Laa9;

    move-result-object v3

    iget-object v3, v3, Laa9;->f:Lt3g;

    invoke-virtual {v3, v2}, Lt3g;->t(Lx99;)I

    invoke-virtual {v1}, Lky9;->I()V

    :cond_18
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
