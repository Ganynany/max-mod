.class public final Lr35;
.super Lwr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr35;->a:I

    iput-object p1, p0, Lr35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lr35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lppd;

    invoke-virtual {v0}, Lppd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgf5;->b:Llq0;

    invoke-virtual {v0}, Llq0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lj99;

    invoke-virtual {v0}, Ldah;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Lf99;

    invoke-virtual {v0}, Ldah;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lr35;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    check-cast v0, Ls35;

    iget-object v1, v0, Ls35;->c:Lkud;

    check-cast v1, Lvr0;

    invoke-virtual {v1}, Lvr0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls35;->g:Lmo8;

    invoke-virtual {v0}, Lmo8;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
