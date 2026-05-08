.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso;
.implements Lc00;
.implements Lxsh;
.implements Lfd5;
.implements Lt62;
.implements Lorg/webrtc/StatsObserver;
.implements Lc8;
.implements Luue;
.implements Lz45;
.implements Lkvh;
.implements Lz69;
.implements Lq7a;
.implements Lb00;
.implements Lvd4;
.implements Lwd4;
.implements Lro7;
.implements Lx0c;
.implements Lczg;
.implements Lqqh;
.implements Lxlf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljo;->a:I

    iput-object p1, p0, Ljo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljo;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7a;Lwbg;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Ljo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyc5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ljo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/String;Lr89;)V
    .locals 1

    .line 4
    const/16 v0, 0x8

    iput v0, p0, Ljo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 6

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lmcc;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lro7;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Luo7;

    iget-object v3, v0, Lmcc;->o:Lxp7;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lxp7;->a:Ldhl;

    check-cast v3, Lpfl;

    invoke-virtual {v3}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lro7;->B0()V

    :cond_1
    invoke-virtual {v2, v0}, Luo7;->i(Lto7;)V

    return-void
.end method

.method public N(Ls62;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lv62;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lk7g;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljc5;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ljc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1}, Ls62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lmt0;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 9

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lbj5;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lgsh;

    iget-object v3, p2, Lz7k;->a:Lv7k;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lbw8;->a:I

    sget v5, Lbw8;->c:I

    invoke-static {v5}, Lbw8;->b(I)Z

    move-result v5

    const/16 v6, 0x207

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v1}, Lbw8;->a(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v8, v5, :cond_0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Lbj5;->b:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lbw8;->a(Landroid/content/Context;)I

    move-result v8

    if-lt v5, v8, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lbw8;->a(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lv7k;->f(I)Lqh8;

    move-result-object v5

    iget v5, v5, Lqh8;->d:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v5, v0, Lbj5;->b:Z

    invoke-virtual {v3, v6}, Lv7k;->f(I)Lqh8;

    move-result-object v0

    invoke-virtual {v3}, Lv7k;->e()Lfl5;

    move-result-object v3

    iget v5, v0, Lqh8;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfl5;->b()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lqh8;->c:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfl5;->c()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lqb5;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lpj0;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lph0;

    iget-object v3, v0, Lqb5;->d:Lu66;

    check-cast v3, Lzlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lpj0;->c:Letd;

    iget-object v5, v2, Lph0;->a:Ljava/lang/String;

    iget-object v6, v1, Lpj0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Ljo;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v2, v1, v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lzlf;->I(Lxlf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqb5;->a:Lxn8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lxn8;->a(Lpj0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lz70;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lehf;

    check-cast p1, Ly70;

    iget-object v2, v2, Lehf;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Lbi5;->j()Lwxi;

    move-result-object v2

    iget-object v2, v2, Lwxi;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lkuk;->e(Lhja;Ly70;Lz70;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lz70;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, La1b;

    check-cast p1, Ly70;

    iget-object v2, v2, La1b;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Lbi5;->j()Lwxi;

    move-result-object v2

    iget-object v2, v2, Lwxi;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lkuk;->e(Lhja;Ly70;Lz70;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lfja;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lhja;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lz70;

    check-cast p1, Ly70;

    iget-object v0, v0, Lfja;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lkuk;->e(Lhja;Ly70;Lz70;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lxc7;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lv8a;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Ly0a;

    check-cast p1, Le9a;

    iget v0, v0, Lxc7;->b:I

    invoke-interface {p1, v0, v1, v2}, Le9a;->x(ILv8a;Ly0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ljo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lzlf;

    iget-object v2, v1, Ljo;->c:Ljava/lang/Object;

    check-cast v2, Lph0;

    iget-object v3, v2, Lph0;->c:Lt16;

    iget-object v4, v2, Lph0;->a:Ljava/lang/String;

    iget-object v5, v1, Ljo;->d:Ljava/lang/Object;

    check-cast v5, Lpj0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2
    invoke-virtual {v0}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "PRAGMA page_count"

    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v9

    .line 3
    invoke-virtual {v0}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "PRAGMA page_size"

    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v11

    mul-long/2addr v11, v9

    .line 4
    iget-object v9, v0, Lzlf;->d:Lqh0;

    .line 5
    iget-wide v13, v9, Lqh0;->a:J

    cmp-long v10, v11, v13

    if-ltz v10, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    sget-object v5, Lnc9;->d:Lnc9;

    invoke-virtual {v0, v2, v3, v5, v4}, Lzlf;->f0(JLnc9;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-static {v6, v5}, Lzlf;->F(Landroid/database/sqlite/SQLiteDatabase;Lpj0;)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v11, "backend_name"

    .line 12
    iget-object v12, v5, Lpj0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v11, v5, Lpj0;->c:Letd;

    .line 15
    invoke-static {v11}, Lhtd;->a(Letd;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "priority"

    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v11, "next_request_ms"

    invoke-virtual {v0, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v5, v5, Lpj0;->b:[B

    if-eqz v5, :cond_2

    .line 18
    const-string v11, "extras"

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    const-string v5, "transport_contexts"

    invoke-virtual {v6, v5, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    .line 20
    :goto_0
    iget v0, v9, Lqh0;->e:I

    .line 21
    iget-object v5, v3, Lt16;->b:[B

    .line 22
    array-length v9, v5

    const/4 v13, 0x1

    if-gt v9, v0, :cond_3

    move v9, v13

    goto :goto_1

    :cond_3
    move v9, v7

    .line 23
    :goto_1
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v15, "context_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    const-string v11, "transport_name"

    invoke-virtual {v14, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v11, v2, Lph0;->d:J

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v11, "timestamp_ms"

    invoke-virtual {v14, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-wide v11, v2, Lph0;->e:J

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v11, "uptime_ms"

    invoke-virtual {v14, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object v3, v3, Lt16;->a:Lv26;

    .line 31
    iget-object v3, v3, Lv26;->a:Ljava/lang/String;

    .line 32
    const-string v4, "payload_encoding"

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "code"

    .line 34
    iget-object v4, v2, Lph0;->b:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v3, "num_attempts"

    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v3, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_4

    move-object v3, v5

    goto :goto_2

    .line 38
    :cond_4
    new-array v3, v7, [B

    :goto_2
    const-string v4, "payload"

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 39
    const-string v3, "events"

    invoke-virtual {v6, v3, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 40
    const-string v7, "event_id"

    if-nez v9, :cond_5

    .line 41
    array-length v8, v5

    int-to-double v8, v8

    int-to-double v11, v0

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    :goto_3
    if-gt v13, v8, :cond_5

    add-int/lit8 v9, v13, -0x1

    mul-int/2addr v9, v0

    mul-int v11, v13, v0

    .line 42
    array-length v12, v5

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 44
    invoke-static {v5, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 45
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    const-string v12, "sequence_num"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v12, "bytes"

    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 49
    const-string v9, "event_payloads"

    invoke-virtual {v6, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 50
    :cond_5
    iget-object v0, v2, Lph0;->f:Ljava/util/Map;

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "event_metadata"

    invoke-virtual {v6, v2, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    .line 58
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, v1, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lzlf;

    iget-object v2, v1, Ljo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ljo;->d:Ljava/lang/Object;

    check-cast v3, Lpj0;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 60
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    .line 61
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 62
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_7

    :cond_7
    move v8, v5

    .line 63
    :goto_7
    new-instance v10, Lx3b;

    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 66
    iput-object v11, v10, Lx3b;->f:Ljava/lang/Object;

    .line 67
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 68
    iput-object v9, v10, Lx3b;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 69
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lx3b;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 71
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lx3b;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    .line 73
    new-instance v5, Lt16;

    .line 74
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    .line 75
    sget-object v8, Lzlf;->X:Lv26;

    goto :goto_8

    .line 76
    :cond_8
    new-instance v9, Lv26;

    invoke-direct {v9, v8}, Lv26;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_8
    const/4 v9, 0x5

    .line 77
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lt16;-><init>(Lv26;[B)V

    .line 78
    iput-object v5, v10, Lx3b;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 79
    :cond_9
    new-instance v8, Lt16;

    .line 80
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    .line 81
    sget-object v9, Lzlf;->X:Lv26;

    goto :goto_9

    .line 82
    :cond_a
    new-instance v11, Lv26;

    invoke-direct {v11, v9}, Lv26;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    .line 83
    :goto_9
    invoke-virtual {v0}, Lzlf;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "bytes"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v18, "sequence_num"

    .line 85
    const-string v12, "event_payloads"

    const-string v14, "event_id = ?"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 86
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v5

    .line 87
    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 88
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 89
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    array-length v14, v14

    add-int/2addr v13, v14

    goto :goto_a

    .line 91
    :cond_b
    new-array v13, v13, [B

    move v14, v5

    move v15, v14

    .line 92
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_c

    .line 93
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object/from16 v16, v0

    .line 94
    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v13, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_b

    :cond_c
    move-object/from16 v16, v0

    .line 96
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-direct {v8, v9, v13}, Lt16;-><init>(Lv26;[B)V

    .line 98
    iput-object v8, v10, Lx3b;->c:Ljava/lang/Object;

    :goto_c
    const/4 v0, 0x6

    .line 99
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 100
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    iput-object v0, v10, Lx3b;->b:Ljava/lang/Object;

    .line 102
    :cond_d
    invoke-virtual {v10}, Lx3b;->c()Lph0;

    move-result-object v0

    .line 103
    new-instance v1, Lni0;

    invoke-direct {v1, v6, v7, v3, v0}, Lni0;-><init>(JLpj0;Lph0;)V

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 105
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 106
    throw v0

    .line 107
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ljo;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Ljo;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg7a;

    iget-object v0, v1, Ljo;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj6a;

    iget-object v0, v1, Ljo;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp8a;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 108
    iget-object v0, v5, Lg7a;->l:Landroid/os/Handler;

    .line 109
    new-instance v4, Lfd2;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    new-instance v6, Lw48;

    invoke-direct {v6, v5, v7, v4}, Lw48;-><init>(Lg7a;Lj6a;Ljava/lang/Runnable;)V

    .line 111
    new-instance v4, Ltcg;

    invoke-direct {v4, v3}, Ltcg;-><init>(I)V

    .line 112
    sget-object v3, Lvyi;->a:Ljava/lang/String;

    .line 113
    invoke-static {}, Lieg;->m()Lieg;

    move-result-object v3

    .line 114
    new-instance v5, Lg0f;

    invoke-direct {v5, v3, v6, v4, v2}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 115
    :sswitch_0
    iget-object v0, v1, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v4, v1, Ljo;->c:Ljava/lang/Object;

    check-cast v4, Lj6a;

    iget-object v5, v1, Ljo;->d:Ljava/lang/Object;

    check-cast v5, Lh8a;

    move-object/from16 v6, p1

    check-cast v6, Lk6a;

    .line 116
    iget-object v7, v0, Lg7a;->l:Landroid/os/Handler;

    .line 117
    new-instance v8, Lax5;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v5, v6, v9}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    new-instance v5, Lw48;

    invoke-direct {v5, v0, v4, v8}, Lw48;-><init>(Lg7a;Lj6a;Ljava/lang/Runnable;)V

    .line 119
    new-instance v0, Ltcg;

    invoke-direct {v0, v3}, Ltcg;-><init>(I)V

    .line 120
    sget-object v3, Lvyi;->a:Ljava/lang/String;

    .line 121
    invoke-static {}, Lieg;->m()Lieg;

    move-result-object v3

    .line 122
    new-instance v4, Lg0f;

    invoke-direct {v4, v3, v5, v0, v2}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 123
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Ljo;->b:Ljava/lang/Object;

    check-cast v4, Lni2;

    iget-object v5, v1, Ljo;->c:Ljava/lang/Object;

    check-cast v5, Ldcg;

    iget-object v6, v1, Ljo;->d:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 124
    iget-object v8, v4, Lni2;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 125
    :try_start_0
    iget v9, v4, Lni2;->j:I

    invoke-static {v9}, Lhb2;->G(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    const/4 v11, 0x7

    if-eq v9, v11, :cond_c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_c

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Lni2;->j:I

    invoke-static {v3}, Lwv0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v2, Li88;

    invoke-direct {v2, v0, v10}, Li88;-><init>(Ljava/lang/Object;I)V

    .line 128
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 129
    :cond_0
    iget-object v0, v4, Lni2;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 130
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, v4, Lni2;->g:Ljava/util/HashMap;

    iget-object v9, v4, Lni2;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lje5;

    .line 132
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 133
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v4, v11}, Lni2;->p(I)V

    .line 135
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, v4, Lni2;->c:Lmi2;

    new-instance v2, Lmi2;

    .line 137
    iget-object v7, v5, Ldcg;->d:Ljava/util/List;

    .line 138
    invoke-direct {v2, v10, v7}, Lmi2;-><init>(ILjava/util/List;)V

    new-array v7, v12, [Lzsh;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 139
    new-instance v0, Lmi2;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lmi2;-><init>(ILjava/util/List;)V

    .line 140
    new-instance v2, Lnc2;

    .line 141
    iget-object v3, v5, Ldcg;->g:Lfi2;

    .line 142
    iget-object v7, v3, Lfi2;->b:Lnrc;

    const/16 v9, 0xb

    .line 143
    invoke-direct {v2, v7, v9}, Lmt0;-><init>(Ljava/lang/Object;I)V

    .line 144
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-static {}, Lxeb;->c()Lxeb;

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {}, Lgfb;->a()Lgfb;

    .line 148
    iget-object v11, v3, Lfi2;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v11, v3, Lfi2;->b:Lnrc;

    invoke-static {v11}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object v11

    .line 150
    iget v15, v3, Lfi2;->c:I

    .line 151
    iget-object v12, v3, Lfi2;->e:Ljava/util/List;

    .line 152
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-boolean v12, v3, Lfi2;->f:Z

    .line 154
    iget-object v13, v3, Lfi2;->g:Lrvh;

    .line 155
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 156
    iget-object v10, v13, Lrvh;->a:Landroid/util/ArrayMap;

    .line 157
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 159
    iget-object v10, v13, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 160
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 161
    :cond_2
    new-instance v1, Lgfb;

    .line 162
    invoke-direct {v1, v14}, Lrvh;-><init>(Landroid/util/ArrayMap;)V

    .line 163
    iget-boolean v3, v3, Lfi2;->d:Z

    .line 164
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 165
    iget-boolean v13, v4, Lni2;->s:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 166
    iget-object v10, v5, Ldcg;->a:Ljava/util/ArrayList;

    .line 167
    invoke-static {v10}, Lni2;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 168
    iget-object v13, v4, Lni2;->g:Ljava/util/HashMap;

    .line 169
    invoke-static {v10, v13}, Lni2;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 170
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v2, v2, Lmt0;->b:Ljava/lang/Object;

    check-cast v2, Lm64;

    .line 172
    sget-object v14, Lnc2;->Z:Lgh0;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lm64;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    iget-object v14, v5, Ldcg;->a:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lzi0;

    move-object/from16 v18, v11

    .line 175
    iget-boolean v11, v4, Lni2;->s:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 176
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lktc;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 177
    iget-object v11, v4, Lni2;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Lni2;->f(Lzi0;Ljava/util/HashMap;Ljava/lang/String;)Lktc;

    move-result-object v11

    .line 178
    iget-object v12, v4, Lni2;->m:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 179
    iget-object v2, v3, Lzi0;->a:Lje5;

    .line 180
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    iget-object v2, v4, Lni2;->m:Ljava/util/HashMap;

    .line 182
    iget-object v3, v3, Lzi0;->a:Lje5;

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 184
    iget-object v12, v11, Lktc;->a:Lmtc;

    invoke-virtual {v12, v2, v3}, Lmtc;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 185
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 186
    invoke-static {v13}, Lni2;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 187
    iget-object v3, v4, Lni2;->d:Lcth;

    .line 188
    iget v10, v5, Ldcg;->h:I

    .line 189
    iput-object v0, v3, Lcth;->f:Lmi2;

    .line 190
    new-instance v0, Lhcg;

    .line 191
    iget-object v11, v3, Lcth;->d:Lk7g;

    .line 192
    new-instance v12, Lmd2;

    const/4 v13, 0x1

    invoke-direct {v12, v3, v13}, Lmd2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v10, v2, v11, v12}, Lhcg;-><init>(ILjava/util/ArrayList;Lk7g;Lmd2;)V

    .line 193
    iget-object v2, v5, Ldcg;->g:Lfi2;

    .line 194
    iget v2, v2, Lfi2;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 195
    iget-object v2, v5, Ldcg;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 196
    invoke-static {v2}, Lmf8;->a(Ljava/lang/Object;)Lmf8;

    move-result-object v2

    .line 197
    iget-object v3, v0, Lhcg;->a:Lgcg;

    invoke-interface {v3, v2}, Lgcg;->h(Lmf8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_9
    :try_start_1
    new-instance v12, Lfi2;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-static/range {v18 .. v18}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    sget-object v3, Lrvh;->b:Lrvh;

    .line 201
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 202
    iget-object v5, v1, Lrvh;->a:Landroid/util/ArrayMap;

    .line 203
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 205
    iget-object v9, v1, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 206
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 207
    :cond_a
    new-instance v1, Lrvh;

    invoke-direct {v1, v3}, Lrvh;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 208
    invoke-direct/range {v12 .. v20}, Lfi2;-><init>(Ljava/util/ArrayList;Lnrc;IZLjava/util/ArrayList;ZLrvh;Lcd2;)V

    .line 209
    iget-object v1, v4, Lni2;->r:Lag0;

    .line 210
    invoke-static {v12, v6, v1}, Lsyk;->e(Lfi2;Landroid/hardware/camera2/CameraDevice;Lag0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 211
    iget-object v2, v0, Lhcg;->a:Lgcg;

    invoke-interface {v2, v1}, Lgcg;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_b
    :try_start_2
    iget-object v1, v4, Lni2;->d:Lcth;

    iget-object v2, v4, Lni2;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lcth;->m(Landroid/hardware/camera2/CameraDevice;Lhcg;Ljava/util/List;)Lp69;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 213
    new-instance v2, Li88;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Li88;-><init>(Ljava/lang/Object;I)V

    .line 214
    monitor-exit v8

    goto :goto_6

    .line 215
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Lni2;->j:I

    invoke-static {v2}, Lwv0;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v2, Li88;

    const/4 v13, 0x1

    invoke-direct {v2, v1, v13}, Li88;-><init>(Ljava/lang/Object;I)V

    .line 217
    monitor-exit v8

    :goto_6
    return-object v2

    .line 218
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lj6a;)V
    .locals 3

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lr7a;->g:Lg7a;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lg7a;->n(Lj6a;)Lj88;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lw48;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v2}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lvj5;->a:Lvj5;

    invoke-virtual {p1, v0, v1}, Lj88;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lqo;)Lqo;
    .locals 4

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lqo;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lqo;->e(Ljava/lang/String;Ljava/lang/String;)Lqo;

    move-result-object p1

    return-object p1
.end method

.method public d(ILmci;[I)Lo7f;
    .locals 9

    iget-object v0, p0, Ljo;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyc5;

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ljo;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lmci;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ldd5;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ldd5;-><init>(ILmci;ILyc5;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb98;->h()Lo7f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmyg;)V
    .locals 12

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Liif;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Liif;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v3}, Lrwk;->a(Landroid/content/Context;)I

    move-result v6

    new-instance v2, Lmy0;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lmy0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILr3e;)V

    invoke-virtual {v2}, Lmy0;->d()Lly0;

    move-result-object v0

    iget-object v0, v0, Lly0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmyg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyg;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v5, Lmy0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v10, v6

    move-object v7, v1

    move v9, v6

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lmy0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILr3e;)V

    invoke-virtual {v5}, Lmy0;->d()Lly0;

    move-result-object v1

    iget-object v1, v1, Lly0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmyg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmyg;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v1

    check-cast v1, Lf7c;

    invoke-virtual {v1}, Lf7c;->h()Lgq6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Lgq6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Lag3;->d:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Lmyg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyg;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public f(Lgvh;I)V
    .locals 7

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lmw8;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lgvh;->b:Landroid/view/View;

    instance-of v5, v4, Lkw8;

    if-eqz v5, :cond_0

    check-cast v4, Lkw8;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lmw8;->a:Ljava/util/List;

    invoke-static {v5}, Lhy3;->n0(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lmw8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lmw8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lmw8;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lj3c;

    iget v6, v1, Liw8;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Liw8;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lj3c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lkw8;->setTabItem(Lj3c;)V

    return-void

    :cond_4
    new-instance p2, Lkw8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkw8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lkw8;->setTabItem(Lj3c;)V

    iput-object p2, p1, Lgvh;->b:Landroid/view/View;

    iget-object p1, p1, Lgvh;->d:Ljvh;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljvh;->d()V

    :cond_5
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lmcc;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Luo7;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lyp7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lyp7;->z0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lyp7;->A0:F

    iput v4, v3, Lyp7;->B0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lyp7;->C0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lyp7;->Z:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lyp7;->Y:F

    invoke-static {p1}, Lpwk;->b(Landroid/graphics/Bitmap;)Lmt0;

    move-result-object p1

    iput-object p1, v3, Lyp7;->a:Lmt0;

    iget-object p1, v3, Lyp7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkve;->r(Ljava/lang/String;Z)V

    iput-object v2, v3, Lyp7;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Luo7;->a:Ldsk;

    invoke-virtual {p1}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lblk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lgfk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lrgl;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ldhl;

    if-eqz v5, :cond_2

    check-cast v4, Ldhl;

    goto :goto_0

    :cond_2
    new-instance v4, Lpfl;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lgfk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lxp7;

    invoke-direct {v3, v4}, Lxp7;-><init>(Ldhl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lmcc;->o:Lxp7;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Llsd;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lze2;

    iget-object v0, v0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lrsd;

    iget-object v0, v0, Lrsd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lqsd;->a:Lqsd;

    invoke-virtual {v1, v0}, Llsd;->b(Lqsd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Llsd;->e:Leg7;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Llsd;->e:Leg7;

    :cond_2
    invoke-interface {v2}, Lze2;->a()Lywb;

    move-result-object v0

    invoke-interface {v0, v1}, Lywb;->m(Lwwb;)V

    return-void
.end method

.method public i(Lkj0;)V
    .locals 8

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lze2;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lrqh;

    iget-object v0, v0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lrsd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lze2;->p()Lxe2;

    move-result-object v1

    invoke-interface {v1}, Lxe2;->l()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lrsd;->d:Lmsd;

    iget-object v2, v2, Lrqh;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lkj0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lmsd;->b:Landroid/graphics/Rect;

    iget v6, p1, Lkj0;->b:I

    iput v6, v5, Lmsd;->c:I

    iget v6, p1, Lkj0;->c:I

    iput v6, v5, Lmsd;->e:I

    iput-object v2, v5, Lmsd;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lmsd;->f:Z

    iget-boolean v1, p1, Lkj0;->d:Z

    iput-boolean v1, v5, Lmsd;->g:Z

    iget-object p1, p1, Lkj0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lmsd;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lrsd;->b:Lssd;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lwqh;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lrsd;->o:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lrsd;->o:Z

    :goto_2
    invoke-virtual {v0}, Lrsd;->b()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Lpqj;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Lpqj;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lzfd;

    iget-object v0, v0, Lpqj;->a:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-object v0, v0, Lrcg;->a:Lbgd;

    iget-object v1, v1, Lpqj;->a:Ljava/lang/Object;

    check-cast v1, Lahd;

    iget-object v1, v1, Lahd;->c:Lrcg;

    iget-object v1, v1, Lrcg;->a:Lbgd;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lzfd;->t(Lbgd;Lbgd;I)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lgv4;

    new-instance v3, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lgv4;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Ljo;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Ljo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    check-cast v2, Lr89;

    new-instance v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v3, v0, v1, v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lr89;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Ljo;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsj5;

    iget-object v0, p0, Ljo;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltt1;

    iget-object v0, p0, Ljo;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxah;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Ll32;->a:Landroid/os/Handler;

    new-instance v1, Ld72;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 10

    iget v0, p0, Ljo;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljo;->d:Ljava/lang/Object;

    iget-object v3, p0, Ljo;->c:Ljava/lang/Object;

    iget-object v4, p0, Ljo;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lh0f;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/List;

    new-instance v0, Lax5;

    const/16 v1, 0x1d

    invoke-direct {v0, v4, v3, v2, v1}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lmgf;->v(Ljava/lang/Runnable;)V

    return-void

    :sswitch_0
    check-cast v4, Lh0f;

    check-cast v3, Luze;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v4, Lh0f;->b:Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyze;

    int-to-long v8, v6

    sub-long v8, v4, v8

    invoke-static {v7, v8, v9}, Le0f;->a(Lyze;J)Lvze;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, Luze;->a:Lmgf;

    new-instance v4, Lrze;

    invoke-direct {v4, v3, v0, v1}, Lrze;-><init>(Luze;Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v4, Lh0f;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v0, Lg0f;

    invoke-direct {v0, v4, v3, v2, v1}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lmgf;->v(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    check-cast v4, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v4, v3, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
