.class public final synthetic Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze9;


# direct methods
.method public synthetic constructor <init>(Lze9;I)V
    .locals 0

    iput p2, p0, Lwe9;->a:I

    iput-object p1, p0, Lwe9;->b:Lze9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwe9;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lwe9;->b:Lze9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lze9;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    const-string v2, "deleteAllExceptStats end"

    const-string v3, "q05"

    iget-object v4, v0, Lq05;->a:Lhgc;

    :try_start_0
    const-string v5, "deleteAllExceptStats start"

    invoke-static {v3, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v5}, Lmgf;->c()V

    iget-object v5, v0, Lq05;->c:Lehf;

    invoke-virtual {v5}, Lehf;->d()Lasa;

    move-result-object v5

    check-cast v5, Lcta;

    iget-object v5, v5, Lcta;->a:Lmgf;

    new-instance v6, Lq48;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lq48;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v5, v0, Lq05;->b:Ldgf;

    invoke-virtual {v5}, Ldgf;->c()V

    iget-object v5, v0, Lq05;->d:Ligf;

    invoke-virtual {v5}, Ligf;->a()Lgm4;

    move-result-object v6

    check-cast v6, Lmm4;

    iget-object v9, v6, Lmm4;->a:Lmgf;

    new-instance v10, Lkp2;

    const/16 v11, 0xc

    invoke-direct {v10, v6, v11}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v7, v10}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v5, v5, Ligf;->c:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrd;

    iget-object v5, v5, Lxrd;->a:Lmgf;

    new-instance v6, Laad;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Laad;-><init>(I)V

    invoke-static {v5, v8, v7, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v5, v0, Lq05;->e:Ljhf;

    invoke-virtual {v5}, Ljhf;->b()Lr4d;

    move-result-object v5

    iget-object v5, v5, Lr4d;->a:Lmgf;

    new-instance v6, Lwlb;

    const/16 v9, 0x1a

    invoke-direct {v6, v9}, Lwlb;-><init>(I)V

    invoke-static {v5, v8, v7, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v5, v0, Lq05;->f:Lqhf;

    invoke-virtual {v5}, Lqhf;->a()Lg0i;

    move-result-object v5

    iget-object v5, v5, Lg0i;->a:Lmgf;

    new-instance v6, Lj0g;

    const/16 v9, 0x1d

    invoke-direct {v6, v9}, Lj0g;-><init>(I)V

    invoke-static {v5, v8, v7, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v5, v0, Lq05;->h:Lphf;

    invoke-virtual {v5}, Lphf;->b()Lpdh;

    move-result-object v5

    iget-object v5, v5, Lpdh;->a:Lmgf;

    new-instance v6, Lj0g;

    const/16 v9, 0xe

    invoke-direct {v6, v9}, Lj0g;-><init>(I)V

    invoke-static {v5, v8, v7, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v5, v0, Lq05;->q:Lkm;

    invoke-virtual {v5}, Lkm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v0, Lq05;->j:Lywi;

    invoke-virtual {v5}, Lywi;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Unexpected error while clear uploadsRepository"

    invoke-static {v3, v6, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    iget-object v0, v0, Lq05;->m:Lfdh;

    iget-object v0, v0, Lfdh;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Ledh;

    move-result-object v0

    iget-object v0, v0, Ledh;->a:Lmgf;

    new-instance v5, Lj0g;

    invoke-direct {v5, v11}, Lj0g;-><init>(I)V

    invoke-static {v0, v8, v7, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v5, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v3, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lx14;

    move-result-object v0

    iget-object v0, v0, Lx14;->a:Lmgf;

    new-instance v5, Lq22;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lq22;-><init>(I)V

    invoke-static {v0, v8, v7, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Ldd8;

    move-result-object v0

    iget-object v0, v0, Ldd8;->a:Lmgf;

    new-instance v5, Lq48;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lq48;-><init>(I)V

    invoke-static {v0, v8, v7, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lhsc;

    move-result-object v0

    iget-object v0, v0, Lhsc;->a:Lmgf;

    new-instance v5, Lwlb;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lwlb;-><init>(I)V

    invoke-static {v0, v8, v7, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lmgf;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lmgf;->h()V

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v5, "During deleting got exception"

    invoke-static {v3, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :goto_3
    return-object v1

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lmgf;->h()V

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lze9;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->q()V

    new-instance v2, Ljb2;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ljb2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkjf;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lkjf;-><init>(Ljava/lang/Object;I)V

    const-string v2, "clear"

    invoke-virtual {v0, v2, v3}, Ljs2;->h0(Ljava/lang/String;Laph;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
