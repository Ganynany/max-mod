.class public final Lvcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5j;


# instance fields
.field public final synthetic a:I

.field public final b:Li5j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvcb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrfd;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lvcb;->b:Li5j;

    return-void
.end method

.method public constructor <init>(Li5j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvcb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvcb;->b:Li5j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqy3;Lv71;Lz5j;Ljava/util/concurrent/Executor;JZ)La6j;
    .locals 10

    iget v0, p0, Lvcb;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    const-class v1, Li5j;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lvcb;->b:Li5j;

    check-cast v1, Lrfd;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly5j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ly5j;->a(Landroid/content/Context;Lqy3;Lv71;Lz5j;Ljava/util/concurrent/Executor;JZ)La6j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    new-instance v0, Lwcb;

    iget-object v3, p0, Lvcb;->b:Li5j;

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lwcb;-><init>(Lv71;Lqy3;Li5j;Lz5j;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
