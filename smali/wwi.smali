.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwwi;->a:I

    iput-object p1, p0, Lwwi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwwi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwwi;->b:Ljava/lang/Object;

    check-cast v0, Lg9k;

    const-string v1, "g9k"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg9k;->a:Landroid/content/Context;

    new-instance v3, Lf9k;

    invoke-direct {v3, v0, v2}, Lf9k;-><init>(Lg9k;Landroid/content/Context;)V

    invoke-static {v3}, La9k;->d(Landroid/content/Context;)La9k;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld9k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgbb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lgbb;->c:Lgbb;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lwwi;->b:Ljava/lang/Object;

    check-cast v0, Ly8k;

    new-instance v1, La74;

    invoke-direct {v1}, La74;-><init>()V

    iget-object v2, v0, Ly8k;->a:Lyx4;

    iput-object v2, v1, La74;->d:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, La74;->a:I

    iget-object v0, v0, Ly8k;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    invoke-virtual {v2}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, La74;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, La74;->b:Ljava/lang/Object;

    new-instance v0, Ld74;

    invoke-direct {v0, v1}, Ld74;-><init>(La74;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwwi;->b:Ljava/lang/Object;

    check-cast v0, Li6k;

    iget-object v0, v0, Li6k;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Li6k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lwwi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->K0(Lone/me/sdk/arch/Widget;)Ljl2;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwwi;->b:Ljava/lang/Object;

    check-cast v0, Lt3j;

    iget-object v0, v0, Lt3j;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->f0()Le3j;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwwi;->b:Ljava/lang/Object;

    check-cast v0, Ldth;

    new-instance v1, Laxi;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-direct {v1, v0}, Laxi;-><init>(Lhgc;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
