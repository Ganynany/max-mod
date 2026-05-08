.class public final Le49;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Y:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Le49;->Y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf39;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le49;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le49;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le49;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le49;

    iget-object v1, p0, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Le49;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Le49;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le49;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lakc;->a:Lakc;

    iget-object v2, v1, Le49;->o:Ljava/lang/Object;

    check-cast v2, Lf39;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v4

    instance-of v3, v4, Lwhf;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Lf39;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lad8;

    const/4 v6, 0x4

    invoke-direct {v8, v10, v6, v4}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Le49;->Y:Landroid/net/Uri;

    sget-object v11, Lgbb;->e:Lhcc;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v15, Lpc9;->d:Lpc9;

    invoke-virtual {v11, v15}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x14

    invoke-static {v6, v9}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lf39;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "Common intercept "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "... with result - "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Has external callback - "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v15, v7, v6, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Lw29;->a:Lw29;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x6

    if-eqz v6, :cond_3

    new-instance v0, Lkjc;

    iget-object v2, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Llkc;

    sget-object v5, Lckc;->a:Lckc;

    new-instance v6, Lsjc;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lsjc;-><init>(IIII)V

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v7, v8, v6}, Llkc;-><init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V

    iput-object v2, v0, Lkjc;->b:Llkc;

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto/16 :goto_c

    :cond_3
    instance-of v6, v2, Lm29;

    if-eqz v6, :cond_4

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ljdc;->c1:I

    sget v6, Lvkf;->J1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->U0(ZLrq;II)V

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Ll29;

    if-eqz v6, :cond_5

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ljdc;->f1:I

    sget v6, Lvkf;->y1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->U0(ZLrq;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Ln29;

    if-eqz v6, :cond_6

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ljdc;->e1:I

    sget v6, Lvkf;->J1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->U0(ZLrq;II)V

    goto/16 :goto_c

    :cond_6
    instance-of v6, v2, Lk29;

    if-eqz v6, :cond_7

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ljdc;->b1:I

    sget v6, Lvkf;->J1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->U0(ZLrq;II)V

    goto/16 :goto_c

    :cond_7
    instance-of v6, v2, Lh29;

    if-nez v6, :cond_35

    instance-of v6, v2, Li29;

    if-eqz v6, :cond_8

    goto/16 :goto_b

    :cond_8
    instance-of v6, v2, Lj29;

    if-eqz v6, :cond_9

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lzkf;->M:I

    sget v6, Llkf;->O:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->U0(ZLrq;II)V

    goto/16 :goto_c

    :cond_9
    instance-of v6, v2, Lq29;

    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    sget v0, Lone/me/android/MainActivity;->m1:I

    check-cast v2, Lq29;

    iget-object v6, v2, Lq29;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_a
    sget-object v0, Loi9;->c:Loi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v12, v8}, Loi9;->g0(Ljava/lang/String;Z)Ls45;

    goto/16 :goto_c

    :cond_b
    instance-of v6, v2, Lr29;

    if-eqz v6, :cond_e

    sget-object v0, Lpi8;->a:Ljava/lang/String;

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lr29;

    iget-object v2, v2, Lr29;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v7, 0x20000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lpdf;

    if-eqz v6, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    if-nez v13, :cond_36

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lzkf;->a1:I

    sget v6, Llkf;->m1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->U0(ZLrq;II)V

    goto/16 :goto_c

    :cond_e
    instance-of v5, v2, Lf29;

    if-eqz v5, :cond_10

    if-nez v3, :cond_f

    sget v0, Lone/me/android/MainActivity;->m1:I

    sget-object v0, Lqp8;->c:Lqp8;

    check-cast v2, Lf29;

    iget-wide v5, v2, Lf29;->a:J

    iget-object v2, v2, Lf29;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lqp8;->f0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_f
    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->C()Z

    sget-object v0, Lqp8;->c:Lqp8;

    check-cast v2, Lf29;

    iget-wide v5, v2, Lf29;->a:J

    iget-object v2, v2, Lf29;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-static {v5, v6, v2}, Lqp8;->f0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v12, v9}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_10
    instance-of v5, v2, Lx29;

    if-eqz v5, :cond_16

    if-nez v3, :cond_13

    sget v0, Lone/me/android/MainActivity;->m1:I

    sget-object v18, Lpo3;->c:Lpo3;

    check-cast v2, Lx29;

    iget-wide v13, v2, Lx29;->a:J

    const-wide/16 v19, 0x0

    iget-wide v5, v2, Lx29;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v19

    if-lez v2, :cond_11

    const/16 v16, 0x1

    goto :goto_4

    :cond_11
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_12

    move-object/from16 v23, v0

    goto :goto_5

    :cond_12
    move-object/from16 v23, v12

    :goto_5
    const/16 v26, 0x0

    const/16 v27, 0x2f4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v27}, Lpo3;->f0(Lpo3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lq73;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_13
    const-wide/16 v19, 0x0

    sget-object v13, Lpo3;->c:Lpo3;

    check-cast v2, Lx29;

    iget-wide v14, v2, Lx29;->a:J

    iget-wide v5, v2, Lx29;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v19

    if-lez v2, :cond_14

    const/16 v16, 0x1

    goto :goto_6

    :cond_14
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_15

    move-object/from16 v18, v0

    goto :goto_7

    :cond_15
    move-object/from16 v18, v12

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0xf4

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lpo3;->k0(Lpo3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_16
    instance-of v5, v2, Ly29;

    if-eqz v5, :cond_18

    if-nez v3, :cond_17

    sget v0, Lone/me/android/MainActivity;->m1:I

    sget-object v0, Lo4e;->c:Lo4e;

    check-cast v2, Ly29;

    iget-wide v5, v2, Ly29;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lv45;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv45;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_17
    sget-object v0, Lo4e;->c:Lo4e;

    check-cast v2, Ly29;

    iget-wide v5, v2, Ly29;->a:J

    invoke-virtual {v0, v5, v6}, Lo4e;->k0(J)V

    goto/16 :goto_c

    :cond_18
    instance-of v5, v2, Lz29;

    if-eqz v5, :cond_1a

    if-nez v3, :cond_19

    sget v0, Lone/me/android/MainActivity;->m1:I

    sget-object v13, Lpo3;->c:Lpo3;

    check-cast v2, Lz29;

    iget-wide v14, v2, Lz29;->a:J

    iget-object v0, v2, Lz29;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x3dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lpo3;->f0(Lpo3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lq73;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_19
    sget-object v13, Lpo3;->c:Lpo3;

    check-cast v2, Lz29;

    iget-wide v14, v2, Lz29;->a:J

    iget-object v0, v2, Lz29;->b:Ljava/lang/String;

    const/16 v21, 0xdc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, Lpo3;->k0(Lpo3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1a
    instance-of v5, v2, Lc39;

    if-eqz v5, :cond_1c

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_1b

    sget v6, Lone/me/android/MainActivity;->m1:I

    sget-object v6, Lpo3;->c:Lpo3;

    check-cast v2, Lc39;

    iget-wide v7, v2, Lc39;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv45;

    invoke-direct {v2}, Lv45;-><init>()V

    iput-object v5, v2, Lv45;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv45;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1b
    sget-object v6, Lpo3;->c:Lpo3;

    check-cast v2, Lc39;

    iget-wide v7, v2, Lc39;->a:J

    invoke-virtual {v6}, Lrr0;->O()Lw45;

    move-result-object v2

    new-instance v6, Lv45;

    invoke-direct {v6}, Lv45;-><init>()V

    iput-object v5, v6, Lv45;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lv45;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v12, v9}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_1c
    instance-of v5, v2, Lb39;

    if-eqz v5, :cond_20

    if-nez v3, :cond_1f

    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    check-cast v2, Lb39;

    iget-object v2, v2, Lb39;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lku1;->c()V

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v0, v0, Lku1;->a:Li6k;

    new-instance v2, Lkjc;

    iget-object v0, v0, Li6k;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lq5c;->a:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v5}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    goto :goto_8

    :cond_1d
    new-instance v5, La7h;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8, v6, v8}, La7h;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lku1;->d()Ls72;

    move-result-object v0

    check-cast v0, Lh82;

    invoke-virtual {v0, v5}, Lh82;->h(Ld7h;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lmu1;->c:Lmu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lv45;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lv45;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->m1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    goto :goto_8

    :cond_1e
    sget-object v0, Lmu1;->c:Lmu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lv45;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv45;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->m1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lku1;

    move-object v0, v2

    check-cast v0, Lb39;

    iget-object v14, v0, Lb39;->a:Ljava/lang/String;

    new-instance v0, Lkp8;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5}, Lkp8;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lku1;->j(Ljava/lang/String;ZZZLpe7;)V

    goto/16 :goto_c

    :cond_20
    sget-object v5, Lp29;->a:Lp29;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v2, Llkc;

    iget-object v5, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lbpe;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsjc;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lsjc;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Llkc;-><init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V

    if-nez v3, :cond_21

    sget v0, Lone/me/android/MainActivity;->m1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_21
    move-object v7, v2

    new-instance v0, Lkjc;

    iget-object v2, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lkjc;->b:Llkc;

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto/16 :goto_c

    :cond_22
    instance-of v5, v2, Lo29;

    if-eqz v5, :cond_24

    if-nez v3, :cond_23

    sget v0, Lone/me/android/MainActivity;->m1:I

    check-cast v2, Lo29;

    iget-object v5, v2, Lo29;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_23
    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v5, 0x94

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw45;

    check-cast v2, Lo29;

    iget-object v2, v2, Lo29;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v12, v9}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_24
    sget-object v5, La39;->a:La39;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v2, Llkc;

    iget-object v5, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lbpe;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsjc;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lsjc;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Llkc;-><init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V

    if-nez v3, :cond_25

    sget v0, Lone/me/android/MainActivity;->m1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    move-object v7, v2

    new-instance v0, Lkjc;

    iget-object v2, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lkjc;->b:Llkc;

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto/16 :goto_c

    :cond_26
    instance-of v5, v2, Ls29;

    if-eqz v5, :cond_29

    if-nez v3, :cond_28

    sget v0, Lone/me/android/MainActivity;->m1:I

    sget-object v0, Loi9;->c:Loi9;

    check-cast v2, Ls29;

    iget-object v2, v2, Ls29;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v0, Lv45;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v5}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_27

    const-string v5, "folder_id"

    invoke-virtual {v0, v2, v5}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Lv45;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_28
    sget-object v0, Loi9;->c:Loi9;

    check-cast v2, Ls29;

    iget-object v2, v2, Ls29;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Loi9;->g0(Ljava/lang/String;Z)Ls45;

    goto/16 :goto_c

    :cond_29
    instance-of v5, v2, Le39;

    if-eqz v5, :cond_2b

    new-instance v2, Llkc;

    iget-object v5, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lbpe;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lbpe;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lsjc;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11, v11, v9}, Lsjc;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Llkc;-><init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V

    if-nez v3, :cond_2a

    sget v0, Lone/me/android/MainActivity;->m1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2a
    move-object v7, v2

    new-instance v0, Lkjc;

    iget-object v2, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lkjc;->b:Llkc;

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto/16 :goto_c

    :cond_2b
    instance-of v0, v2, Lv29;

    if-eqz v0, :cond_2f

    iget-object v0, v1, Le49;->Y:Landroid/net/Uri;

    if-eqz v0, :cond_2c

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_2c
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_2d

    sget-object v5, Lcnj;->X:Lcnj;

    goto :goto_a

    :cond_2d
    sget-object v5, Lcnj;->c:Lcnj;

    :goto_a
    if-nez v3, :cond_2e

    sget v6, Lone/me/android/MainActivity;->m1:I

    sget-object v6, Loi9;->c:Loi9;

    check-cast v2, Lv29;

    iget-wide v7, v2, Lv29;->a:J

    iget-object v2, v2, Lv29;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Loi9;->m0(JLcnj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2e
    sget-object v6, Loi9;->c:Loi9;

    check-cast v2, Lv29;

    iget-wide v7, v2, Lv29;->a:J

    iget-object v2, v2, Lv29;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lrr0;->O()Lw45;

    move-result-object v6

    invoke-static {v7, v8, v5, v0, v2}, Loi9;->m0(JLcnj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0, v12, v9}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_2f
    sget-object v0, Lg29;->a:Lg29;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Llkc;

    new-instance v2, Lzjc;

    sget v5, Llkf;->b0:I

    invoke-direct {v2, v5}, Lzjc;-><init>(I)V

    iget-object v5, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lbpe;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsjc;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lsjc;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v12, v6}, Llkc;-><init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V

    if-nez v3, :cond_30

    sget v2, Lone/me/android/MainActivity;->m1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_30
    move-object v7, v0

    new-instance v0, Lkjc;

    iget-object v2, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lkjc;->b:Llkc;

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto :goto_c

    :cond_31
    instance-of v0, v2, Lt29;

    if-eqz v0, :cond_33

    if-nez v3, :cond_32

    sget v0, Lone/me/android/MainActivity;->m1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_32
    sget v0, Lone/me/android/MainActivity;->m1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    goto :goto_c

    :cond_33
    instance-of v0, v2, Lu29;

    if-eqz v0, :cond_34

    goto :goto_c

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_b
    iget-object v0, v1, Le49;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lzkf;->a1:I

    sget v6, Llkf;->m1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->U0(ZLrq;II)V

    :cond_36
    :goto_c
    if-eqz v3, :cond_38

    if-eqz v10, :cond_38

    sget-object v0, Loi9;->c:Loi9;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    :cond_37
    invoke-virtual {v0, v10, v12}, Loi9;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
