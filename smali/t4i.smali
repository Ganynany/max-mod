.class public final Lt4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljud;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljud;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt4i;->a:I

    iput-object p1, p0, Lt4i;->b:Ljud;

    iput-object p2, p0, Lt4i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llq0;Lkud;)V
    .locals 4

    iget v0, p0, Lt4i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw21;

    invoke-direct {v0, p0, p1, p2}, Lw21;-><init>(Lt4i;Llq0;Lkud;)V

    iget-object p1, p0, Lt4i;->b:Ljud;

    check-cast p1, Lfcf;

    invoke-virtual {p1, v0, p2}, Lfcf;->a(Llq0;Lkud;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4i;->c:Ljava/lang/Object;

    check-cast v0, Ly6a;

    invoke-static {}, Lae7;->t()Lzd7;

    move-object v1, p2

    check-cast v1, Lvr0;

    iget-object v2, v1, Lvr0;->c:Lnud;

    iget-object v3, v1, Lvr0;->C0:Lk78;

    iget-object v3, v3, Lk78;->w:La74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj99;

    invoke-direct {v3, p1, v2, p2, p0}, Lj99;-><init>(Llq0;Lnud;Lkud;Lt4i;)V

    new-instance p1, Lxcb;

    invoke-direct {p1, v3, p0}, Lxcb;-><init>(Lj99;Lt4i;)V

    invoke-virtual {v1, p1}, Lvr0;->a(Lwr0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
