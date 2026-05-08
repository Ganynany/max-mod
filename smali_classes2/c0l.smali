.class public abstract Lc0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldp2;)Lwo4;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lwo4;

    sget v1, Lw6c;->N:I

    sget p0, Lnkf;->y:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->T0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lwo4;

    sget v2, Lw6c;->I:I

    sget p0, Lnkf;->u:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Llkf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lwo4;

    sget v3, Lw6c;->W:I

    sget p0, Lnkf;->L:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Llkf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lwo4;

    sget v4, Lw6c;->X:I

    sget p0, Lnkf;->M:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Llkf;->x1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lwo4;

    sget v5, Lw6c;->H:I

    sget p0, Lnkf;->t:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->s0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lwo4;

    sget v6, Lmkf;->c:I

    sget p0, Lnkf;->H:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->Q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lwo4;

    sget v7, Lw6c;->V:I

    sget p0, Lnkf;->I:I

    new-instance v8, Lr2i;

    invoke-direct {v8, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lwo4;

    sget v1, Lw6c;->Y:I

    sget p0, Lzkf;->c:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->n1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lwo4;

    sget v2, Lw6c;->G:I

    sget p0, Lzkf;->a:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Llkf;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lwo4;

    sget v3, Lw6c;->M:I

    sget p0, Lnkf;->w:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Llkf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lwo4;

    sget v4, Lw6c;->L:I

    sget p0, Lnkf;->v:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Llkf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lwo4;

    sget v5, Lw6c;->O:I

    sget p0, Lnkf;->O:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Llkf;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lwo4;

    sget v6, Lw6c;->O:I

    sget p0, Lnkf;->z:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Llkf;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_d
    new-instance v6, Lwo4;

    sget v7, Lw6c;->O:I

    sget p0, Lnkf;->A:I

    new-instance v8, Lr2i;

    invoke-direct {v8, p0}, Lr2i;-><init>(I)V

    sget p0, Lsgc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Llkf;->H:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lsgc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lwo4;

    sget v1, Lw6c;->Z:I

    sget p0, Lnkf;->N:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->E1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_f
    new-instance v1, Lwo4;

    sget v2, Lw6c;->S:I

    sget p0, Lnkf;->F:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->D1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lwo4;

    sget v3, Lw6c;->P:I

    sget p0, Lnkf;->B:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->u1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lwo4;

    sget v4, Lw6c;->Q:I

    sget p0, Lnkf;->C:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->u1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lwo4;

    sget v5, Lw6c;->T:I

    sget p0, Lnkf;->E:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->K1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lwo4;

    sget v6, Lw6c;->E:I

    sget p0, Lnkf;->D:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->M1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_14
    new-instance v6, Lwo4;

    sget v7, Lw6c;->U:I

    sget p0, Lnkf;->G:I

    new-instance v8, Lr2i;

    invoke-direct {v8, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->Y1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_15
    new-instance v0, Lwo4;

    sget v1, Lw6c;->F:I

    sget p0, Lnkf;->s:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p0}, Lr2i;-><init>(I)V

    sget p0, Llkf;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lsgc;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/res/Resources$Theme;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Leo;->g(Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    sget-object v0, Lijk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lijk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lijk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "ResourcesCompat"

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lijk;->c:Z

    :cond_1
    sget-object v1, Lijk;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Lijk;->b:Ljava/lang/reflect/Method;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
