.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lf6;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbc4;->b:Lbc4;

    const/4 v2, 0x2

    new-array v4, v2, [J

    fill-array-data v4, :array_0

    new-instance v5, Lrvc;

    invoke-direct {v5, v0, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbc4;->d:Lbc4;

    new-array v2, v2, [J

    fill-array-data v2, :array_1

    new-instance v4, Lrvc;

    invoke-direct {v4, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbc4;->o:Lbc4;

    const/4 v2, 0x7

    new-array v2, v2, [J

    fill-array-data v2, :array_2

    new-instance v6, Lrvc;

    invoke-direct {v6, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbc4;->c:Lbc4;

    sget-object v2, Lae7;->b:[J

    new-instance v7, Lrvc;

    invoke-direct {v7, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbc4;->X:Lbc4;

    new-instance v8, Lrvc;

    invoke-direct {v8, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v6, v7, v8}, [Lrvc;

    move-result-object v0

    new-instance v2, Ljava/util/EnumMap;

    const-class v4, Lbc4;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v4, Lrvc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Enum;

    iget-object v4, v4, Lrvc;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    sget-boolean v0, Lhbb;->B0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lf8c;

    sget-object v2, Lh64;->i:Ldth;

    invoke-direct {v0, v2}, Lf8c;-><init>(Lpx8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfxh;

    sget-object v2, Lh64;->i:Ldth;

    new-instance v3, Lf6;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lf6;-><init>(I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v3}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v0, v2, v4}, Lfxh;-><init>(Lpx8;Ldth;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lh64;->a:Lr76;

    sget-boolean v2, Llyg;->c:Z

    sget-object v4, Lhmj;->a:Lhmj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v6

    sget-object v4, Lwg;->a:Lwg;

    if-eqz v2, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lh64;->d:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr76;

    move-object v9, v4

    :goto_1
    if-eqz v2, :cond_2

    sget-object v4, Lh64;->b:Lr76;

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_2
    sget-object v4, Lh64;->e:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr76;

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_3
    sget-object v0, Lh64;->f:Lr76;

    goto :goto_4

    :goto_5
    sget-object v0, Ltjh;->a:Ltjh;

    new-instance v8, Lwz5;

    new-instance v0, Lf6;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lf6;-><init>(I)V

    const/16 v2, 0x1a

    invoke-direct {v8, v0, v2}, Lwz5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lg64;

    invoke-direct {v7, v3}, Lg64;-><init>(I)V

    new-instance v5, Lu9c;

    invoke-direct/range {v5 .. v11}, Lu9c;-><init>(Ls9c;Lg64;Lwz5;Lr76;Lr76;Lr76;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lr76;

    const/16 v16, 0x1

    const/16 v17, 0x40

    const-string v7, "net"

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-wide/32 v10, 0xea60

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v17}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v6

    :pswitch_5
    new-instance v7, Lr76;

    sget-object v0, Lh64;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v17, 0x1

    const/16 v18, 0x60

    const-string v8, "io"

    const/4 v9, 0x1

    const-wide/16 v11, 0x2710

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_6
    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "db_connection_pool_size"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    const/4 v0, -0x1

    :goto_6
    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Lpdf;

    if-eqz v4, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-ge v3, v2, :cond_7

    goto :goto_a

    :cond_7
    const/16 v2, 0x8

    if-ge v3, v2, :cond_8

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_8
    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    sget-object v4, Lfs6;->a:Lfs6;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lpd0;

    invoke-direct {v4}, Lpd0;-><init>()V

    sget-object v5, Lfs6;->a:Lfs6;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    return-object v3

    :pswitch_a
    sget-object v0, Lys0;->b:Lvs0;

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ly62;

    invoke-direct {v0}, Ly62;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lvod;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lvod;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lrtd;

    invoke-direct {v0}, Lrtd;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    new-instance v0, Lr9f;

    invoke-direct {v0}, Lr9f;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lwte;->a:Lvte;

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lut;->a:Lut;

    :try_start_1
    sget-object v0, Lut;->e:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    if-eqz v0, :cond_9

    sget-object v0, Lhbi;->a:Lhbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    move-object v0, v2

    goto :goto_c

    :goto_b
    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    nop

    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_a

    goto :goto_d

    :cond_a
    move-object v2, v0

    :goto_d
    check-cast v2, Lhbi;

    return-object v2

    :pswitch_16
    :try_start_2
    sget-object v0, Ldbi;->a:Ldbi;

    sget-boolean v3, Ldbi;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_b

    goto :goto_e

    :cond_b
    move-object v0, v2

    goto :goto_e

    :catchall_2
    move-exception v0

    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_e
    nop

    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_c

    goto :goto_f

    :cond_c
    move-object v2, v0

    :goto_f
    check-cast v2, Ldbi;

    return-object v2

    :pswitch_17
    sget-object v0, Lut;->a:Lut;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    sget-object v0, Lh64;->a:Lr76;

    sget-object v0, Llyg;->X:Llyg;

    sput-object v0, Lvni;->c:Llyg;

    sget-object v0, Lov3;->c:Lov3;

    sput-object v0, Lvni;->d:Lov3;

    sget-object v0, Lx65;->o:Lx65;

    sput-object v0, Lvni;->e:Lx65;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_19
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lov3;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lov3;-><init>(I)V

    sput-object v0, Lkve;->b:Lzk9;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1a
    const-string v0, "native-filters"

    invoke-static {v0}, Laib;->P(Ljava/lang/String;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1b
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lh64;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "ioPoolSize="

    invoke-static {v4, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Concurrency"

    invoke-virtual {v0, v3, v5, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_10
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1c
    sget-object v0, Lgp0;->c:Lgp0;

    sput-object v0, Lvni;->b:Lgp0;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
